all: kilo

kilo: kilo.c
	$(CC) -o kilo kilo.c -Wall -W -pedantic -std=c99

strip: kilo
	strip kilo

clean:
	rm kilo
