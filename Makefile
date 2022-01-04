all:
	g++ ADT.h LinkedList.h test.cc -o test

clean:
	rm -f test