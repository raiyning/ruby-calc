def bmi_calc num1,num2
    puts "imperial or metric"

    calc_type = gets.chomp.downcase
    return num1/(num2**2)
end

puts "what calc?"
calc_type = gets.chomp.downcase
puts "num1: (weight kg/stones if bmi)"
num1 = gets.chomp.to_f

puts "num2: (height m/feet if bmi)"
num2 = gets.chomp.to_f

puts "Enter Operator: "
op = gets.chomp


if calc_type == "basic"
  if op == "+"
      puts num1 + num2
  elsif op == "-"
      puts num1 - num2
  elsif op == "/"
      puts num1 / num2
  elsif op == "*"
      puts num1 * num2
  elsif calc_type == "basic"
      puts "Too Advanced for basic"
  end   
end 

if calc_type == "advanced"    
  if op == "^"
      puts num1 ** num2  
  elsif op =="sqrt"
      puts num1 ** (1 / num2)
  else 
      puts "Whoa Hot Boi, Too Advanced For Advanced" 
  end      
end

if calc_type == "bmi"
    bmi_calc num1,num2
end