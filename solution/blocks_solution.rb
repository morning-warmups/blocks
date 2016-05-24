require 'pry'
words = %w(A BARK BOOK TREAT COMMON SQUAD CONFUSE BOUGHT) << "WANKER"

words.each do |word|
  blocks = "BO XK DQ CP NA GT RE TG QD FS JW HU VI AN OB ER FS LY PC ZM"
  res = word.each_char.all?{|c| blocks.sub!(/\w?#{c}\w?/i, "")}
  # binding.pry
  puts "#{word.inspect}: #{res}"
end


# blocks = [['B','O'],
# ['X','K'],
# ['D','Q'],
# ['C','P'],
# ['N','A'],
# ['G','T'],
# ['R','E'],
# ['T','G'],
# ['Q','D'],
# ['F','S'],
# ['J','W'],
# ['H','U'],
# ['V','I'],
# ['A','N'],
# ['E','R'],
# ['F','S'],
# ['L','Y'],
# ['P','C'],
# ['Z','M'],]

 # blocks.map


# class FindAlphabeticalWords
#
#   def self.find( compare )
#     aplha_words = []
#     compare.each do |word|
#       aplha_words << word if word.split(//) == word.split(//).sort
#     end
#     # puts aplha_words
#     # p aplha_words.sort_by {|x| x.length}
#     p aplha_words.sort_by(&:length) #print into a sorted array
#   end
#
# end
#
# dictionary_words = []
# File.foreach("lots_of_words.txt") { |line| dictionary_words << line.chomp }
#
# FindAlphabeticalWords.find( dictionary_words )
