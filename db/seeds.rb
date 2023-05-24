# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Restaurant.create!(name: 'Resto de Chacal', address: '18 Rue Chacal', category: 'chinese', phone_number:"0647487548")
Restaurant.create!(name: 'Chacalus Maximus', address: '18 One Two Three', category: 'french', phone_number:"0647487548")
Restaurant.create!(name: 'Marabout', address: '18 Rue Maraboutage', category: 'italian', phone_number:"0647487548")
Restaurant.create!(name: 'Végéta', address: '18 Rue Saiyan', category: 'japanese', phone_number:"0647487548")
Restaurant.create!(name: 'Arsenal', address: '18 Rue on a perdu le titre', category: 'chinese', phone_number:"0647487548")
