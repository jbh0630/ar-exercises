require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "Ryan", last_name: "Kain", hourly_rate: 45 },
  { first_name: "Brian", last_name: "Lee", hourly_rate: 70 }
])

@store2.employees.create([
  { first_name: "Susan", last_name: "Kay", hourly_rate: 60 },
  { first_name: "Rose", last_name: "Lee", hourly_rate: 55 },
  { first_name: "Lavender", last_name: "Kim", hourly_rate: 70 }
])