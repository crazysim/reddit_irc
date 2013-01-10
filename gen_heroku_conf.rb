require 'erb'

puts ERB.new(File.read("reddit_irc.ini.erb")).result
