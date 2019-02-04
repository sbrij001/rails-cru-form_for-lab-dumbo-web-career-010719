# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
art1 = Artist.new(name: "Slim Shady", bio: "I'm the real shady")
genre1 = Genre.new(name: "genre")
song1 = Song.create(name: "hi", genre: genre1, artist: art1)
