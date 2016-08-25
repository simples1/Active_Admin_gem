# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do |num|
	Product.create(name: "hoover", price: 122, customer_id: num+1 )
end

puts "products created"

100.times do |num|
	Customer.create(name: "abdullah", email: "aa@aa#{num}.com", password: 'password', password_confirmation: 'password' )
end

puts "customers created"

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')