# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

3.times do |topic|
	Topic.create!(
		title: "topic #{topic}"
	)
end
puts "3 titles created"

10.times do |blog|
	Blog.create!(
		title: "my blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In lobortis efficitur lectus, nec lobortis lacus semper ullamcorper. Sed sed porta sem. Donec at viverra odio. Duis vel velit vestibulum, luctus nunc id, gravida nisi. Maecenas rhoncus dolor sit amet egestas congue. Suspendisse sed porttitor lacus. Donec tincidunt dictum dolor vitae congue.",
		topic_id: Topic.last.id
		)
end

puts "10 blog posts created"


5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"


8.times do |items|
	Portfolio.create(
		title: "portfolio title: #{items}",
		subtitle: "Ruby on Rails",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In lobortis efficitur lectus, nec lobortis lacus semper ullamcorper. Sed sed porta sem. Donec at viverra odio. Duis vel velit vestibulum, luctus nunc id, gravida nisi. Maecenas rhoncus dolor sit amet egestas congue.",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
		)
end

1.times do |items|
	Portfolio.create(
		title: "portfolio title: #{items}",
		subtitle: "Angular",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In lobortis efficitur lectus, nec lobortis lacus semper ullamcorper. Sed sed porta sem. Donec at viverra odio. Duis vel velit vestibulum, luctus nunc id, gravida nisi. Maecenas rhoncus dolor sit amet egestas congue.",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
		)
end

puts "9 portfolios created"