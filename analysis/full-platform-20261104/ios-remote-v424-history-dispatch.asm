
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a32dbc: b9802b14     	ldrsw	x20, [x24, #0x28]
 1a32dc0: 940d632b     	bl	0x1d8ba6c <__text+0x1d63a6c>
 1a32dc4: b9802408     	ldrsw	x8, [x0, #0x24]
 1a32dc8: 8b080294     	add	x20, x20, x8
 1a32dcc: 8b1402a0     	add	x0, x21, x20
 1a32dd0: 52800021     	mov	w1, #0x1                ; =1
 1a32dd4: f9404e76     	ldr	x22, [x19, #0x98]
 1a32dd8: 97b2f2a7     	bl	0x6ef874 <__text+0x6c7874>
 1a32ddc: 7100041f     	cmp	w0, #0x1
 1a32de0: 540015c1     	b.ne	0x1a33098 <__text+0x1a0b098>
 1a32de4: 52800035     	mov	w21, #0x1               ; =1
 1a32de8: f9403278     	ldr	x24, [x19, #0x60]
 1a32dec: aa1803e0     	mov	x0, x24
 1a32df0: 979c5a50     	bl	0x149730 <__text+0x121730>
 1a32df4: d10403a8     	sub	x8, x29, #0x100
 1a32df8: aa1803e0     	mov	x0, x24
 1a32dfc: f9408e77     	ldr	x23, [x19, #0x118]
 1a32e00: aa1703f4     	mov	x20, x23
 1a32e04: 940009bd     	bl	0x1a354f8 <__text+0x1a0d4f8>
 1a32e08: 958856c2     	bl	0x7c48910 <_writev+0x7c48910>
 1a32e0c: aa0003f6     	mov	x22, x0
 1a32e10: b980bf74     	ldrsw	x20, [x27, #0xbc]
 1a32e14: 97c8a487     	bl	0xc5c030 <__text+0xc34030>
 1a32e18: 91054268     	add	x8, x19, #0x150
 1a32e1c: 940dac5f     	bl	0x1d9df98 <__text+0x1d75f98>
 1a32e20: f940aa68     	ldr	x8, [x19, #0x150]
 1a32e24: f9407a69     	ldr	x9, [x19, #0xf0]
 1a32e28: a9002136     	stp	x22, x8, [x9]
 1a32e2c: aa0903f6     	mov	x22, x9
 1a32e30: 3900413f     	strb	wzr, [x9, #0x10]
 1a32e34: 940dae32     	bl	0x1d9e6fc <__text+0x1d766fc>
 1a32e38: 97a8b372     	bl	0x45fc00 <__text+0x437c00>
 1a32e3c: d10403a1     	sub	x1, x29, #0x100
 1a32e40: aa1703e0     	mov	x0, x23
 1a32e44: 940024c3     	bl	0x1a3c150 <__text+0x1a14150>
 1a32e48: d10403b4     	sub	x20, x29, #0x100
 1a32e4c: 3dc00280     	ldr	q0, [x20]
 1a32e50: 3d805660     	str	q0, [x19, #0x150]
 1a32e54: 91054260     	add	x0, x19, #0x150
 1a32e58: 979b4637     	bl	0x104734 <__text+0xdc734>
 1a32e5c: 3dc00680     	ldr	q0, [x20, #0x10]
 1a32e60: 3d801e80     	str	q0, [x20, #0x70]
 1a32e64: 97c2b74b     	bl	0xae0b90 <__text+0xab8b90>
 1a32e68: 97a0cf79     	bl	0x266c4c <__text+0x23ec4c>
 1a32e6c: 979c868b     	bl	0x154898 <__text+0x12c898>
 1a32e70: 940dae1e     	bl	0x1d9e6e8 <__text+0x1d766e8>
 1a32e74: b9804408     	ldrsw	x8, [x0, #0x44]
 1a32e78: 8b0802c8     	add	x8, x22, x8
 1a32e7c: 940d2be9     	bl	0x1d7de20 <__text+0x1d55e20>
 1a32e80: 140000dd     	b	0x1a331f4 <__text+0x1a0b1f4>
