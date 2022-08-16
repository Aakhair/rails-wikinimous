
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

  counter = 0
  while counter <= 10
    Article.create(title: Faker::Science.element_subcategory, content: Faker::Quote.most_interesting_man_in_the_world)
    counter += 1
  end
