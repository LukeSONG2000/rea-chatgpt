
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a3ccec: aa1e03e5     	mov	x5, x30
 1a3ccf0: 97a8a930     	bl	0x4671b0 <__text+0x43f1b0>
 1a3ccf4: aa0503fe     	mov	x30, x5
 1a3ccf8: a9087bfd     	stp	x29, x30, [sp, #0x80]
 1a3ccfc: 910203fd     	add	x29, sp, #0x80
 1a3cd00: 97a8a6d2     	bl	0x466848 <__text+0x43e848>
 1a3cd04: 940d2bc7     	bl	0x1d87c20 <__text+0x1d5fc20>
 1a3cd08: 3cca8040     	ldur	q0, [x2, #0xa8]
 1a3cd0c: 3d800be0     	str	q0, [sp, #0x20]
 1a3cd10: 3942e048     	ldrb	w8, [x2, #0xb8]
 1a3cd14: 3900c3e8     	strb	w8, [sp, #0x30]
 1a3cd18: b00314e8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 1a3cd1c: 3dc17500     	ldr	q0, [x8, #0x5d0]
 1a3cd20: 3d8003e0     	str	q0, [sp]
 1a3cd24: 390043ff     	strb	wzr, [sp, #0x10]
 1a3cd28: 940721d1     	bl	0x1c0546c <__text+0x1bdd46c>
 1a3cd2c: aa0003f8     	mov	x24, x0
 1a3cd30: 940721df     	bl	0x1c054ac <__text+0x1bdd4ac>
 1a3cd34: aa0003e4     	mov	x4, x0
 1a3cd38: 90045e22     	adrp	x2, 0xa600000 <_writev+0xa600000>
 1a3cd3c: 9133c042     	add	x2, x2, #0xcf0
 1a3cd40: 979c2add     	bl	0x1478b4 <__text+0x11f8b4>
 1a3cd44: 97a225a8     	bl	0x2c63e4 <__text+0x29e3e4>
 1a3cd48: aa1803e3     	mov	x3, x24
 1a3cd4c: 956bc278     	bl	0x752d72c <__text+0x750572c>
 1a3cd50: 370006c0     	tbnz	w0, #0x0, 0x1a3ce28 <__text+0x1a14e28>
 1a3cd54: 39410268     	ldrb	w8, [x19, #0x40]
 1a3cd58: 7100051f     	cmp	w8, #0x1
 1a3cd5c: 54000660     	b.eq	0x1a3ce28 <__text+0x1a14e28>
 1a3cd60: fd401e60     	ldr	d0, [x19, #0x38]
 1a3cd64: 5e61d800     	scvtf	d0, d0
 1a3cd68: b00314e8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 1a3cd6c: fd431901     	ldr	d1, [x8, #0x630]
 1a3cd70: 1e611800     	fdiv	d0, d0, d1
 1a3cd74: 1e6e1001     	fmov	d1, #1.00000000
 1a3cd78: 1e612000     	fcmp	d0, d1
 1a3cd7c: 5400056b     	b.lt	0x1a3ce28 <__text+0x1a14e28>
 1a3cd80: 940cfbba     	bl	0x1d7bc68 <__text+0x1d53c68>
 1a3cd84: b4000521     	cbz	x1, 0x1a3ce28 <__text+0x1a14e28>
 1a3cd88: 97a897d9     	bl	0x462cec <__text+0x43acec>
 1a3cd8c: d2800208     	mov	x8, #0x10               ; =16
 1a3cd90: f2fa0008     	movk	x8, #0xd000, lsl #48
 1a3cd94: b40005b6     	cbz	x22, 0x1a3ce48 <__text+0x1a14e48>
 1a3cd98: d00373a9     	adrp	x9, 0x88b2000 <_writev+0x88b2000>
 1a3cd9c: 9110c129     	add	x9, x9, #0x430
 1a3cda0: d1008129     	sub	x9, x9, #0x20
 1a3cda4: 9100ad00     	add	x0, x8, #0x2b
 1a3cda8: 97a877d8     	bl	0x45ad08 <__text+0x432d08>
 1a3cdac: 940d436c     	bl	0x1d8db5c <__text+0x1d65b5c>
 1a3cdb0: 52800120     	mov	w0, #0x9                ; =9
 1a3cdb4: 97a87fc0     	bl	0x45ccb4 <__text+0x434cb4>
 1a3cdb8: 940dbdac     	bl	0x1dac468 <__text+0x1d84468>
 1a3cdbc: 910083f4     	add	x20, sp, #0x20
 1a3cdc0: 940d0a4a     	bl	0x1d7f6e8 <__text+0x1d576e8>
 1a3cdc4: 910083f4     	add	x20, sp, #0x20
 1a3cdc8: 979c5d11     	bl	0x15420c <__text+0x12c20c>
 1a3cdcc: 956e59fa     	bl	0x75d35b4 <__text+0x75ab5b4>
 1a3cdd0: d28cc400     	mov	x0, #0x6620             ; =26144
 1a3cdd4: f2ae4de0     	movk	x0, #0x726f, lsl #16
 1a3cdd8: f2c00400     	movk	x0, #0x20, lsl #32
 1a3cddc: 910083f4     	add	x20, sp, #0x20
 1a3cde0: 97e582ce     	bl	0x139d918 <__text+0x1375918>
 1a3cde4: 910083f4     	add	x20, sp, #0x20
 1a3cde8: 979c5efa     	bl	0x1549d0 <__text+0x12c9d0>
 1a3cdec: 956e59f2     	bl	0x75d35b4 <__text+0x75ab5b4>
 1a3cdf0: 910083f4     	add	x20, sp, #0x20
 1a3cdf4: 979e02fc     	bl	0x1bd9e4 <__text+0x1959e4>
 1a3cdf8: 940d50a1     	bl	0x1d9107c <__text+0x1d6907c>
 1a3cdfc: aa0003e3     	mov	x3, x0
 1a3ce00: 97a2213b     	bl	0x2c52ec <__text+0x29d2ec>
 1a3ce04: aa1503e0     	mov	x0, x21
 1a3ce08: 97a86c7d     	bl	0x457ffc <__text+0x42fffc>
 1a3ce0c: 97c1e9b3     	bl	0xab74d8 <__text+0xa8f4d8>
 1a3ce10: 97dd8dc8     	bl	0x11a0530 <__text+0x1178530>
 1a3ce14: 979c5cdb     	bl	0x154180 <__text+0x12c180>
 1a3ce18: 979c5c9e     	bl	0x154090 <__text+0x12c090>
 1a3ce1c: 979c6055     	bl	0x154f70 <__text+0x12cf70>
 1a3ce20: aa1903e0     	mov	x0, x25
 1a3ce24: 14000025     	b	0x1a3ceb8 <__text+0x1a14eb8>
 1a3ce28: 979c58e8     	bl	0x1531c8 <__text+0x12b1c8>
 1a3ce2c: 979c5ca7     	bl	0x1540c8 <__text+0x12c0c8>
 1a3ce30: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 1a3ce34: a9474ff4     	ldp	x20, x19, [sp, #0x70]
 1a3ce38: a94657f6     	ldp	x22, x21, [sp, #0x60]
 1a3ce3c: a9455ff8     	ldp	x24, x23, [sp, #0x50]
 1a3ce40: a94467fa     	ldp	x26, x25, [sp, #0x40]
 1a3ce44: 179c6c49     	b	0x157f68 <__text+0x12ff68>
 1a3ce48: d00373a9     	adrp	x9, 0x88b2000 <_writev+0x88b2000>
 1a3ce4c: 9111c129     	add	x9, x9, #0x470
 1a3ce50: d1008129     	sub	x9, x9, #0x20
 1a3ce54: 91008d00     	add	x0, x8, #0x23
 1a3ce58: 97a877ac     	bl	0x45ad08 <__text+0x432d08>
 1a3ce5c: 979c740a     	bl	0x159e84 <__text+0x131e84>
 1a3ce60: aa0203f6     	mov	x22, x2
 1a3ce64: 940d0608     	bl	0x1d7e684 <__text+0x1d56684>
 1a3ce68: 940dbd80     	bl	0x1dac468 <__text+0x1d84468>
 1a3ce6c: d00373a8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a3ce70: 9112c108     	add	x8, x8, #0x4b0
 1a3ce74: 979c7ef2     	bl	0x15ca3c <__text+0x134a3c>
 1a3ce78: 910083f4     	add	x20, sp, #0x20
 1a3ce7c: 940d3810     	bl	0x1d8aebc <__text+0x1d62ebc>
 1a3ce80: 910083f4     	add	x20, sp, #0x20
 1a3ce84: 979c5ed3     	bl	0x1549d0 <__text+0x12c9d0>
 1a3ce88: 956e59cb     	bl	0x75d35b4 <__text+0x75ab5b4>
 1a3ce8c: 910083f4     	add	x20, sp, #0x20
 1a3ce90: 979e02d5     	bl	0x1bd9e4 <__text+0x1959e4>
 1a3ce94: 940d507a     	bl	0x1d9107c <__text+0x1d6907c>
 1a3ce98: 97a21f3e     	bl	0x2c4b90 <__text+0x29cb90>
 1a3ce9c: 97b2a276     	bl	0x6e5874 <__text+0x6bd874>
 1a3cea0: 97a21d26     	bl	0x2c4338 <__text+0x29c338>
 1a3cea4: 97dd8da3     	bl	0x11a0530 <__text+0x1178530>
 1a3cea8: 979c5cf3     	bl	0x154274 <__text+0x12c274>
 1a3ceac: 979c5d87     	bl	0x1544c8 <__text+0x12c4c8>
 1a3ceb0: 979c5c78     	bl	0x154090 <__text+0x12c090>
 1a3ceb4: aa1603e0     	mov	x0, x22
 1a3ceb8: 95885d16     	bl	0x7c54310 <_writev+0x7c54310>
 1a3cebc: 17ffffdc     	b	0x1a3ce2c <__text+0x1a14e2c>
 1a3cec0: aa1e03e4     	mov	x4, x30
 1a3cec4: 979e0473     	bl	0x1be090 <__text+0x196090>
 1a3cec8: aa0403fe     	mov	x30, x4
 1a3cecc: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1a3ced0: 910183fd     	add	x29, sp, #0x60
 1a3ced4: d10043ff     	sub	sp, sp, #0x10
 1a3ced8: f81903a3     	stur	x3, [x29, #-0x70]
 1a3cedc: aa0203fb     	mov	x27, x2
 1a3cee0: aa0103fa     	mov	x26, x1
 1a3cee4: 979c536b     	bl	0x151c90 <__text+0x129c90>
 1a3cee8: 9588337c     	bl	0x7c49cd8 <_writev+0x7c49cd8>
 1a3ceec: aa0003f8     	mov	x24, x0
 1a3cef0: 979c66e7     	bl	0x156a8c <__text+0x12ea8c>
 1a3cef4: f0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3cef8: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3cefc: d63f0200     	blr	x16
 1a3cf00: 979c2bdc     	bl	0x147e70 <__text+0x11fe70>
 1a3cf04: 940d8479     	bl	0x1d9e0e8 <__text+0x1d760e8>
 1a3cf08: 97c1d84f     	bl	0xab3044 <__text+0xa8b044>
 1a3cf0c: f0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3cf10: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3cf14: d63f0200     	blr	x16
 1a3cf18: 979c283e     	bl	0x147010 <__text+0x11f010>
 1a3cf1c: f0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3cf20: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3cf24: d63f0200     	blr	x16
 1a3cf28: 979c413e     	bl	0x14d420 <__text+0x125420>
 1a3cf2c: aa1703e8     	mov	x8, x23
 1a3cf30: aa1a03e0     	mov	x0, x26
 1a3cf34: 940000b0     	bl	0x1a3d1f4 <__text+0x1a151f4>
 1a3cf38: 39428348     	ldrb	w8, [x26, #0xa0]
 1a3cf3c: 1e6e1008     	fmov	d8, #1.00000000
 1a3cf40: 7100091f     	cmp	w8, #0x2
 1a3cf44: 54000181     	b.ne	0x1a3cf74 <__text+0x1a14f74>
 1a3cf48: aa1a03f4     	mov	x20, x26
 1a3cf4c: 9427bbc9     	bl	0x242be70 <__text+0x2403e70>
 1a3cf50: 979e0b72     	bl	0x1bfd18 <__text+0x197d18>
 1a3cf54: 54000061     	b.ne	0x1a3cf60 <__text+0x1a14f60>
 1a3cf58: 940d9a71     	bl	0x1da391c <__text+0x1d7b91c>
 1a3cf5c: 14000006     	b	0x1a3cf74 <__text+0x1a14f74>
 1a3cf60: 92401c08     	and	x8, x0, #0xff
 1a3cf64: f1001d1f     	cmp	x8, #0x7
 1a3cf68: 1e6e1000     	fmov	d0, #1.00000000
 1a3cf6c: 1e6e9001     	fmov	d1, #1.25000000
 1a3cf70: 1e600c28     	fcsel	d8, d1, d0, eq
 1a3cf74: b9803788     	ldrsw	x8, [x28, #0x34]
 1a3cf78: fc286ae8     	str	d8, [x23, x8]
 1a3cf7c: b9803b88     	ldrsw	x8, [x28, #0x38]
 1a3cf80: 8b0802e8     	add	x8, x23, x8
 1a3cf84: 12000360     	and	w0, w27, #0x1
 1a3cf88: aa1a03e1     	mov	x1, x26
 1a3cf8c: 94000139     	bl	0x1a3d470 <__text+0x1a15470>
 1a3cf90: b9803f94     	ldrsw	x20, [x28, #0x3c]
 1a3cf94: 940dc3de     	bl	0x1dadf0c <__text+0x1d85f0c>
 1a3cf98: 97a0bc31     	bl	0x26c05c <__text+0x24405c>
 1a3cf9c: f94036a8     	ldr	x8, [x21, #0x68]
 1a3cfa0: 97aa7e35     	bl	0x4dc874 <__text+0x4b4874>
 1a3cfa4: 979bcb41     	bl	0x12fca8 <__text+0x107ca8>
 1a3cfa8: 97aa7ceb     	bl	0x4dc354 <__text+0x4b4354>
 1a3cfac: 8b1402e8     	add	x8, x23, x20
 1a3cfb0: 940db220     	bl	0x1da9830 <__text+0x1d81830>
 1a3cfb4: f85903a8     	ldur	x8, [x29, #-0x70]
 1a3cfb8: f9400908     	ldr	x8, [x8, #0x10]
 1a3cfbc: f100011f     	cmp	x8, #0x0
 1a3cfc0: 1a9f17f8     	cset	w24, eq
 1a3cfc4: b0049d54     	adrp	x20, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3cfc8: 9100e294     	add	x20, x20, #0x38
 1a3cfcc: b0031eb5     	adrp	x21, 0x7e11000 <_writev+0x7e11000>
 1a3cfd0: 913fa2b5     	add	x21, x21, #0xfe8
 1a3cfd4: 979c5c8e     	bl	0x15420c <__text+0x12c20c>
 1a3cfd8: 979c3f0c     	bl	0x14cc08 <__text+0x124c08>
 1a3cfdc: 97aa775d     	bl	0x4dad50 <__text+0x4b2d50>
 1a3cfe0: 979b94f2     	bl	0x1223a8 <__text+0xfa3a8>
 1a3cfe4: b0049d40     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3cfe8: 91010000     	add	x0, x0, #0x40
 1a3cfec: b0031ea1     	adrp	x1, 0x7e11000 <_writev+0x7e11000>
 1a3cff0: 913fc021     	add	x1, x1, #0xff0
 1a3cff4: 979af6a1     	bl	0xfaa78 <__text+0xd2a78>
 1a3cff8: b9803008     	ldrsw	x8, [x0, #0x30]
 1a3cffc: 38286a78     	strb	w24, [x19, x8]
 1a3d000: aa1603e0     	mov	x0, x22
 1a3d004: 979c3aa7     	bl	0x14baa0 <__text+0x123aa0>
 1a3d008: aa1703e0     	mov	x0, x23
 1a3d00c: 979c3aa5     	bl	0x14baa0 <__text+0x123aa0>
 1a3d010: d10183bf     	sub	sp, x29, #0x60
 1a3d014: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1a3d018: 179c4347     	b	0x14dd34 <__text+0x125d34>
 1a3d01c: aa1e03e3     	mov	x3, x30
 1a3d020: 979c709e     	bl	0x159298 <__text+0x131298>
 1a3d024: aa0303fe     	mov	x30, x3
 1a3d028: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a3d02c: 97c262ef     	bl	0xad5be8 <__text+0xaadbe8>
 1a3d030: d100a3a9     	sub	x9, x29, #0x28
 1a3d034: f8100122     	stur	x2, [x9, #-0x100]
 1a3d038: d100e3a9     	sub	x9, x29, #0x38
 1a3d03c: f8100121     	stur	x1, [x9, #-0x100]
 1a3d040: aa0003fc     	mov	x28, x0
 1a3d044: 97a8692b     	bl	0x4574f0 <__text+0x42f4f0>
 1a3d048: 940d6075     	bl	0x1d9521c <__text+0x1d6d21c>
 1a3d04c: d100c3a8     	sub	x8, x29, #0x30
 1a3d050: 97a8416f     	bl	0x44d60c <__text+0x42560c>
 1a3d054: d0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3d058: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3d05c: d63f0200     	blr	x16
 1a3d060: 940c76e3     	bl	0x1d5abec <__text+0x1d32bec>
 1a3d064: d0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3d068: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3d06c: d63f0200     	blr	x16
 1a3d070: 97a84c54     	bl	0x4501c0 <__text+0x4281c0>
 1a3d074: 9401a0e0     	bl	0x1aa53f4 <__text+0x1a7d3f4>
 1a3d078: aa0003f4     	mov	x20, x0
 1a3d07c: 90000356     	adrp	x22, 0x1aa5000 <__text+0x1a7d000>
 1a3d080: 910fd2d6     	add	x22, x22, #0x3f4
 1a3d084: f85f8013     	ldur	x19, [x0, #-0x8]
 1a3d088: f9402278     	ldr	x24, [x19, #0x40]
 1a3d08c: aa1803e9     	mov	x9, x24
 1a3d090: d0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3d094: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3d098: d63f0200     	blr	x16
 1a3d09c: 97b4a175     	bl	0x765670 <__text+0x73d670>
 1a3d0a0: 97a89560     	bl	0x462620 <__text+0x43a620>
 1a3d0a4: 940d37f5     	bl	0x1d8b078 <__text+0x1d63078>
 1a3d0a8: 979c5f98     	bl	0x154f08 <__text+0x12cf08>
 1a3d0ac: d10103a9     	sub	x9, x29, #0x40
 1a3d0b0: 979e0165     	bl	0x1bd644 <__text+0x195644>
 1a3d0b4: d0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3d0b8: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3d0bc: d63f0200     	blr	x16
 1a3d0c0: 979c2b61     	bl	0x147e44 <__text+0x11fe44>
 1a3d0c4: d0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3d0c8: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3d0cc: d63f0200     	blr	x16
 1a3d0d0: 979c454b     	bl	0x14e5fc <__text+0x1265fc>
 1a3d0d4: 979c62e7     	bl	0x155c70 <__text+0x12dc70>
 1a3d0d8: 979c6b38     	bl	0x157db8 <__text+0x12fdb8>
 1a3d0dc: 39414268     	ldrb	w8, [x19, #0x50]
 1a3d0e0: 97a86bea     	bl	0x458088 <__text+0x430088>
 1a3d0e4: 90045660     	adrp	x0, 0xa509000 <_writev+0xa509000>
 1a3d0e8: 91092000     	add	x0, x0, #0x248
 1a3d0ec: 8b180261     	add	x1, x19, x24
 1a3d0f0: 979c5e69     	bl	0x154a94 <__text+0x12ca94>
 1a3d0f4: aa0003f8     	mov	x24, x0
 1a3d0f8: 8b130001     	add	x1, x0, x19
 1a3d0fc: aa1b03e0     	mov	x0, x27
 1a3d100: 97b2d645     	bl	0x6f2a14 <__text+0x6caa14>
 1a3d104: d100e3a8     	sub	x8, x29, #0x38
 1a3d108: 97c23f20     	bl	0xaccd88 <__text+0xaa4d88>
 1a3d10c: b00017e1     	adrp	x1, 0x1d3a000 <__text+0x1d12000>
 1a3d110: 91114021     	add	x1, x1, #0x450
 1a3d114: aa1903e8     	mov	x8, x25
 1a3d118: aa1803e2     	mov	x2, x24
 1a3d11c: 97fcc99c     	bl	0x196f78c <__text+0x194778c>
 1a3d120: b9809288     	ldrsw	x8, [x20, #0x90]
 1a3d124: 8b080393     	add	x19, x28, x8
 1a3d128: aa1503e0     	mov	x0, x21
 1a3d12c: d100a3a8     	sub	x8, x29, #0x28
 1a3d130: 97a87db6     	bl	0x45c808 <__text+0x434808>
 1a3d134: 940d2b94     	bl	0x1d87f84 <__text+0x1d5ff84>
 1a3d138: f9400674     	ldr	x20, [x19, #0x8]
 1a3d13c: 3dc00260     	ldr	q0, [x19]
 1a3d140: 3d8032a0     	str	q0, [x21, #0xc0]
 1a3d144: 97a0b6e5     	bl	0x26acd8 <__text+0x242cd8>
 1a3d148: b9801913     	ldrsw	x19, [x8, #0x18]
 1a3d14c: d10463a1     	sub	x1, x29, #0x118
 1a3d150: aa1803e0     	mov	x0, x24
 1a3d154: 9406cdd1     	bl	0x1bf0898 <__text+0x1bc8898>
 1a3d158: 95885deb     	bl	0x7c54904 <_writev+0x7c54904>
 1a3d15c: 90ff3840     	adrp	x0, 0x145000 <__text+0x11d000>
 1a3d160: 912d4000     	add	x0, x0, #0xb50
 1a3d164: 979c7373     	bl	0x159f30 <__text+0x131f30>
 1a3d168: 8b1302a8     	add	x8, x21, x19
 1a3d16c: 97a0b187     	bl	0x269788 <__text+0x241788>
 1a3d170: 97f5894f     	bl	0x179f6ac <__text+0x17776ac>
 1a3d174: f9400b73     	ldr	x19, [x27, #0x10]
 1a3d178: 940d0735     	bl	0x1d7ee4c <__text+0x1d56e4c>
 1a3d17c: d63f0260     	blr	x19
 1a3d180: aa1503e0     	mov	x0, x21
 1a3d184: d10123a8     	sub	x8, x29, #0x48
 1a3d188: 97a87dc0     	bl	0x45c888 <__text+0x434888>
 1a3d18c: 90000e54     	adrp	x20, 0x1c05000 <__text+0x1bdd000>
 1a3d190: 9114d294     	add	x20, x20, #0x534
 1a3d194: 979c61c9     	bl	0x1558b8 <__text+0x12d8b8>
 1a3d198: d10083a8     	sub	x8, x29, #0x20
 1a3d19c: f8500118     	ldur	x24, [x8, #-0x100]
 1a3d1a0: 979c5d41     	bl	0x1546a4 <__text+0x12c6a4>
 1a3d1a4: aa1703e2     	mov	x2, x23
 1a3d1a8: d63f0260     	blr	x19
 1a3d1ac: 90049d40     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3d1b0: 9100c000     	add	x0, x0, #0x30
 1a3d1b4: 90031ea1     	adrp	x1, 0x7e11000 <_writev+0x7e11000>
 1a3d1b8: 913f8021     	add	x1, x1, #0xfe0
 1a3d1bc: 979af62f     	bl	0xfaa78 <__text+0xd2a78>
 1a3d1c0: 97c2650d     	bl	0xad65f4 <__text+0xaae5f4>
 1a3d1c4: aa1603e0     	mov	x0, x22
 1a3d1c8: 979c61bc     	bl	0x1558b8 <__text+0x12d8b8>
 1a3d1cc: 979c46c2     	bl	0x14ecd4 <__text+0x126cd4>
 1a3d1d0: f9400773     	ldr	x19, [x27, #0x8]
 1a3d1d4: 979c6468     	bl	0x156374 <__text+0x12e374>
 1a3d1d8: d63f0260     	blr	x19
 1a3d1dc: 979c4a67     	bl	0x14fb78 <__text+0x127b78>
 1a3d1e0: 979c5df0     	bl	0x1549a0 <__text+0x12c9a0>
 1a3d1e4: d63f0260     	blr	x19
 1a3d1e8: d10143bf     	sub	sp, x29, #0x50
 1a3d1ec: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a3d1f0: 179c24c6     	b	0x146508 <__text+0x11e508>
 1a3d1f4: aa1e03e1     	mov	x1, x30
 1a3d1f8: 979c7028     	bl	0x159298 <__text+0x131298>
 1a3d1fc: aa0103fe     	mov	x30, x1
