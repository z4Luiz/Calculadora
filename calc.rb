#! /usr/bin/ruby

system "clear"

puts 'Selecione uma opção'
puts '[1] Adição'
puts '[2] Subtração'
puts '[3] Divisão'
puts '[4] Multiplicação'
print 'Opção: '
                       
todos = gets.chomp.to_i

if todos == 1
  print 'Digite um número: '
  adic = gets.chomp.to_i
  print 'Digite outro número: '
  adc = gets.chomp.to_i
  res = adic + adc
  system "clear"
  puts "O resultado foi #{res}"

elsif todos == 2
  print 'Digite um número: '
  sub = gets.chomp.to_i
  print 'Digite outro número: '
  subs = gets.chomp.to_i
  resl = sub - subs
  system "clear"
  puts "O resultado foi #{resl}"

elsif todos == 3
  print 'Digite um número: '
  div = gets.chomp.to_i
  print 'Digite outro número: '
  divs = gets.chomp.to_i
  ds = div / divs
  system "clear"
  puts "O resultado foi #{ds}"

elsif todos == 4
  print 'Digite um número: '
  mul = gets.chomp.to_i
  print 'Digite outro número: '
  mult = gets.chomp.to_i
  ml = mul * mult
  system "clear"
  puts "O resultado foi #{ml}"
end
