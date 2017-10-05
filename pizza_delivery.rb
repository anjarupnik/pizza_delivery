done = false

puts "Hello, welcome to our pizza express delivery"

while not done
  puts "What can I do for you?"
  puts "1: Order a pizza"
  puts "2: Nothing"
  puts "----------------------------"

  choice = gets.chomp.to_i
  case choice
  when 1
    puts "Let me show you the menu"
  when 2
    done = true
  else
    puts "I don't understand"
  end

  if done
    puts "Thank you for your visit! hope to see you again soon."
puts "   __"
puts " // \"\"--.._"
puts "||  (_)  _ \"-._"
puts "||    _ (_)    '-."
puts "||   (_)   __..-'"
puts " \\__..--\"\""
end
end
