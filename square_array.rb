def square_array(array)
  array_squared = []
  array.each do |item|
    array_squared.push(item * item)
  end
  array_squared
end
