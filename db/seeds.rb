# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(
  name: 'Hello',
  address: 'ici',
  phone_number: '0213548789',
  category: 'chinese'
)

Restaurant.create(
  name: 'World',
  address: 'ailleurs',
  phone_number: '0313548789',
  category: 'italian'
)

Restaurant.create(
  name: 'Salut',
  address: 'nulle part',
  phone_number: '0413548789',
  category: 'japanese'
)

Restaurant.create(
  name: 'Secret Dish',
  address: 'là',
  phone_number: '0513548789',
  category: 'french'
)

Restaurant.create(
  name: 'Snap',
  address: 'là-bas',
  phone_number: '0613548789',
  category: 'belgian'
)
