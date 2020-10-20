.PHONY: build

build:
	g++ ./cmd_parse_app.cpp -o anime_kruto

default_goal: build def 
.PHONY: def
def:
	./anime_kruto -l -h -v -V12

.PHONY: run

run:
	./anime_kruto -l


.DEFAULT_GOAL:=default_goal
