# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).


Venue.create(name: "The Metro", city: "Chicago", state: "IL", family_friendly: false)
Venue.create(name: "Black Cat", city: "Washington", state: "District of Columbia", family_friendly: true)
Venue.create(name: "The Roundhouse", city: "Salt Lake City", state: "UT", family_friendly: false)
Venue.create(name: "Marcus Amphitheater", city: "Milwaukee", state: "WI", family_friendly: true)
Venue.create(name: "Madison Square Garden", city: "New York City", state: "NY", family_friendly: false)
Venue.create(name: "Staples Center", city: "LA", state: "CA", family_friendly: false)
Venue.create(name: "AT&T Stadium", city: "Arlington", state: "TX", family_friendly: false)
Venue.create(name: "The United Center", city: "Chicago", state: "IL", family_friendly: false)

Band.create(name: "Paul Simon", genre: "Rock", explicit_lyrics: false)
Band.create(name: "Build to Spill", genre: "Indie", explicit_lyrics: false)
Band.create(name: "Kanye West", genre: "Hip-Hop", explicit_lyrics: true)
Band.create(name: "Led Zeppelin", genre: "Rock", explicit_lyrics: false)
Band.create(name: "Eminem", genre: "Hip-Hop", explicit_lyrics: true)
Band.create(name: "Jay-Z", genre: "Hip-Hop", explicit_lyrics: true)
Band.create(name: "Anthony Hamilton", genre: "RnB", explicit_lyrics: false)
Band.create(name: "Childish Gambino", genre: "Hip-Hop", explicit_lyrics: true)
Band.create(name: "Jhene Aiko", genre: "RnB", explicit_lyrics: true)
Band.create(name: "Miguel", genre: "RnB", explicit_lyrics: true)
Band.create(name: "The Fresh Beat Band", genre: "Kids", explicit_lyrics: false)
Band.create(name: "Yo Gabba Gabba", genre: "Kids", explicit_lyrics: false)
Band.create(name: "Kendrick Lamar", genre: "Hip-Hop", explicit_lyrics: true)
Band.create(name: "Outkast", genre: "Pure Awesome", explicit_lyrics: true)

Event.create(date: "2014-12-14", alcohol_served: true, venue_id: 1, band_id: 1)
Event.create(date: "2014-11-18", alcohol_served: true, venue_id: 2, band_id: 2)
Event.create(date: "2014-12-24", alcohol_served: true, venue_id: 8, band_id: 3)
Event.create(date: "2014-10-25", alcohol_served: true, venue_id: 3, band_id: 4)
Event.create(date: "2014-12-10", alcohol_served: true, venue_id: 4, band_id: 5)
Event.create(date: "2014-10-24", alcohol_served: true, venue_id: 5, band_id: 6)
Event.create(date: "2014-10-26", alcohol_served: true, venue_id: 6, band_id: 7)
Event.create(date: "2014-11-04", alcohol_served: true, venue_id: 7, band_id: 8)
Event.create(date: "2014-11-14", alcohol_served: true, venue_id: 8, band_id: 9)
Event.create(date: "2014-11-06", alcohol_served: true, venue_id: 1, band_id: 10)
Event.create(date: "2014-11-24", alcohol_served: false, venue_id: 2, band_id: 11)
Event.create(date: "2014-10-27", alcohol_served: false, venue_id: 4, band_id: 12)
Event.create(date: "2014-10-30", alcohol_served: true, venue_id: 3, band_id: 13)
Event.create(date: "2014-10-31", alcohol_served: true, venue_id: 5, band_id: 14)


