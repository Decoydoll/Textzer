# Read all lines in the text file with given directory path
lines = File.readlines(ARGV[0]);

# The text
text = lines.join

# Count all characters
characters = text.length

# Count all characters excluding whitespaces
characters_without_whitespaces =  text.gsub(/\s+/, '').length

# Count all words
words = text.split.length

# Count sentences
sentences = text.split(/\.|\?|!/).length

# Count pharagraphs
paragraphs = text.split(/\n\n/).length

puts '===============================Result=============================='
puts "Characters                      : #{characters}"
puts "Characters excluding whitespace : #{characters_without_whitespaces}"
puts "Words                           : #{words}"
puts "Sentences                       : #{sentences}"
puts "Paragraphs                      : #{paragraphs}"

