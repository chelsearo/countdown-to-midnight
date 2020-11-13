require_relative './spec_helper'
require 'benchmark'

def count_down(number)
    while x > 0
     puts "#{number}SECOND(S)!"
     count-= 1
     end 
     return "HAPPY NEW YEAR!"
  end

def count_with_sleep(number)
 while number > 0
  puts "#{number}SECOND(S)!"
  count -= 1
  sleep(1)
end
 return "HAPPY NEW YEAR!"
end