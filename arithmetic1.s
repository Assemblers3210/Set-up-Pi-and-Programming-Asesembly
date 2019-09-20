@ arithmetic1 program
 .section .data
 .section .text
 .globl _start
 _start:
	mov r1,#10	@ load r1 with 10
	add r1,r1,#11	@ add 11 to r1
	mov r2,#7	@ load r2 with 7
	mov r3,#2	@ load r3 with 2
	mul r4,r3,r2	@ multiply r3 by r2
	sub r1,r1,r4	@ subtract r4 from r3

	mov r7,#1	@ Program termination: exit syscall
	svc #0		@ Program Termination: wake kernel
 .end
