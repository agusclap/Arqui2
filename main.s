.data
f: .dword 10, 20, 30, 40
g: .dword 5, 6, 7, 8
offset: .dword 0x40080000
.text
//LOAD VALUES TO CUSTOM REGISTERS
    	LDR	X3, offset
	LDR 	X0,=f
	LDR	X1,=g
	ADD	X1, X1, X3
	ADD	X0, X0, X3
	
