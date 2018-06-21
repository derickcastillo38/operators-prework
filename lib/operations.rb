def unsafe?(speed)
speed > 60 || speed < 40 ? true : false
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : speed.between(40,60) ? false
end
