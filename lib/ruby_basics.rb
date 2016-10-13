def division(num1,num2)
   num1 / num2
end

def argue(object)
  return object
end

def greeting(greeting,name)
  "#{greeting} #{name}"
end

def return_a_value(phrase = "Nice")
    return phrase
end

def pizza_party(topings = "cheese")
    return topings
end

def whisper(what)
   return what.downcase 
end

division(42,7)
argue("Controller")
greeting("Hello ","Derek")
return_a_value()
pizza_party()
whisper("WHAT?")