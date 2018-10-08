CC=gcc
CFLAGS=`pkg-config --cflags gtk+-3.0`
LDFLAGS=`pkg-config --libs gtk+-3.0`
OBJECTS=example-0.c

example-0: $(OBJECTS)
	$(CC) $(CFLAGS)  -o example-0 example-0.c $(LDFLAGS)
