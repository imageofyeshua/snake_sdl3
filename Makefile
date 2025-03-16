compile: build run

build:
	gcc \
	./main.c \
	-o play \
	-lSDL3

run:
	./play



