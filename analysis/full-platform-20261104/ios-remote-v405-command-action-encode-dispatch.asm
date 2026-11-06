
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2cbda0c: f81e0ff4     	str	x20, [sp, #-0x20]!
 2cbda10: a9017bfd     	stp	x29, x30, [sp, #0x10]
 2cbda14: 910043fd     	add	x29, sp, #0x10
 2cbda18: 39410688     	ldrb	w8, [x20, #0x41]
 2cbda1c: 900291a9     	adrp	x9, 0x7ef1000 <_writev+0x7ef1000>
 2cbda20: 9135b529     	add	x9, x9, #0xd6d
 2cbda24: 1000008a     	adr	x10, 0x2cbda34 <__text+0x2c95a34>
 2cbda28: 3868692b     	ldrb	w11, [x9, x8]
 2cbda2c: 8b0b094a     	add	x10, x10, x11, lsl #2
 2cbda30: d61f0140     	br	x10
 2cbda34: d63f0020     	blr	x1
 2cbda38: 14000008     	b	0x2cbda58 <__text+0x2c95a58>
 2cbda3c: 94075bf7     	bl	0x2e94a18 <__text+0x2e6ca18>
 2cbda40: 14000006     	b	0x2cbda58 <__text+0x2c95a58>
 2cbda44: d63f0060     	blr	x3
 2cbda48: 14000004     	b	0x2cbda58 <__text+0x2c95a58>
 2cbda4c: d63f0080     	blr	x4
 2cbda50: 14000002     	b	0x2cbda58 <__text+0x2c95a58>
 2cbda54: d63f0040     	blr	x2
 2cbda58: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 2cbda5c: 1753180d     	b	0x183a90 <__text+0x15ba90>
 2cbda60: aa1e03e1     	mov	x1, x30
 2cbda64: 975ea5fb     	bl	0x467250 <__text+0x43f250>
 2cbda68: aa0103fe     	mov	x30, x1
 2cbda6c: a9047bfd     	stp	x29, x30, [sp, #0x40]
 2cbda70: 910103fd     	add	x29, sp, #0x40
 2cbda74: d10183ff     	sub	sp, sp, #0x60
 2cbda78: 97a22ced     	bl	0x1548e2c <__text+0x1520e2c>
 2cbda7c: f0040d20     	adrp	x0, 0xae64000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x1f2a0>
 2cbda80: 912f4000     	add	x0, x0, #0xbd0
 2cbda84: b00291c1     	adrp	x1, 0x7ef6000 <_writev+0x7ef6000>
 2cbda88: 912f6021     	add	x1, x1, #0xbd8
 2cbda8c: 9750f3fb     	bl	0xfaa78 <__text+0xd2a78>
 2cbda90: 979d7737     	bl	0x141b76c <__text+0x13f376c>
 2cbda94: d003f070     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2cbda98: f9406e10     	ldr	x16, [x16, #0xd8]
 2cbda9c: d63f0200     	blr	x16
 2cbdaa0: 975239f1     	bl	0x14c264 <__text+0x124264>
 2cbdaa4: 976b5b49     	bl	0x7947c8 <__text+0x76c7c8>
 2cbdaa8: 9403afe0     	bl	0x2da9a28 <__text+0x2d81a28>
 2cbdaac: aa0003e2     	mov	x2, x0
 2cbdab0: 9003cb80     	adrp	x0, 0xa62d000 <_writev+0xa62d000>
 2cbdab4: 9106c000     	add	x0, x0, #0x1b0
 2cbdab8: 97696307     	bl	0x7166d4 <__text+0x6ee6d4>
 2cbdabc: 9407130a     	bl	0x2e826e4 <__text+0x2e5a6e4>
 2cbdac0: aa1503f7     	mov	x23, x21
 2cbdac4: b5000115     	cbnz	x21, 0x2cbdae4 <__text+0x2c95ae4>
 2cbdac8: 940713fb     	bl	0x2e82ab4 <__text+0x2e5aab4>
 2cbdacc: aa1503f7     	mov	x23, x21
 2cbdad0: b50000b5     	cbnz	x21, 0x2cbdae4 <__text+0x2c95ae4>
 2cbdad4: 97e69c0a     	bl	0x2664afc <__text+0x263cafc>
 2cbdad8: 97a5b958     	bl	0x162c038 <__text+0x1604038>
 2cbdadc: aa1503f7     	mov	x23, x21
 2cbdae0: b40000b5     	cbz	x21, 0x2cbdaf4 <__text+0x2c95af4>
 2cbdae4: 97552038     	bl	0x205bc4 <__text+0x1ddbc4>
 2cbdae8: 9784d5af     	bl	0xdf31a4 <__text+0xdcb1a4>
 2cbdaec: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 2cbdaf0: 175e4cd4     	b	0x450e40 <__text+0x428e40>
 2cbdaf4: 940716a4     	bl	0x2e83584 <__text+0x2e5b584>
 2cbdaf8: f0040d38     	adrp	x24, 0xae64000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x1f2a0>
 2cbdafc: 912e0318     	add	x24, x24, #0xb80
