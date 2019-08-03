def square_array(array)
  count = 0 
  while count < array.size do
    array[count] = array[count]*array[count]
    count += 1
  end
  
  return array
end