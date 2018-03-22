
main.o : main.c
	cc -c -g main.c

clean:
	rm -f main.o main

run: main.o
	cc  main.o -o main
	./main hari.db
all: clean run
