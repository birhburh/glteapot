# pkgman install glu_devel

glteapot: 
	gcc *.cpp -o glteapot -lbe -lGL -lGLU -lglut -lgame -llocalestub
	rc GLTeapot.rdef -o GLTeapot.rsrc
	xres -o glteapot GLTeapot.rsrc
