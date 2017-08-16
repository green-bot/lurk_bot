#!/usr/bin/env ruby
#
#

PATTERN = Regexp.new (ENV['PATTERN'] || '')
COMMAND = ENV['COMMAND'] || ''


require "./lib/greenbot.rb"
while true
  message = gets
  if message =~ PATTERN
    tell COMMAND
  end
end
