require_relative '../lib/inquirer'

name = Ask.input "What's your name"
phone = Ask.input "What's your phone number"
puts "name: #{name}"
puts "phone: #{phone}"
