pgm.exe: main.o add.o big2.o
	gcc -o pgm.exe main.o add.o big2.o
main.o: main.c 
	gcc -c main.c
add.o: add.c
	gcc -c add.c
big2.o: big2.c
	gcc -c big2.c
