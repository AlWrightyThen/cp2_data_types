Darien = { :age => 17, :height => "5'10\"" }

def say_Darien
  "Darien Wright"
end

space = " "

puts say_Darien + " is" + space + Darien[:age].to_s + "."

puts say_Darien + " is" + space + Darien[:height] + "."

puts "Darien is also a student in Mr. Musiorski's CP2 Class."
