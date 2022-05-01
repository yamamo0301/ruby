puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

n = gets.to_i
s = 1

while s <= n do
  puts "#{s}回目の計算"
  puts "２つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  s += 1
end
puts "計算を終了します"