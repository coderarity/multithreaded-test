build:
	gcc -g -lpthread -o test main.c message-queue.c

memcheck:
	valgrind --leak-check=full ./test

clean:
	rm test
