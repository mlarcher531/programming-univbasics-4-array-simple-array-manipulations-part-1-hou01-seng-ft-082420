def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    bouroughs_in_nyc.unshift("Staten Island")
  end

  def using_pop(array)
    array.pop
  end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end
