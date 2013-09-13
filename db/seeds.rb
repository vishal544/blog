# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.create(:email => 'vishal@example.com',
                   :password => 'secret')
Category.create[{:name => 'Programming'}]
Category.create[{:name => 'Event'}]
Category.create[{:name => 'Travel'}]
Category.create[{:name => 'TV'}]

user.articles.create :title => 'Advanced active record',
                     :body  => 'Models need to relate to each other',
                     :published_at => Date.today

user.articles.create :title => 'One to many Asscociations',
                     :body => 'One to many associations describe a pattern',
                     :published_at => Date.today

				
