CXX = g++

all: matrix

matrix: main.cpp
	$(CXX) -o matrix main.cpp

clean:
	rm -f matrix
