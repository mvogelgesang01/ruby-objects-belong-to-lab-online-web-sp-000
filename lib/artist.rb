class Artist
  attr_accessor :name

  def initialize(name, artist)
    @name = name
    @artist = artist
  end

end

artist = Artist.new
artist.name = "Beyonce"
