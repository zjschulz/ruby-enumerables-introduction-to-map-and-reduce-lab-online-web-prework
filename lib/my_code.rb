def map_to_negativize(source_array)
  source_array.map { |n| n * (-1) }
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end

def map_to_square(source_array)
  source_array.map { |n| n ** 2 }
end

def reduce_to_total(source_array)
  sum = 0
  source_array.each do |n|
    sum += n
  end
  return sum
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    else
      return true
    i += 1
    end
  end
end