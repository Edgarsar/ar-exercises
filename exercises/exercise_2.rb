require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"



@store1 = Store.first
@store1.update(name: "Mexx") 
@store2 = Store.second
puts @store1.name