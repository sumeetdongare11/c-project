ABC.exe:main.o big2.o fact.o rev.o big3.o sorting.o palindrom.o sum2.o fibo.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o big3.o sorting.o palindrom.o sum2.o fibo.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
sorting.o:sorting.c
	gcc -c sorting.c
palindrom.o:palindrom.c
	gcc -c palindrom.c
sum2.o:sum2.c
	gcc -c sum2.c
fibo.o:fibo.c
	gcc -c fibo.c
clean:
	rm -rf *.o
