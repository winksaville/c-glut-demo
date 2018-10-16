glut-demo: glut-demo.c Makefile
	gcc glut-demo.c -lglut -lGLU -lGL -o glut-demo

clean:
	rm -rf glut-demo
