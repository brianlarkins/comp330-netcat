CFLAGS=-g -Wall -Werror -Wunused

lab2: lab2.o
	clang -o $@ $^

clean:
	rm -f *.o lab2
