src=src/cgl.cpp
bin=cgl
g++ -o $bin $src -framework Carbon -framework OpenGL -framework GLUT &&
ls -la $bin &&
./$bin
