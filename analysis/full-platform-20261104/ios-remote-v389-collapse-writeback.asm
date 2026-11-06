
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  43910c: d10243ff     	sub	sp, sp, #0x90
  439110: f9002bf8     	str	x24, [sp, #0x50]
  439114: a9065bf7     	stp	x23, x22, [sp, #0x60]
  439118: a9074ff4     	stp	x20, x19, [sp, #0x70]
  43911c: a9087bfd     	stp	x29, x30, [sp, #0x80]
  439120: 910203fd     	add	x29, sp, #0x80
  439124: aa1503f3     	mov	x19, x21
  439128: a9410697     	ldp	x23, x1, [x20, #0x10]
  43912c: a9495af8     	ldp	x24, x22, [x23, #0x90]
  439130: 910003e0     	mov	x0, sp
  439134: 52800a02     	mov	w2, #0x50               ; =80
  439138: 95e06997     	bl	0x7c53794 <_writev+0x7c53794>
  43913c: a94852e8     	ldp	x8, x20, [x23, #0x80]
  439140: 910003e0     	mov	x0, sp
  439144: d63f0100     	blr	x8
  439148: aa0003e8     	mov	x8, x0
  43914c: 52800029     	mov	w9, #0x1                ; =1
  439150: 910003e0     	mov	x0, sp
  439154: 0a280121     	bic	w1, w9, w8
  439158: aa1603f4     	mov	x20, x22
  43915c: d63f0300     	blr	x24
  439160: aa1303f5     	mov	x21, x19
  439164: a9487bfd     	ldp	x29, x30, [sp, #0x80]
  439168: a9474ff4     	ldp	x20, x19, [sp, #0x70]
  43916c: a9465bf7     	ldp	x23, x22, [sp, #0x60]
  439170: f9402bf8     	ldr	x24, [sp, #0x50]
  439174: 17f47b7d     	b	0x157f68 <__text+0x12ff68>
