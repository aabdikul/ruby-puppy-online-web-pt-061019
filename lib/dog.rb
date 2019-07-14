class Dog

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def self.clear_all
  @@all.clear
end

def self.print_all
  @@all.each do |dogs_name|
    puts dogs_name.name #this is pulling the name variable after running through the objects from the class variable
  end
end

end
