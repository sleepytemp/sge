#!/usr/bin/env ruby

abort("Please provide a number") unless ARGV[0]

num = ARGV[0].to_i

puts "Prime!" if num == 1
puts "Primt!" if num == 2

(2..num/2).each do |i|
  if num%i == 0
    puts "Not Prime"
    exit()
  end
end

puts "Prime!"

