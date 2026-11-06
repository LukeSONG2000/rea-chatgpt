
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 380dd70: aa1e03e3     	mov	x3, x30
 380dd74: 97254a8b     	bl	0x1607a0 <__text+0x1387a0>
 380dd78: aa0303fe     	mov	x30, x3
 380dd7c: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
 380dd80: 910283fd     	add	x29, sp, #0xa0
 380dd84: 972520fb     	bl	0x156170 <__text+0x12e170>
 380dd88: 39404297     	ldrb	w23, [x20, #0x10]
 380dd8c: f9400e98     	ldr	x24, [x20, #0x18]
 380dd90: a9406859     	ldp	x25, x26, [x2]
 380dd94: 3940405b     	ldrb	w27, [x2, #0x10]
 380dd98: 94006ed1     	bl	0x38298dc <__text+0x38018dc>
 380dd9c: 52801401     	mov	w1, #0xa0               ; =160
 380dda0: 97251500     	bl	0x1531a0 <__text+0x12b1a0>
 380dda4: aa0003f6     	mov	x22, x0
 380dda8: 90022668     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 380ddac: 3dc11d00     	ldr	q0, [x8, #0x470]
 380ddb0: b003965c     	adrp	x28, 0xaad6000 <_writev+0xaad6000>
 380ddb4: f944b79c     	ldr	x28, [x28, #0x968]
 380ddb8: 3d800400     	str	q0, [x0, #0x10]
 380ddbc: f9001c1c     	str	x28, [x0, #0x38]
 380ddc0: 528e8d28     	mov	w8, #0x7469             ; =29801
 380ddc4: 72adaca8     	movk	w8, #0x6d65, lsl #16
 380ddc8: d2fc8009     	mov	x9, #-0x1c00000000000000 ; =-2017612633061982208
 380ddcc: a9022408     	stp	x8, x9, [x0, #0x20]
 380ddd0: aa1503f4     	mov	x20, x21
 380ddd4: 9510cf9c     	bl	0x7c41c44 <_writev+0x7c41c44>
 380ddd8: 979660ba     	bl	0x1da60c0 <__text+0x1d7e0c0>
 380dddc: f90022c0     	str	x0, [x22, #0x40]
 380dde0: d28cae49     	mov	x9, #0x6572             ; =25970
 380dde4: f2ac8dc9     	movk	x9, #0x646e, lsl #16
 380dde8: f2ce4ca9     	movk	x9, #0x7265, lsl #32
 380ddec: f2ee4ca9     	movk	x9, #0x7265, lsl #48
 380ddf0: a905a6c8     	stp	x8, x9, [x22, #0x58]
 380ddf4: d2fd0008     	mov	x8, #-0x1800000000000000 ; =-1729382256910270464
 380ddf8: f90036c8     	str	x8, [x22, #0x68]
 380ddfc: 710002ff     	cmp	w23, #0x0
 380de00: 528d2c89     	mov	w9, #0x6964             ; =26980
 380de04: 72a00d89     	movk	w9, #0x6c, lsl #16
 380de08: d28e8e6a     	mov	x10, #0x7473            ; =29811
 380de0c: f2adcc2a     	movk	x10, #0x6e61, lsl #16
 380de10: f2cc2c8a     	movk	x10, #0x6164, lsl #32
 380de14: f2ec8e4a     	movk	x10, #0x6472, lsl #48
 380de18: 9a8a1129     	csel	x9, x9, x10, ne
 380de1c: d2fc600a     	mov	x10, #-0x1d00000000000000 ; =-2089670227099910144
 380de20: 9a881148     	csel	x8, x10, x8, ne
 380de24: f9004edc     	str	x28, [x22, #0x98]
 380de28: b002890a     	adrp	x10, 0x892e000 <_writev+0x892e000>
 380de2c: 9133014a     	add	x10, x10, #0xcc0
 380de30: d100814a     	sub	x10, x10, #0x20
 380de34: a907a6dc     	stp	x28, x9, [x22, #0x78]
 380de38: f90046c8     	str	x8, [x22, #0x88]
 380de3c: a90267f8     	stp	x24, x25, [sp, #0x20]
 380de40: f9001bfa     	str	x26, [sp, #0x30]
 380de44: 3900e3fb     	strb	w27, [sp, #0x38]
 380de48: 3900e7f7     	strb	w23, [sp, #0x39]
 380de4c: f90023f3     	str	x19, [sp, #0x40]
 380de50: 97251914     	bl	0x1542a0 <__text+0x12c2a0>
 380de54: 90000003     	adrp	x3, 0x380d000 <__text+0x37e5000>
 380de58: 913a6063     	add	x3, x3, #0xe98
 380de5c: f0039646     	adrp	x6, 0xaad8000 <_writev+0xaad8000>
 380de60: f945e0c6     	ldr	x6, [x6, #0xbc0]
 380de64: f0039647     	adrp	x7, 0xaad8000 <_writev+0xaad8000>
 380de68: f945ece7     	ldr	x7, [x7, #0xbd8]
 380de6c: b2410141     	orr	x1, x10, #0x8000000000000000
 380de70: 910043e4     	add	x4, sp, #0x10
 380de74: 91002105     	add	x5, x8, #0x8
 380de78: d28003a0     	mov	x0, #0x1d               ; =29
 380de7c: f2fa0000     	movk	x0, #0xd000, lsl #48
 380de80: aa1603e2     	mov	x2, x22
 380de84: d2800015     	mov	x21, #0x0               ; =0
 380de88: 949bea4d     	bl	0x5f087bc <__text+0x5ee07bc>
 380de8c: 95111a5c     	bl	0x7c547fc <_writev+0x7c547fc>
 380de90: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 380de94: 1724ff6e     	b	0x14dc4c <__text+0x125c4c>
