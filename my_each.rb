def my_each(array)# put argument(s) here
  # code here
  counter = 0
  new_array = []
  while counter < array.length do
    yield(array[counter])
    new_array << array[counter]
    counter += 1
  end
  new_array
end
