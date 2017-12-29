# Write your #display_rainbow method here
def display_rainbow(colors)
  @colors_limit || Float::INFINITY
  @colors_min || 0
  puts "#{colors[@colors_min..@colors_limit]}".join(", ") + "."
end
