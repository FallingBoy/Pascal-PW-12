function factorial(n: integer): integer;
begin
  if (n = 0) or (n = 1) then
    factorial := 1
  else
    factorial := factorial(n - 1) * n;
end;

var
  y, n: integer;

begin
  writeln('введите n:');
  readln(n);
  y := factorial(n) / (1 + factorial(n));
  writeln('y=', y);
end.