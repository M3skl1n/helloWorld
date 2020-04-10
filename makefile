a.out: helloWorld.o
	g++ helloWorld.o


helloWorld.o: helloWorld.cpp
	g++ -c helloWorld.cpp

clean:
        rm a.out *.o