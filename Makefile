CFLAGS=-I. --std=c99 -Wall -D_GNU_SOURCE
LINK=-lusb -lusb-1.0

main: main.c
	$(CC) $(CFLAGS) $< -o $@ $(LINK)
