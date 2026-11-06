
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a69f38: 53061c49     	ubfx	w9, w2, #6, #2
 1a69f3c: 34000109     	cbz	w9, 0x1a69f5c <__text+0x1a41f5c>
 1a69f40: 12001c48     	and	w8, w2, #0xff
 1a69f44: 7100053f     	cmp	w9, #0x1
 1a69f48: 540000c1     	b.ne	0x1a69f60 <__text+0x1a41f60>
 1a69f4c: 12001508     	and	w8, w8, #0x3f
 1a69f50: 7100051f     	cmp	w8, #0x1
 1a69f54: 54000101     	b.ne	0x1a69f74 <__text+0x1a41f74>
 1a69f58: 156a46c9     	b	0x74fba7c <__text+0x74d3a7c>
 1a69f5c: 156a3211     	b	0x74f67a0 <__text+0x74ce7a0>
 1a69f60: aa000029     	orr	x9, x1, x0
 1a69f64: b5000189     	cbnz	x9, 0x1a69f94 <__text+0x1a41f94>
 1a69f68: 7102011f     	cmp	w8, #0x80
 1a69f6c: 54000141     	b.ne	0x1a69f94 <__text+0x1a41f94>
 1a69f70: 156a3198     	b	0x74f65d0 <__text+0x74ce5d0>
 1a69f74: 92401c08     	and	x8, x0, #0xff
 1a69f78: 90031ca9     	adrp	x9, 0x7dfd000 <_writev+0x7dfd000>
 1a69f7c: 913ec529     	add	x9, x9, #0xfb1
 1a69f80: 10fffeca     	adr	x10, 0x1a69f58 <__text+0x1a41f58>
 1a69f84: 3868692b     	ldrb	w11, [x9, x8]
 1a69f88: 8b0b094a     	add	x10, x10, x11, lsl #2
 1a69f8c: d61f0140     	br	x10
 1a69f90: 156a3679     	b	0x74f7974 <__text+0x74cf974>
 1a69f94: f100041f     	cmp	x0, #0x1
 1a69f98: 540000a1     	b.ne	0x1a69fac <__text+0x1a41fac>
 1a69f9c: b5000081     	cbnz	x1, 0x1a69fac <__text+0x1a41fac>
 1a69fa0: 7102011f     	cmp	w8, #0x80
 1a69fa4: 54000041     	b.ne	0x1a69fac <__text+0x1a41fac>
 1a69fa8: 156a36ad     	b	0x74f7a5c <__text+0x74cfa5c>
 1a69fac: f100081f     	cmp	x0, #0x2
 1a69fb0: 540000a1     	b.ne	0x1a69fc4 <__text+0x1a41fc4>
 1a69fb4: b5000081     	cbnz	x1, 0x1a69fc4 <__text+0x1a41fc4>
 1a69fb8: 7102011f     	cmp	w8, #0x80
 1a69fbc: 54000041     	b.ne	0x1a69fc4 <__text+0x1a41fc4>
 1a69fc0: 156a39c6     	b	0x74f86d8 <__text+0x74d06d8>
 1a69fc4: f1000c1f     	cmp	x0, #0x3
 1a69fc8: 540000a1     	b.ne	0x1a69fdc <__text+0x1a41fdc>
 1a69fcc: b5000081     	cbnz	x1, 0x1a69fdc <__text+0x1a41fdc>
 1a69fd0: 7102011f     	cmp	w8, #0x80
 1a69fd4: 54000041     	b.ne	0x1a69fdc <__text+0x1a41fdc>
 1a69fd8: 156a35a6     	b	0x74f7670 <__text+0x74cf670>
 1a69fdc: f100101f     	cmp	x0, #0x4
 1a69fe0: 54000161     	b.ne	0x1a6a00c <__text+0x1a4200c>
 1a69fe4: b5000141     	cbnz	x1, 0x1a6a00c <__text+0x1a4200c>
 1a69fe8: 7102011f     	cmp	w8, #0x80
 1a69fec: 54000101     	b.ne	0x1a6a00c <__text+0x1a4200c>
 1a69ff0: 156a2c7e     	b	0x74f51e8 <__text+0x74cd1e8>
 1a69ff4: 156a25f1     	b	0x74f37b8 <__text+0x74cb7b8>
 1a69ff8: 156a25c9     	b	0x74f371c <__text+0x74cb71c>
 1a69ffc: 156a3cef     	b	0x74f93b8 <__text+0x74d13b8>
 1a6a000: 156a24ec     	b	0x74f33b0 <__text+0x74cb3b0>
 1a6a004: 156a38a9     	b	0x74f82a8 <__text+0x74d02a8>
 1a6a008: 156a434d     	b	0x74fad3c <__text+0x74d2d3c>
 1a6a00c: f100141f     	cmp	x0, #0x5
 1a6a010: 54000081     	b.ne	0x1a6a020 <__text+0x1a42020>
 1a6a014: b5000061     	cbnz	x1, 0x1a6a020 <__text+0x1a42020>
 1a6a018: 7102011f     	cmp	w8, #0x80
 1a6a01c: 54fff9e0     	b.eq	0x1a69f58 <__text+0x1a41f58>
 1a6a020: f100181f     	cmp	x0, #0x6
 1a6a024: 540000a1     	b.ne	0x1a6a038 <__text+0x1a42038>
 1a6a028: b5000081     	cbnz	x1, 0x1a6a038 <__text+0x1a42038>
 1a6a02c: 7102011f     	cmp	w8, #0x80
 1a6a030: 54000041     	b.ne	0x1a6a038 <__text+0x1a42038>
 1a6a034: 156a3ea3     	b	0x74f9ac0 <__text+0x74d1ac0>
 1a6a038: f1001c1f     	cmp	x0, #0x7
 1a6a03c: 540000a1     	b.ne	0x1a6a050 <__text+0x1a42050>
 1a6a040: b5000081     	cbnz	x1, 0x1a6a050 <__text+0x1a42050>
 1a6a044: 7102011f     	cmp	w8, #0x80
 1a6a048: 54000041     	b.ne	0x1a6a050 <__text+0x1a42050>
 1a6a04c: 156a3764     	b	0x74f7ddc <__text+0x74cfddc>
 1a6a050: f100201f     	cmp	x0, #0x8
 1a6a054: 54000081     	b.ne	0x1a6a064 <__text+0x1a42064>
 1a6a058: b5000061     	cbnz	x1, 0x1a6a064 <__text+0x1a42064>
 1a6a05c: 7102011f     	cmp	w8, #0x80
 1a6a060: 54fff7c0     	b.eq	0x1a69f58 <__text+0x1a41f58>
 1a6a064: 156a40e9     	b	0x74fa408 <__text+0x74d2408>
