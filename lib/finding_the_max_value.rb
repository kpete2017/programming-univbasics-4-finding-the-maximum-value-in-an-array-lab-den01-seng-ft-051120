def find_max_value(array)
  i = 0
  largest_number = 0
  while array.size < i do
    if array[i] > largest_number
      largest_number = array[i]
    end
    i += 1
  end
  return largest_number
end