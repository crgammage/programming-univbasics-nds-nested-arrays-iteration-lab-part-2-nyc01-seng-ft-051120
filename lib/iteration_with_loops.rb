def find_min_in_nested_arrays(src)
smallest_numbers = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] < 20
        smallest_numbers << src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end
smallest_numbers
end
