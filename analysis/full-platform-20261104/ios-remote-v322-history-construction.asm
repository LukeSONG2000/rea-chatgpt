
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a39914: aa1e03e1     	mov	x1, x30
 1a39918: 979c7e60     	bl	0x159298 <__text+0x131298>
 1a3991c: aa0103fe     	mov	x30, x1
 1a39920: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a39924: 910143fd     	add	x29, sp, #0x50
 1a39928: d10203ff     	sub	sp, sp, #0x80
 1a3992c: 979e11f5     	bl	0x1be100 <__text+0x196100>
 1a39930: 958840ea     	bl	0x7c49cd8 <_writev+0x7c49cd8>
 1a39934: aa0003fc     	mov	x28, x0
 1a39938: 97b2d6b6     	bl	0x6ef410 <__text+0x6c7410>
 1a3993c: d0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a39940: f9406e10     	ldr	x16, [x16, #0xd8]
 1a39944: d63f0200     	blr	x16
 1a39948: 979c3722     	bl	0x1475d0 <__text+0x11f5d0>
 1a3994c: 940c9cb5     	bl	0x1d60c20 <__text+0x1d38c20>
 1a39950: 979c38eb     	bl	0x147cfc <__text+0x11fcfc>
 1a39954: d0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a39958: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3995c: d63f0200     	blr	x16
 1a39960: 979c58c5     	bl	0x14fc74 <__text+0x127c74>
 1a39964: 3dc00260     	ldr	q0, [x19]
 1a39968: 3c9903a0     	stur	q0, [x29, #-0x70]
 1a3996c: 39404276     	ldrb	w22, [x19, #0x10]
 1a39970: 381a03b6     	sturb	w22, [x29, #-0x60]
 1a39974: a97963b9     	ldp	x25, x24, [x29, #-0x70]
 1a39978: 53067ec8     	lsr	w8, w22, #6
 1a3997c: 340005a8     	cbz	w8, 0x1a39a30 <__text+0x1a11a30>
 1a39980: 7100051f     	cmp	w8, #0x1
 1a39984: 540004e0     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a39988: aa190308     	orr	x8, x24, x25
 1a3998c: b5000068     	cbnz	x8, 0x1a39998 <__text+0x1a11998>
 1a39990: 710202df     	cmp	w22, #0x80
 1a39994: 54000460     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a39998: f100073f     	cmp	x25, #0x1
 1a3999c: 54000081     	b.ne	0x1a399ac <__text+0x1a119ac>
 1a399a0: b5000078     	cbnz	x24, 0x1a399ac <__text+0x1a119ac>
 1a399a4: 710202df     	cmp	w22, #0x80
 1a399a8: 540003c0     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a399ac: f1000b3f     	cmp	x25, #0x2
 1a399b0: 54000081     	b.ne	0x1a399c0 <__text+0x1a119c0>
 1a399b4: b5000078     	cbnz	x24, 0x1a399c0 <__text+0x1a119c0>
 1a399b8: 710202df     	cmp	w22, #0x80
 1a399bc: 54000320     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a399c0: f1000f3f     	cmp	x25, #0x3
 1a399c4: 54000081     	b.ne	0x1a399d4 <__text+0x1a119d4>
 1a399c8: b5000078     	cbnz	x24, 0x1a399d4 <__text+0x1a119d4>
 1a399cc: 710202df     	cmp	w22, #0x80
 1a399d0: 54000280     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a399d4: f100133f     	cmp	x25, #0x4
 1a399d8: 54000081     	b.ne	0x1a399e8 <__text+0x1a119e8>
 1a399dc: b5000078     	cbnz	x24, 0x1a399e8 <__text+0x1a119e8>
 1a399e0: 710202df     	cmp	w22, #0x80
 1a399e4: 540001e0     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a399e8: f100173f     	cmp	x25, #0x5
 1a399ec: 54000081     	b.ne	0x1a399fc <__text+0x1a119fc>
 1a399f0: b5000078     	cbnz	x24, 0x1a399fc <__text+0x1a119fc>
 1a399f4: 710202df     	cmp	w22, #0x80
 1a399f8: 54000140     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a399fc: f1001b3f     	cmp	x25, #0x6
 1a39a00: 54000081     	b.ne	0x1a39a10 <__text+0x1a11a10>
 1a39a04: b5000078     	cbnz	x24, 0x1a39a10 <__text+0x1a11a10>
 1a39a08: 710202df     	cmp	w22, #0x80
 1a39a0c: 540000a0     	b.eq	0x1a39a20 <__text+0x1a11a20>
 1a39a10: f1001f3f     	cmp	x25, #0x7
 1a39a14: 54000061     	b.ne	0x1a39a20 <__text+0x1a11a20>
 1a39a18: b5000058     	cbnz	x24, 0x1a39a20 <__text+0x1a11a20>
 1a39a1c: 710202df     	cmp	w22, #0x80
 1a39a20: 979c790c     	bl	0x157e50 <__text+0x12fe50>
 1a39a24: d2800019     	mov	x25, #0x0               ; =0
 1a39a28: d2f6001a     	mov	x26, #-0x5000000000000000 ; =-5764607523034234880
 1a39a2c: 14000029     	b	0x1a39ad0 <__text+0x1a11ad0>
 1a39a30: a933f3b3     	stp	x19, x28, [x29, #-0xc8]
 1a39a34: a934d7b7     	stp	x23, x21, [x29, #-0xb8]
 1a39a38: f9400a9c     	ldr	x28, [x20, #0x10]
 1a39a3c: f9400b95     	ldr	x21, [x28, #0x10]
 1a39a40: 940d49cb     	bl	0x1d8c16c <__text+0x1d6416c>
 1a39a44: aa0003fa     	mov	x26, x0
 1a39a48: d2800017     	mov	x23, #0x0               ; =0
 1a39a4c: eb1702bf     	cmp	x21, x23
 1a39a50: 540002c0     	b.eq	0x1a39aa8 <__text+0x1a11aa8>
 1a39a54: f85f8353     	ldur	x19, [x26, #-0x8]
 1a39a58: 39414268     	ldrb	w8, [x19, #0x50]
 1a39a5c: 97a87230     	bl	0x45631c <__text+0x42e31c>
 1a39a60: 8b080388     	add	x8, x28, x8
 1a39a64: f9402669     	ldr	x9, [x19, #0x48]
 1a39a68: 9b172134     	madd	x20, x9, x23, x8
 1a39a6c: 910006f7     	add	x23, x23, #0x1
 1a39a70: 120016c2     	and	w2, w22, #0x3f
 1a39a74: 979c6ad6     	bl	0x1545cc <__text+0x12c5cc>
 1a39a78: 94275de7     	bl	0x2411214 <__text+0x23e9214>
 1a39a7c: 3607fe80     	tbz	w0, #0x0, 0x1a39a4c <__text+0x1a11a4c>
 1a39a80: 940dd517     	bl	0x1daeedc <__text+0x1d86edc>
 1a39a84: 940d22b7     	bl	0x1d82560 <__text+0x1d5a560>
 1a39a88: 940c85ba     	bl	0x1d5b170 <__text+0x1d33170>
 1a39a8c: a9456b74     	ldp	x20, x26, [x27, #0x50]
 1a39a90: a9466778     	ldp	x24, x25, [x27, #0x60]
 1a39a94: 979c6dff     	bl	0x155290 <__text+0x12d290>
 1a39a98: 979babaa     	bl	0x124940 <__text+0xfc940>
 1a39a9c: 979c673c     	bl	0x15378c <__text+0x12b78c>
 1a39aa0: 979baba8     	bl	0x124940 <__text+0xfc940>
 1a39aa4: 14000006     	b	0x1a39abc <__text+0x1a11abc>
 1a39aa8: 979c71de     	bl	0x156220 <__text+0x12e220>
 1a39aac: 97a0b773     	bl	0x267878 <__text+0x23f878>
 1a39ab0: 979c78e8     	bl	0x157e50 <__text+0x12fe50>
 1a39ab4: d2800019     	mov	x25, #0x0               ; =0
 1a39ab8: d2f6001a     	mov	x26, #-0x5000000000000000 ; =-5764607523034234880
 1a39abc: f85383b3     	ldur	x19, [x29, #-0xc8]
 1a39ac0: 940d0dbd     	bl	0x1d7d1b4 <__text+0x1d551b4>
 1a39ac4: 979c72e0     	bl	0x156644 <__text+0x12e644>
 1a39ac8: a974d7b7     	ldp	x23, x21, [x29, #-0xb8]
 1a39acc: f85403bc     	ldur	x28, [x29, #-0xc0]
 1a39ad0: 3cc18260     	ldur	q0, [x19, #0x18]
 1a39ad4: 3c9803a0     	stur	q0, [x29, #-0x80]
 1a39ad8: 940d74c3     	bl	0x1d96de4 <__text+0x1d6ede4>
 1a39adc: f9401268     	ldr	x8, [x19, #0x20]
 1a39ae0: a90252a8     	stp	x8, x20, [x21, #0x20]
 1a39ae4: a90362ba     	stp	x26, x24, [x21, #0x30]
 1a39ae8: f90022b9     	str	x25, [x21, #0x40]
 1a39aec: 940dc290     	bl	0x1daa52c <__text+0x1d8252c>
 1a39af0: b9801813     	ldrsw	x19, [x0, #0x18]
 1a39af4: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 1a39af8: f81783a8     	stur	x8, [x29, #-0x88]
 1a39afc: 97a0c958     	bl	0x26c05c <__text+0x24405c>
 1a39b00: f85583a8     	ldur	x8, [x29, #-0xa8]
 1a39b04: f9403508     	ldr	x8, [x8, #0x68]
 1a39b08: aa1703e0     	mov	x0, x23
 1a39b0c: aa1c03e2     	mov	x2, x28
 1a39b10: d63f0100     	blr	x8
 1a39b14: d101c3a0     	sub	x0, x29, #0x70
 1a39b18: d10283a1     	sub	x1, x29, #0xa0
 1a39b1c: 94079ad8     	bl	0x1c2067c <__text+0x1bf867c>
 1a39b20: d10203a0     	sub	x0, x29, #0x80
 1a39b24: 940da538     	bl	0x1da3004 <__text+0x1d7b004>
 1a39b28: 979bd860     	bl	0x12fca8 <__text+0x107ca8>
 1a39b2c: 97aa8a0a     	bl	0x4dc354 <__text+0x4b4354>
 1a39b30: 8b1302a8     	add	x8, x21, x19
 1a39b34: d10223a0     	sub	x0, x29, #0x88
 1a39b38: 940d9576     	bl	0x1d9f110 <__text+0x1d77110>
 1a39b3c: d10143bf     	sub	sp, x29, #0x50
 1a39b40: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a39b44: 179c3271     	b	0x146508 <__text+0x11e508>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1daa52c: d2800000     	mov	x0, #0x0                ; =0
 1daa530: 17f9d81d     	b	0x1c205a4 <__text+0x1bf85a4>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  26c05c: f0054328     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
  26c060: f9446d08     	ldr	x8, [x8, #0x8d8]
  26c064: b9400101     	ldr	w1, [x8]
  26c068: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1c205a4: f004ada1     	adrp	x1, 0xb1d7000 <_writev+0xb1d7000>
 1c205a8: 91032021     	add	x1, x1, #0xc8
 1c205ac: b003cc62     	adrp	x2, 0x95ad000 <_writev+0x95ad000>
 1c205b0: 91363042     	add	x2, x2, #0xd8c
 1c205b4: 1794539e     	b	0x13542c <__text+0x10d42c>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1d9f110: aa1703e1     	mov	x1, x23
 1d9f114: 157a9fa5     	b	0x7c46fa8 <_writev+0x7c46fa8>
