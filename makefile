XYZ.exe:main.o sum.o hello.o
	gcc -o 	XYZ.exe main.o sum.o hello.o
main.o:main.c
	gcc -c main.c
sum.o:sum.c
	gcc -c sum.c
hello.o:hello.c
	gcc -c hello.c
