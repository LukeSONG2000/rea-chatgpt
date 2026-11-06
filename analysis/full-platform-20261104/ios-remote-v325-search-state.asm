
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a39d2c: 940d3b1d     	bl	0x1d889a0 <__text+0x1d609a0>
 1a39d30: b9803808     	ldrsw	x8, [x0, #0x38]
 1a39d34: f9403e69     	ldr	x9, [x19, #0x78]
 1a39d38: 8b080134     	add	x20, x9, x8
 1a39d3c: 940d3c76     	bl	0x1d88f14 <__text+0x1d60f14>
 1a39d40: 97b4b4a2     	bl	0x766fc8 <__text+0x73efc8>
 1a39d44: 39406105     	ldrb	w5, [x8, #0x18]
 1a39d48: 7103fcbf     	cmp	w5, #0xff
 1a39d4c: 54002000     	b.eq	0x1a3a14c <__text+0x1a1214c>
 1a39d50: a9409103     	ldp	x3, x4, [x8, #0x8]
 1a39d54: 940d3a01     	bl	0x1d88558 <__text+0x1d60558>
 1a39d58: 9428ba0f     	bl	0x2468594 <__text+0x2440594>
 1a39d5c: aa0003f4     	mov	x20, x0
 1a39d60: 140000fc     	b	0x1a3a150 <__text+0x1a12150>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a3a14c: 52800014     	mov	w20, #0x0               ; =0
 1a3a150: f9404676     	ldr	x22, [x19, #0x88]
 1a3a154: 956af642     	bl	0x74f7a5c <__text+0x74cfa5c>
 1a3a158: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 1a3a15c: a90022c0     	stp	x0, x8, [x22]
 1a3a160: 12000294     	and	w20, w20, #0x1
 1a3a164: 91050260     	add	x0, x19, #0x140
 1a3a168: aa1403e1     	mov	x1, x20
 1a3a16c: 940002b7     	bl	0x1a3ac48 <__text+0x1a12c48>
 1a3a170: a90106c0     	stp	x0, x1, [x22, #0x10]
 1a3a174: 390082d4     	strb	w20, [x22, #0x20]

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2468594: 92401c48     	and	x8, x2, #0xff
 2468598: d002d0c9     	adrp	x9, 0x7e82000 <_writev+0x7e82000>
 246859c: 911c1d29     	add	x9, x9, #0x707
 24685a0: 1000008a     	adr	x10, 0x24685b0 <__text+0x24405b0>
 24685a4: 3868692b     	ldrb	w11, [x9, x8]
 24685a8: 8b0b094a     	add	x10, x10, x11, lsl #2
 24685ac: d61f0140     	br	x10
 24685b0: 72001cbf     	tst	w5, #0xff
 24685b4: 540000a0     	b.eq	0x24685c8 <__text+0x24405c8>
 24685b8: 176f04d0     	b	0x298f8 <__text+0x18f8>
 24685bc: 12001ca8     	and	w8, w5, #0xff
 24685c0: 7100411f     	cmp	w8, #0x10
 24685c4: 54ffffa1     	b.ne	0x24685b8 <__text+0x24405b8>
 24685c8: eb03001f     	cmp	x0, x3
 24685cc: fa440020     	ccmp	x1, x4, #0x0, eq
 24685d0: 54000040     	b.eq	0x24685d8 <__text+0x24405d8>
 24685d4: 178a0b7b     	b	0x6eb3c0 <__text+0x6c33c0>
 24685d8: 176f4a34     	b	0x3aea8 <__text+0x12ea8>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  766fc8: b9802808     	ldrsw	x8, [x0, #0x28]
  766fcc: 8b080288     	add	x8, x20, x8
  766fd0: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1d88558: a94006a0     	ldp	x0, x1, [x21]
 1d8855c: 394042a2     	ldrb	w2, [x21, #0x10]
 1d88560: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
   298f8: 52800000     	mov	w0, #0x0                ; =0
   298fc: d65f03c0     	ret
   29900: 14aa505f     	b	0x2abda7c <__text+0x2a95a7c>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
   3aea8: 52800020     	mov	w0, #0x1                ; =1
   3aeac: d65f03c0     	ret
   3aeb0: 17ffffb6     	b	0x3ad88 <__text+0x12d88>
