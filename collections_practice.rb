array = [4,5,2,6,1]

def sort_array_asc(array)
    array.sort
end


def sort_array_desc(arr)
    arr.sort.reverse
end


def sort_array_char_count(array)
    array.sort do |a,b|
        a.length<=>b.length
    end
end

def swap_elements (array)
    array[1],array[2] = array[2],array[1]
    array
end


def swap_elements_from_to (array,pos1,pos2)
    array[pos1],array[pos2] = array[pos2],array[pos1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.select { |word| word.start_with?("a") }
end

def sum_array(array)
    array.inject { |sum, n| sum + n }
end

def add_s(array) 
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element + "s"
        end
    end
end

puts add_s(["hand", "feet", "knee", "table"])