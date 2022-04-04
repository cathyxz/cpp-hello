hello:  hello.o
	g++ main.cpp hello.o -o hello

clean: 
	rm -f hello hello.o
