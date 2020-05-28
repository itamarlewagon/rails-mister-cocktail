# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning the database"

Cocktail.destroy_all
Ingredient.destroy_all

puts "DB is clean"

puts "Creating some ingredients"

Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Coke")

puts "Done!"