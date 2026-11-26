program satu;
uses crt;

var
    i, n, total : integer;
    pilihan : string;

begin
clrscr; 

    repeat
    write('batas akhir bilangan (n): '); readln(n);

    if (n <= 0) or ( n > 100 ) then
        writeln('Input tidak valid! Masukkan n antara 1 - 100');
    until (n > 0) and ( n <= 100);

    writeln('1.Ganjil'); 
    writeln('2.Genap');  
    write('Pilih kategori 1/2 : '); readln(pilihan);

    write('Angka yang lolos : ');

    total := 0;
    while 1 < n do
    begin
        if (pilihan = 1) and ( n mod 2 = 0 ) then
        continue;
        if (pilihan = 2) and ( n mod 2 <> 0) then
        continue;
        if ( n mod 5 = 0) then
        continue;

    write(n, ' ');
    total := total + n;
    end;

    writeln('total penjumlahan ',total);

end.
