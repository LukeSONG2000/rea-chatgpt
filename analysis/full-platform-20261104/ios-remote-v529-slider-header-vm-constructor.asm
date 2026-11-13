
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 60a03b0: aa1e03e8     	mov	x8, x30
 60a03b4: 9683118d     	bl	0x1649e8 <__text+0x13c9e8>
 60a03b8: aa0803fe     	mov	x30, x8
 60a03bc: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
 60a03c0: 910303fd     	add	x29, sp, #0xc0
 60a03c4: f90033e7     	str	x7, [sp, #0x60]
 60a03c8: b9001fe6     	str	w6, [sp, #0x1c]
 60a03cc: aa0503f6     	mov	x22, x5
 60a03d0: 968ed172     	bl	0x454998 <__text+0x42c998>
 60a03d4: f94023a8     	ldr	x8, [x29, #0x40]
 60a03d8: f9002fe8     	str	x8, [sp, #0x58]
 60a03dc: 3cc483a0     	ldur	q0, [x29, #0x48]
 60a03e0: 3d8013e0     	str	q0, [sp, #0x40]
 60a03e4: f9401fa8     	ldr	x8, [x29, #0x38]
 60a03e8: f9002be8     	str	x8, [sp, #0x50]
 60a03ec: f9401ba8     	ldr	x8, [x29, #0x30]
 60a03f0: f9001fe8     	str	x8, [sp, #0x38]
 60a03f4: 3dc00ba0     	ldr	q0, [x29, #0x20]
 60a03f8: 3d800be0     	str	q0, [sp, #0x20]
 60a03fc: 9401ccc7     	bl	0x6113718 <__text+0x60eb718>
 60a0400: 3900429f     	strb	wzr, [x20, #0x10]
 60a0404: 3904a29f     	strb	wzr, [x20, #0x128]
 60a0408: a9057e9f     	stp	xzr, xzr, [x20, #0x50]
 60a040c: f900269f     	str	xzr, [x20, #0x48]
 60a0410: 91020280     	add	x0, x20, #0x80
 60a0414: 52801021     	mov	w1, #0x81               ; =129
 60a0418: 946ecb3b     	bl	0x7c53104 <_writev+0x7c53104>
 60a041c: f900aa9f     	str	xzr, [x20, #0x150]
 60a0420: 6f00e400     	movi.2d	v0, #0000000000000000
 60a0424: ad098280     	stp	q0, q0, [x20, #0x130]
 60a0428: 52801fe8     	mov	w8, #0xff               ; =255
 60a042c: 39056288     	strb	w8, [x20, #0x158]
 60a0430: f002b688     	adrp	x8, 0xb773000 <_writev+0xb773000>
 60a0434: f943dd08     	ldr	x8, [x8, #0x7b8]
 60a0438: 8b080288     	add	x8, x20, x8
 60a043c: 946e86b6     	bl	0x7c41f14 <_writev+0x7c41f14>
 60a0440: f9000e9b     	str	x27, [x20, #0x18]
 60a0444: a94a729b     	ldp	x27, x28, [x20, #0xa0]
 60a0448: a94b5693     	ldp	x19, x21, [x20, #0xb0]
 60a044c: 9682d0f8     	bl	0x15482c <__text+0x12c82c>
 60a0450: 9682d8c6     	bl	0x156768 <__text+0x12e768>
 60a0454: 96821af8     	bl	0x127034 <__text+0xff034>
 60a0458: 9682e57b     	bl	0x159a44 <__text+0x131a44>
 60a045c: 9682d03e     	bl	0x154554 <__text+0x12c554>
 60a0460: aa1303e2     	mov	x2, x19
 60a0464: aa1503e3     	mov	x3, x21
 60a0468: aa0403f3     	mov	x19, x4
 60a046c: 96c3de07     	bl	0x1197c88 <__text+0x116fc88>
 60a0470: a90a669a     	stp	x26, x25, [x20, #0xa0]
 60a0474: a90b5e98     	stp	x24, x23, [x20, #0xb0]
 60a0478: a9480680     	ldp	x0, x1, [x20, #0x80]
 60a047c: a9490e82     	ldp	x2, x3, [x20, #0x90]
 60a0480: 96c415db     	bl	0x11a5bec <__text+0x117dbec>
 60a0484: a908669a     	stp	x26, x25, [x20, #0x80]
 60a0488: a9095e98     	stp	x24, x23, [x20, #0x90]
 60a048c: ad4006c0     	ldp	q0, q1, [x22]
 60a0490: ad010680     	stp	q0, q1, [x20, #0x20]
 60a0494: 794042c8     	ldrh	w8, [x22, #0x20]
 60a0498: 79008288     	strh	w8, [x20, #0x40]
 60a049c: b9401fe8     	ldr	w8, [sp, #0x1c]
 60a04a0: 39018288     	strb	w8, [x20, #0x60]
 60a04a4: 9401c98b     	bl	0x6112ad0 <__text+0x60eaad0>
 60a04a8: f94033e9     	ldr	x9, [sp, #0x60]
 60a04ac: a940a3ea     	ldp	x10, x8, [sp, #0x8]
 60a04b0: a904aa89     	stp	x9, x10, [x20, #0x48]
 60a04b4: f9002e88     	str	x8, [x20, #0x58]
 60a04b8: 3dc00be0     	ldr	q0, [sp, #0x20]
 60a04bc: 3c868280     	stur	q0, [x20, #0x68]
 60a04c0: f9401fe8     	ldr	x8, [sp, #0x38]
 60a04c4: f9003e88     	str	x8, [x20, #0x78]
 60a04c8: 91042288     	add	x8, x20, #0x108
 60a04cc: 3dc013e0     	ldr	q0, [sp, #0x40]
 60a04d0: 3d800100     	str	q0, [x8]
 60a04d4: a94523e9     	ldp	x9, x8, [sp, #0x50]
 60a04d8: a911a289     	stp	x9, x8, [x20, #0x118]
 60a04dc: aa1403e0     	mov	x0, x20
 60a04e0: a94c7bfd     	ldp	x29, x30, [sp, #0xc0]
 60a04e4: 1682e905     	b	0x15a8f8 <__text+0x1328f8>
