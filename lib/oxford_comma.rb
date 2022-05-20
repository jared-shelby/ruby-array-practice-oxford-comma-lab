def oxford_comma(array)
    arr_size = array.size
    if arr_size <= 1
        return array.join
    elsif arr_size == 2
        return array.first + " and " + array.last
    else
        array[-1] = "and " + array.last
        array.join(", ")
    end
end