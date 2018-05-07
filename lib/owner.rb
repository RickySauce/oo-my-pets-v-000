class Owner
  attr_reader :species, :name
  @@all = []

  def initialize(species, name)
    @species = species
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    puts "I am a #{@species}"
  end

end
