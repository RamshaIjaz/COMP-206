program: main.o list.o
	gcc -o program main.o list.o
main.o: main.c
	gcc -c main.c
list.o: list.c
	gcc -c list.c