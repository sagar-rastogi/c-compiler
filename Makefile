CC= gcc
OBJECTS=
INCLUDES= -I./


all: ${OBJECTS}
	${CC} main.c ${INCLUDES} ${OBJECTS} -g -o ./main

clean:
	rm -rf ${OBJECTS}
	rm ./main