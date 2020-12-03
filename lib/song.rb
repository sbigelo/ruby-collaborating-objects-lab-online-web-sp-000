class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.new_by_filename(filename)
  song = self.new(name)
  song.save
  return song
  end
  
 
  
end


