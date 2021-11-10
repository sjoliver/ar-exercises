require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Katie", last_name: "Herda", hourly_rate: 420)
@store1.employees.create(first_name: "Sophie", last_name: "Oliver", hourly_rate: 420)
@store1.employees.create(first_name: "Russell", last_name: "Engebretson", hourly_rate: 420)
@store1.employees.create(first_name: "Frankie", last_name: "Oliver", hourly_rate: 420)

@store2.employees.create(first_name: "Katie", last_name: "Oliver", hourly_rate: 420)
@store2.employees.create(first_name: "Sophie", last_name: "Engebretson", hourly_rate: 420)
@store2.employees.create(first_name: "Frankie", last_name: "Herda", hourly_rate: 420)
@store2.employees.create(first_name: "Russell", last_name: "Oliver", hourly_rate: 420)
