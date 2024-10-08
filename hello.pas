##
println('Введите ваш язык:');
println('1.EN');
println('2.RU');
println('3.ES');
var lng:= ReadInteger('>');
Assert(lng in 1..3);
case lng of
  1: print('Hello World!');
  2: print('Привет Мир!');
  3: print('Hola Mundo!');
end;

{Введите ваш язык:
1.EN
2.RU
3.ES
> 1
Hello World! 

Введите ваш язык:
1.EN
2.RU
3.ES
> 2
Привет Мир! 

Введите ваш язык:
1.EN
2.RU
3.ES
> 3
Hola Mundo!}