.PHONY: build clear

build:
	@gcc server.c -o server

clear:
	rm ./server