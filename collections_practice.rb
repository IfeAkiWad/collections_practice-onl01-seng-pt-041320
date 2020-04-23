def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right|left.length <=> right.length}
end

def swap_elements(array)
  array.sort {|index| index[2] <=> index[0]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
new_array = []
  array.each do |word|
  word[2] = "$"
  new_array << word
  end
  new_array
end

def find_a(array)
  array.select { |string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, integer|sum + integer}
end

def add_s(array)
  array[0, 2, 3] << "s"
end
