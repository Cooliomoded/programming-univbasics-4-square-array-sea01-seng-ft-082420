def square_array(array)
  i = 0
  new_array = []
  while array.length < i do
    new_array.push(array[i] * array[i])
    i += 1
  end
  new_array
end
