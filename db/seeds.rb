# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating 4 flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful flat Reze',
  address: '5 rue de la Haute Morinières',
  description: 'Beautiful flat and nice host',
  price_per_night: 50,
  number_of_guests: 4
)

Flat.create!(
  name: 'Luxurious bedroom Paris',
  address: 'Champs Elysee, Paris',
  description: 'Amazing flat, well located',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Nice flat in Rouen',
  address: 'rue de la paix, Rouen',
  description: 'Nice litle flat',
  price_per_night: 60,
  number_of_guests: 2
)

puts"Finished!"
