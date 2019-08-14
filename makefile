CFLAGS = -g -Wall

TARGET = p1

all : 
	g++ $(TARGET).cpp -o $(TARGET)
	./$(TARGET)