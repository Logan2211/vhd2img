
CFLAGS += -O2 -g -MMD -Wstrict-prototypes -Wall

all : vhd2img

clean:
	rm -f *.o *.d vhd2img

.PHONY: clean
