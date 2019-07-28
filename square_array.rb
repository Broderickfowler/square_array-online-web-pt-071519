def square_array(numbers)
  # your code here
  .each do {|numbers| numbers ** 2}
end 
  
end


class Array
  def square!
    self.map! {|num| num ** 2}
  end
end