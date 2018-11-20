class User
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  def self_introduction
    puts "私の名前は#{@name}です"
  end
end