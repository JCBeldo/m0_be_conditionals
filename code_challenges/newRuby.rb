number = 169
if number.odd?
    puts "odd"
else
    puts "even"
end

good_driving_record = true
age = 24

if good_driving_record && age > 25
puts "You should get a discount on the car rental"
elsif good_driving_record || age > 25
    puts "You should pay full price"
elsif !good_driving_record && age < 25
    puts "Someone else needs to sign"
end