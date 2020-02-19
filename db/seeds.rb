# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '917223427',
    category:     'italian'
  },
  {
    name:         'Testaurant',
    address:      'Avenida Roma',
    phone_number: '91723527',
    category:     'french'
  },
  {
  name:         'Restautest',
  address:      'R. mais velho',
  phone_number: '92323927',
  category:     'japanese'
},
  {
  name:         'Facebook',
  address:      'Avenida estados unidos',
  phone_number: '917223927',
  category:     'french'
},
  {
  name:         'Continente',
  address:      'Rua Conde Redondo',
  phone_number: '91723927',
  category:     'italian'
}

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
