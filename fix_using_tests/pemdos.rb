require 'pry'

def snake_it_up(string)
  s = ""
  if string[0] == "s"
    10.times {
      s += "s"
    }
    s + string
    
  else
    string
  end
end
