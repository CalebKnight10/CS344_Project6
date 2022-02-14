CFLAGS = -g -Wall
TARGETS = output

output: source.c
    gcc $< $(CFLAGS) -o $@

clean:
    rm $(TARGETS)