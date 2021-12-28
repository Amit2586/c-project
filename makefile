ABC.exe:main.o big2.o fact.o big3.o rev.o fib.o sum2.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o big3.o rev.o fib.o sum2.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
fib.o:fib.c
	gcc -c fib.c
sum2.o:sum2.c
	gcc -c sum2.c
sort.c:sort.c
	gcc -c sort.c
