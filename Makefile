CC = clang

CFLAGS += -Iinclude

main: src/main.o
	$(CC) $(CFLAGS) -o main src/main.o
