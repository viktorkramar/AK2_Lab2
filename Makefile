all: lab2

lab2: calculator.lib
	g++ main.cpp calculator.lib -o lab2
	make clean   

calculator.lib: calculator.o
	ar rvs calculator.lib calculator.o

calculator.o:
	g++ -c calculator.cpp

clean:
	rm -f *.o
