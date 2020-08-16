def fizz_buzz(number)

  if number % 15 == 0
	"FizzBuzz"
 #「3」と「5」の両方で割り切れる数値を引数に渡すと、 'FizzBuzz' を返す
  elsif number % 3 == 0
	"Fizz"
 #「3」で割り切れる数値を引数に渡すと、 'Fizz' を返す
  elsif number % 5 == 0
 	"Buzz"
 #「5」で割り切れる数値を引数に渡すと、 'Buzz' を返す
  else
	number.to_s
 #それ以外の数値は、その数値を文字列に変えて返す
  end
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)