good = 0
no_good = 0
count = 1

5.times do
  puts "====  Qtime  ===="
  a = rand(100)
  b = rand(100)
  c = a + b
  
  puts "Good: #{good}回"
  puts "No Good: #{no_good}回"
  puts "Q#{count}: #{a} + #{b}"
  answer = gets.to_i

  if answer == c
    puts "Good!"
    good += 1
  else
    puts "No Good..."
    no_good += 1
  end
  count += 1
end

puts "===結果==="
puts "正解：#{good}問"
puts "不正解：#{no_good}問"
# per = good / count
# rate = per * 100
# puts "正解率：#{rate}%"
if good >= no_good
  puts "よくできました！"
else
  puts "もう少し頑張りましょう！"
end