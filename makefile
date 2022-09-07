CXX = /usr/bin/g++
CXXFLAGS = -Wall -std=c++11
RM = /bin/rm

hello: FORCE
	$(CXX) $(CXXFLAGS) -o hello hello.cpp

clean: FORCE
	$(RM) -rf hello *.o
	
FORCE:
