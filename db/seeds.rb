# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 53 43 43 40",
    category:     "French"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 46 33 29 82",
    category:     "French"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 44 14 41 00",
    category:     "Spanish"
  },

  {
    name:         "Okuda",
    address:      "7, rue de la Trémoille, 75008",
    phone_number: "01 40 70 19 19",
    category:     "Japanese"
  },

   {
    name:         "Al Ajami Paris",
    address:      "58 Rue François 1er, 75008",
    phone_number: "01 42 25 38 44",
    category:     "Lebanese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }