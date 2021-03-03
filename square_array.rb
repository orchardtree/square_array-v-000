def square_array(array)
  # your code here
  array.each do |item|
    square_array << item ** 2
  end
  square_array
end