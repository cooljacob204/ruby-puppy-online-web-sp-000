require 'pry'
class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    binding.pru
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.all
    binding.pry
    @@all
  end
  
end