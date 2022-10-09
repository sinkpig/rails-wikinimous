# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do
  article = Article.new(
    title: "#{Faker::Hacker.adjective.capitalize} #{Faker::Hacker.noun.capitalize}",
    content: Faker::Hacker.say_something_smart
  )
  article.save!
end
