def hello_t
["Tim", "Tom", "Jim"].each do |name|
  puts "Hi, #{name}"
end

# call your method here!

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
def yielding
  puts "the program is executing the code inside the method"
  yield
  puts "now we are back in the method"
end