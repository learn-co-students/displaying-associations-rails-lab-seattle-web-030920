# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Jacke")
artist2 = Artist.create(name: "Abraham")
artist3 = Artist.create(name: "Loren")
artist4 = Artist.create(name: "Alpha")

song1 = Song.create(title: "FunTimes", artist_id: 1)
song2 = Song.create(title: "BadTimes", artist_id: 1)
song3 = Song.create(title: "High On Kites", artist_id: 3)
song4 = Song.create(title: "Ripping the Bags", artist_id: 4)
song5 = Song.create(title: "Tacos for everyone", artist_id: 2)
song6 = Song.create(title: "I eat rubber", artist_id: 3)
song7 = Song.create(title: "My name is bend", artist_id: 1)
song8 = Song.create(title: "Easy times out back", artist_id: 3)
song9 = Song.create(title: "Hey Its you", artist_id: 1)
song10 = Song.create(title: "Hey its frank", artist_id: 3)
song11 = Song.create(title: "Robin rocking", artist_id: 4)
song12 = Song.create(title: "Eddy Two chin", artist_id: 2)