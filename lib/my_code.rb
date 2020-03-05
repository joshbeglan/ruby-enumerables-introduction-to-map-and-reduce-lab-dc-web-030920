# My Code here....
def map_to_negativize(source_array)
  negavitized = [];
  i = 0
  while i < source_array.length
    num = source_array[i]
    negative_num = num * -1
    negavitized << negative_num
    i += 1
  end
  negavitized
end

def map_to_no_change(source_array)
  original = [];
  i = 0
  while i < source_array.length
    el = source_array[i]
    original << el
    i += 1
  end
  original
end

def map_to_double(source_array)
  doubled = [];
  i = 0
  while i < source_array.length
    num = source_array[i]
    doubled_num = num * 2
    doubled << doubled_num
    i += 1
  end
  doubled
end

def map_to_square(source_array)
  squared_arr = []
  i = 0
  while i < source_array.length
    num = source_array[i]
    squared = num * num
    squared_arr << squared
    i += 1
  end
  squared_arr
end

def reduce_to_total(source_array, starting_point = nil)
  i = 0
  while i < source_array.length
    num = source_array[i]
    starting_point += num
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    el = source_array[i]
    if el == false
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length
    el = source_array[i]
    if el == true
      return true
    end
    i += 1
  end
  return false
end
