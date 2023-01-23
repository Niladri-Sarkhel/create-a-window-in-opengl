# shell script to generate makefile tor minggw using cmake : cmake -S "path/to/src/dir/or/the/library" -D "path/to/build/dir/for/the/library" -G "MinGW Makefiles" 

all: compile run

compile: 
	g++ -I . -L . -o main ./main.cpp -lglfw3 -lglew32 -lopengl32 -lgdi32 -luser32 -lshell32 

run: 
	.\main.exe