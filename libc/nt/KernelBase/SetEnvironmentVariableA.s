.include "o/libc/nt/codegen.inc"
.imp	KernelBase,__imp_SetEnvironmentVariableA,SetEnvironmentVariableA,1499

	.text.windows
SetEnvironmentVariableA:
	push	%rbp
	mov	%rsp,%rbp
	.profilable
	mov	__imp_SetEnvironmentVariableA(%rip),%rax
	jmp	__sysv2nt
	.endfn	SetEnvironmentVariableA,globl
	.previous
