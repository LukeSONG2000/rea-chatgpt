
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1c2fb14: d10103ff     	sub	sp, sp, #0x40
 1c2fb18: a90157f6     	stp	x22, x21, [sp, #0x10]
 1c2fb1c: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1c2fb20: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1c2fb24: 9100c3fd     	add	x29, sp, #0x30
 1c2fb28: 97df24cf     	bl	0x13f8e64 <__text+0x13d0e64>
 1c2fb2c: 97fa293d     	bl	0x1aba020 <__text+0x1a92020>
 1c2fb30: aa0003f5     	mov	x21, x0
 1c2fb34: b9804c08     	ldrsw	x8, [x0, #0x4c]
 1c2fb38: f8686a80     	ldr	x0, [x20, x8]
 1c2fb3c: b4000180     	cbz	x0, 0x1c2fb6c <__text+0x1c07b6c>
 1c2fb40: f90007e0     	str	x0, [sp, #0x8]
 1c2fb44: 958067fc     	bl	0x7c49b34 <_writev+0x7c49b34>
 1c2fb48: aa0003f6     	mov	x22, x0
 1c2fb4c: aa1503e0     	mov	x0, x21
 1c2fb50: 97f8622b     	bl	0x1a483fc <__text+0x1a203fc>
 1c2fb54: 95805bbc     	bl	0x7c46a44 <_writev+0x7c46a44>
 1c2fb58: f94007e0     	ldr	x0, [sp, #0x8]
 1c2fb5c: 6e180420     	mov.d	v0[1], v1[0]
 1c2fb60: 6e180462     	mov.d	v2[1], v3[0]
 1c2fb64: 92401ec8     	and	x8, x22, #0xff
 1c2fb68: 14000004     	b	0x1c2fb78 <__text+0x1c07b78>
 1c2fb6c: d2800008     	mov	x8, #0x0                ; =0
 1c2fb70: 6f00e400     	movi.2d	v0, #0000000000000000
 1c2fb74: 6f00e402     	movi.2d	v2, #0000000000000000
 1c2fb78: a9002260     	stp	x0, x8, [x19]
 1c2fb7c: ad008a60     	stp	q0, q2, [x19, #0x10]
 1c2fb80: 3900c27f     	strb	wzr, [x19, #0x30]
 1c2fb84: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1c2fb88: 1794a28b     	b	0x1585b4 <__text+0x1305b4>
