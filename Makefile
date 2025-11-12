hello: hello.o

hello.o: hello.c

.PHONY: clean

clean:
	rm -r *.o hello