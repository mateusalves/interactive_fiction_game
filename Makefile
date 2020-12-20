CFLAGS=-Wall
CFLAGS += -g
CFLAGS += -Wextra
CFLAGS += -Wpedantic
CFLAGS += -Werror

TARGET=game

all:
	cc $(CFLAGS) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)