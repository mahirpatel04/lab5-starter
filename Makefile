all: compile

compile: number-server.c
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g number-server.c http-server.c -o number-server

