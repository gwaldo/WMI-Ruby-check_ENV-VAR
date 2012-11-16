#! /usr/bin/env ruby

username = "#{ENV['bullshit']}" # surprisingly, the env-var is case-insensitive
#puts username

# if username
# 	puts "OHAI, #{username}"
# else
# 	puts "Le Sad"
# end

unless username.nil? || username == ''
	puts "OHAI, #{username}"
else
	puts "Le Sad"
end