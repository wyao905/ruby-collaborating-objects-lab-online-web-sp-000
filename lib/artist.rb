<<<<<<< HEAD
class Artist
  attr_accessor :name
  
=======
require 'pry'

class Artist
  attr_accessor :name
  
  @songs = []
>>>>>>> c0bc3748b0f79e208920bac0f2b312c5c1ed599b
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @songs = []
  end
  
  def add_song(song)
    songs << song
=======
  end
  
  def add_song(song)
    binding.pry
    @songs << song
>>>>>>> c0bc3748b0f79e208920bac0f2b312c5c1ed599b
  end
  
  def songs
    @songs
  end
  
<<<<<<< HEAD
  def save
    @@all << self
  end
  
  def print_songs
    songs.each {|song| puts "#{song.name}"}
  end
  
=======
>>>>>>> c0bc3748b0f79e208920bac0f2b312c5c1ed599b
  def self.find_or_create_by_name(artist_name)
    all.each {|artist| return artist if artist.name == artist_name}
    new_artist = self.new(artist_name)
    all << new_artist
    return new_artist
  end
  
  def self.all
    @@all
  end
end