class Song
  attr_accessor :artist, :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end

kiki = Song.new("In My Feelings", "hip-hop")
drake = Artist.new("Drake")

kiki.artist = drake

puts kiki.artist.name