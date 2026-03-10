.intel_syntax noprefix
.global _start
.text
_start:

mov rax, 0

mov rbx, rax
inc rbx

add rbx, rax
mov rcx, rbx

mov r15, rbx
add r15, rcx

mov rdx, r15

mov r15, rdx
add r15, rcx

mov rsi, r15

mov r15, rsi
add r15, rdx

mov rdi, r15