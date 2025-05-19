puts "Hello Ruby"
name = "Kadir Birdal"
age = 28
message = "Hello I am " + name + ". I am " + age.to_s + " years old."
puts message

#Basic Calculator

print "Birinci Sayı: "
firstNumber = gets.to_f

print "İkinci Sayı: "
secondNumber = gets.to_f

print  "İşlem - (+, -, *, /): "
islem = gets.chomp()

if islem == "+"
  result = (firstNumber + secondNumber).to_s
  puts result.to_s
elsif islem == "-"
  result = (firstNumber - secondNumber).to_s
  puts result
elsif islem == "*"
  result = (firstNumber * secondNumber).to_s
  puts result
elsif islem == "/"
  result = (firstNumber / secondNumber).to_s
  puts result
else
    puts "Lütfen geçerli bir işlem seçin. (+, -, *, /)"
end