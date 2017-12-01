require 'pry'
require 'humanize'

@number =[]

def input
puts "Input any positive number or type quit"
@number << gets.chomp.to_i

number
end

def number
    number = @number
    puts number.humanize
end


input