def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  str = []
  arr.each do |name|
    str << "Hello, my name is #{name}."
  end
  return str
end

def assign_rooms
  
end

def printer
  
end
puts batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])