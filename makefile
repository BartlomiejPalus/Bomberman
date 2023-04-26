all: rule1 rule2 rule3 rule4 rule5

rule1: map.cpp
	g++ -Wall -o map map.cpp pkg-config --cflags --libs allegro-5 allegro_ttf-5 allegro_primitives-5 allegro_physfs-5 allegro_memfile-5 allegro_main-5

rule2: player.cpp
	g++ -Wall -o player player.cpp pkg-config --cflags --libs allegro-5 allegro_ttf-5 allegro_primitives-5 allegro_physfs-5 allegro_memfile-5 allegro_main-5

rule3: bomb.cpp
	g++ -Wall -o bomb bomb.cpp pkg-config --cflags --libs allegro-5 allegro_ttf-5 allegro_primitives-5 allegro_physfs-5 allegro_memfile-5 allegro_main-5

rule4: fire.cpp
	g++ -Wall -o fire fire.cpp pkg-config --cflags --libs allegro-5 allegro_ttf-5 allegro_primitives-5 allegro_physfs-5 allegro_memfile-5 allegro_main-5

rule5: main.cpp
	g++ -Wall -o main main.cpp pkg-config --cflags --libs allegro-5 allegro_ttf-5 allegro_primitives-5 allegro_physfs-5 allegro_memfile-5 allegro_main-5