
def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse 
end

def sort_array_char_count(array)
   array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  new_array= []
  array.each do |character|
    kesha_array = character.split ""
    kesha_array[2] = "$"
    new_array << kesha_array.join
  end
  new_array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end 

def sum_array(array)
  array.inject { |answer, element| answer + element }
end

def add_s
  array.each_with_index.collect {|element, index| << "s"}
  
  
  
  
  