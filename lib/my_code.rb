# My Code here....

def map_to_negativize(source_array)
new_array = []
i = 0
while i < source_array.length do
  new_array.push(source_array[i] * -1)
  i +=1
end
return new_array
end

def map_to_no_change(source_array)
new_array = []
i = 0
while i < source_array.length do
  new_array.push(source_array[i])
  i +=1

end
  return new_array
end

def map_to_double(source_array)
new_array = []
i = 0
while i < source_array.length do
  new_array.push(source_array[i] *2)
  i +=1
end
return new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i] **2)
    i +=1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  i = 0
  while i < source_array.length do
    sum += source_array[i]
    i +=1
  end
  return sum
end