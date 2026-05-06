CC = g++
CFLAGS = -Iinclude -Wall

test: test/main.cpp src/bib.cpp
	mkdir -p bin
	$(CC) $(CFLAGS) test/main.cpp src/bib.cpp -o bin/testeRegressivo.exe