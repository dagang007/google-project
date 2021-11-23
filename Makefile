#这里可以写一些文件的说明
MyExe: main.o sum.o
	g++ main.o sum.o -o MyExe
sum.o:sum.c
	g++ -c sum.c -o sum.o
main.o:main.c
	g++ -c main.c -o main.o

