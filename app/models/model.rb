class Dog

  @@all = []

  def self.all
    @@all
  end

  attr_reader :breed
  attr_accessor :name, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

end
