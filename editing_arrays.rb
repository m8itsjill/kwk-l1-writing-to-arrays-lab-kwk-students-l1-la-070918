RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  return rainbow_colors
end
puts change_rainbow_colors

def add_colors
rainbow_colors << "green"
rainbow_colors << "blue"
return rainbow_colors
end

puts add_colors
