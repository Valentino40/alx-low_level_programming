	global   main
	  extern    printf
mn:
	  mov   edi, format
	  xor   eax, eax
	  call  printf
	  mov   eax, 0
	  ret
fmt: db `Hello, Holberton\n`,0
