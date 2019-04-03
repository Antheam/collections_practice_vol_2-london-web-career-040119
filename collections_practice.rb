# your code goes here
def begins_with_r (array)
  array.all? do |item|
    item[0] == 'r'
  end
  end
  
def contain_a(array)
  array.select do |x|
    x.include?('a')
  end 
  end
  
def first_wa(array)
  new_array =[]
  array.each do |x|
   if x[0..1]=='wa'
    new_array.push(x)
  end
end
  new_array[0]
end

def remove_non_strings(array)
  array.delete_if do |item|
  item.class != String
  end
end

def count_elements(array)
  array.uniq.map { |x| [x, array.count(x)] }.to_h

end

def merge_data(key, data)
  puts key
  puts data
end 
    

















