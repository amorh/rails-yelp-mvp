# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create({ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create(name: 'Dishoom', phone_number: '01 94 53 87 23', address: 'St Martins Lane', category: 'japanese')

restaurant2 = Restaurant.create(name: 'Pitaya', phone_number: '01 74 36 74 75', address: 'Rue Oberkampf', category: 'chinese')

restaurant3 = Restaurant.create(name: 'Eataly', phone_number: '01 63 63 94 73', address: 'Leicester street', category: 'italian')

restaurant4 = Restaurant.create(name: 'Leon', phone_number: '01 03 57 80 20', address: 'Avenue de Waterloo', category: 'belgian')

restaurant5 = Restaurant.create(name: 'Relais', phone_number: '01 94 74 73 39', address: 'St Germain', category: 'French')
