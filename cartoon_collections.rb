def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |name, index|
    index = index + 1 # Is there a better way to start a list of array indices from 1 instead of 0?
    print "#{index}. #{name} "
  end
end