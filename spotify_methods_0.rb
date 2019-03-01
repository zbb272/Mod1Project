#Key Stuffs
def key_letter(key_num)
  letters = ["C", "C#", "D", "E", "F", "F#", "G", "G#", "A", "A#", "B", "B#"]
  letters[key_num]
end

def major_or_minor(key_mode)
  if key_mode == 1
    "Major"
  else
    "Minor"
  end
end

def print_key(key_num, key_mode)
  print "--- Key:  #{key_letter(key_num)} #{major_or_minor(key_mode)}"
end
