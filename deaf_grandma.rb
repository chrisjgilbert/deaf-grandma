puts "YES?"
byes = 0

while true
  response = gets.chomp
  if response == response.downcase
    puts "I CAN'T HEAR YOU! SPEAK UP!"
    byes = 0
  elsif response === "BYE"
    byes += 1
    if byes === 3
      puts "CLEAR OFF!"
      break
    end
  else
    puts "IT WAS DURING #{rand(1930..1935)} I THINK!"
    byes = 0
  end
end