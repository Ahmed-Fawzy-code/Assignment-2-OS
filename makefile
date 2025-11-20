fork:
	echo "Executing Fork exercise:"
	gcc p.c -o fork
	./fork
	rm ./fork
linker:
	echo "Executing Linker exercise:"
	gcc cfile1.c cfile2.c -o linker
	./linker 
	rm ./linker
loader:
	echo "Executing Loader exercise:"
	gcc file3.c -o loader
	./loader
	ldd ./loader
	rm ./loader

