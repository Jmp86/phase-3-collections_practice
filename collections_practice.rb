def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(arr)
    arr.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(arr)
    arr.insert(1, arr.delete_at(2))
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    new_arr = []
    arr.each do |string|
        string[2] = "$"
        new_arr.push(string)
    end
    new_arr
end

def find_a(arr)
    arr.select do |string|
        string.start_with?("a")
    end
end

def sum_array(arr)
    arr.sum
end

def add_s(arr)
    arr.map do |element|
        if element == "feet"
            element
        else "#{element}s"
        end
    end
end