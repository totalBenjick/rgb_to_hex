def rgb(r, g, b)
  # complete this function
  result = ""
  [r,g,b].each { |num| 
    if num < 0 
      num = 0 
    end
    if num > 255 
      num = 255 
    end
    num.to_s(16).upcase.size == 2 ? result << num.to_s(16).upcase : result << "0" + num.to_s(16).upcase
  }
  result
end
