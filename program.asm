SECTION .data

Msg:	 db "hello",10

Len:	equ $-Msg

SECTION .bss

SECTION .text

global_start

_start:


nop

mov eax,4

mov ebx,1

mov  ecx,Msg

mov edx,Len

int 80h

mov eax,1
mov ebx,0

int 80h
