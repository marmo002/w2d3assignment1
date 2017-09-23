puts "Give me a percentage"
user_input = gets.chomp.to_i

def to_letters(percentage)
  grades = {
    "A" => (94..100).to_a,
    "A-" => (90..93).to_a,
    "B+" => (87..89).to_a,
    "B" => (84..86).to_a,
    "B-" => (80..83).to_a,
    "C+" => (77..79).to_a,
    "C" => (73..76).to_a,
    "C-" => (70..72).to_a,
    "D+" => (67..69).to_a,
    "D" => (60..66).to_a,
    "D-" => (0..59).to_a
  }

  # grades["B-"][2]

  grades.each do |key, values| #note that values becomes an array
    if values.member?(percentage)
      return key
    end
  end




  # one = (94..100).to_a #A
  # two  = (90..93).to_a # A-
  # three  = (87..89).to_a # B+
  # four = (84..86).to_a # B-
  # five  = (80..83).to_a # B
  # six  = (77..79).to_a # C+
  # seven = (73..76).to_a # C
  # eight  = (70..72).to_a # C-
  # nine  = (67..69).to_a # D+
  # ten = (60..66).to_a # D
  # eleven  = (0..59).to_a # D-
  #
  # if one.member?(percentage)
  #   puts "You've got \"A\""
  # elsif two.member?(percentage)
  #   puts "You've got \"A-\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # elsif three.member?(percentage)
  #   puts "You've got \"B+\""
  # end

end

puts "You've got:\"#{to_letters(user_input)}\""
