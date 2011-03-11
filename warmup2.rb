array1 = [1, 2, 3, 4]
array2 = %w{peter piper picked peppers}
array3 = []

# You need to write some code in this part
# to make the program output "Success"
array1.collect { |num| num.to_s }.zip(array2).each { |list| list.each { |ele| array3.push(ele) } }
  
if array3 == ['1', 'peter', '2', 'piper', '3', 'picked', '4', 'peppers']
  puts "Success"
else
  puts "Failed"
end