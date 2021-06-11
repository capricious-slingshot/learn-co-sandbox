class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def print_all_song_names
    all.each {|song| puts "#{song.name}" "}
  end
end