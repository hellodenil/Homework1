begin
  var lng := ReadString('Введите язык: ');
  if lng = 'Русский' then
    Print('Привет')
  else if lng = 'Английский' then
    Print('Hello')
  else if lng = 'Китайский' then
    Print('你好');
end.