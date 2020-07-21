.PHONY : clean all

CC = gcc
CFLAGS = -Wall -Wextra -Werror -pedantic -std=c99 -D_GNU_SOURCE

LDFLAGS = -lpng

OBJS = png2gba.o
TARGET = png2gba
 
all: $(TARGET)

$(TARGET): $(OBJS)

clean:
	rm -f $(TARGET) $(OBJS)

