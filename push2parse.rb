require 'parse-ruby-client'
require_relative 'parse_keys.rb'

Parse.init :application_id => PARSE_APPLICATION_ID,
           :api_key        => REST_API_KEY

post = Parse::Object.new('Post')
post[:title] = 'test2'
post[:link] = 'http://b.com'
post[:date] = '2013-08-29'

post.save
