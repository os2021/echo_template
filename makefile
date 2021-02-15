

all:
		cc -o Echo echo.c
		

test:
		./Echo SHELL
		./Echo $$SHELL
