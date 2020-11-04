CC = gcc
CFLAGS = -lnetfilter_queue
TARGET = netfilter-test

$(TARGET) : netfilter-test.o
		$(CC) -o $(TARGET) netfilter-test.c $(CFLAGS)


clean:
		rm netfilter-test