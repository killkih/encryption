#UTF-8
require "digest"

puts "Введите текст, который хотите зашифровать:"
words = STDIN.gets.chomp

encry_words = Digest::MD5.hexdigest(words)

puts "Ваш текст был зашифрован в: #{encry_words}"

