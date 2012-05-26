all:
	g++ -o bin/tasp src/*.cpp -lGL -lGLU -lglut

clean:
	rm bin/tasp

run:
	./bin/tasp
