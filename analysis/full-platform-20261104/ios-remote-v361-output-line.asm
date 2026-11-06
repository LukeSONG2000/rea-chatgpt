
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a68c38: aa1e03e1     	mov	x1, x30
 1a68c3c: 979bc197     	bl	0x159298 <__text+0x131298>
 1a68c40: aa0103fe     	mov	x30, x1
 1a68c44: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a68c48: 97a7e3c8     	bl	0x461b68 <__text+0x439b68>
 1a68c4c: 910003f3     	mov	x19, sp
 1a68c50: aa0003f7     	mov	x23, x0
 1a68c54: f9000668     	str	x8, [x19, #0x8]
 1a68c58: 979d54f9     	bl	0x1be03c <__text+0x19603c>
 1a68c5c: f9000260     	str	x0, [x19]
 1a68c60: 979b899e     	bl	0x14b2d8 <__text+0x1232d8>
 1a68c64: f0048310     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a68c68: f9406e10     	ldr	x16, [x16, #0xd8]
 1a68c6c: d63f0200     	blr	x16
 1a68c70: 97a78b4d     	bl	0x44b9a4 <__text+0x4239a4>
 1a68c74: 940a276a     	bl	0x1cf2a1c <__text+0x1ccaa1c>
 1a68c78: 97c1d0c7     	bl	0xadcf94 <__text+0xab4f94>
 1a68c7c: f0048310     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a68c80: f9406e10     	ldr	x16, [x16, #0xd8]
 1a68c84: d63f0200     	blr	x16
 1a68c88: 97a7a61f     	bl	0x452504 <__text+0x42a504>
 1a68c8c: 97b22f54     	bl	0x6f49dc <__text+0x6cc9dc>
 1a68c90: f9400ae8     	ldr	x8, [x23, #0x10]
 1a68c94: b4000468     	cbz	x8, 0x1a68d20 <__text+0x1a40d20>
 1a68c98: d000145a     	adrp	x26, 0x1cf2000 <__text+0x1cca000>
 1a68c9c: 9128735a     	add	x26, x26, #0xa1c
 1a68ca0: 940c7b7f     	bl	0x1d87a9c <__text+0x1d5fa9c>
 1a68ca4: 979a47e7     	bl	0xfac40 <__text+0xd2c40>
 1a68ca8: 394142a8     	ldrb	w8, [x21, #0x50]
 1a68cac: 97b3f4bd     	bl	0x765fa0 <__text+0x73dfa0>
 1a68cb0: b0045580     	adrp	x0, 0xa519000 <_writev+0xa519000>
 1a68cb4: 913f0000     	add	x0, x0, #0xfc0
 1a68cb8: 8b1902a1     	add	x1, x21, x25
 1a68cbc: 979baf76     	bl	0x154a94 <__text+0x12ca94>
 1a68cc0: 940cc897     	bl	0x1d9af1c <__text+0x1d72f1c>
 1a68cc4: 979bc152     	bl	0x15920c <__text+0x13120c>
 1a68cc8: b00015a8     	adrp	x8, 0x1d1d000 <__text+0x1cf5000>
 1a68ccc: 9120e108     	add	x8, x8, #0x838
 1a68cd0: a93623b7     	stp	x23, x8, [x29, #-0xa0]
 1a68cd4: f81703b4     	stur	x20, [x29, #-0x90]
 1a68cd8: b0049c40     	adrp	x0, 0xadf1000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x20110>
 1a68cdc: 911da000     	add	x0, x0, #0x768
 1a68ce0: f0031dc1     	adrp	x1, 0x7e23000 <_writev+0x7e23000>
 1a68ce4: 9117a021     	add	x1, x1, #0x5e8
 1a68ce8: 979a4764     	bl	0xfaa78 <__text+0xd2a78>
 1a68cec: aa0003f7     	mov	x23, x0
 1a68cf0: 940ad35f     	bl	0x1d1da6c <__text+0x1cf5a6c>
 1a68cf4: aa0003e2     	mov	x2, x0
 1a68cf8: d10283a0     	sub	x0, x29, #0xa0
 1a68cfc: aa1703e1     	mov	x1, x23
 1a68d00: 956bec73     	bl	0x7563ecc <__text+0x753becc>
 1a68d04: 97b2350d     	bl	0x6f6138 <__text+0x6ce138>
 1a68d08: aa0203fa     	mov	x26, x2
 1a68d0c: aa0303f7     	mov	x23, x3
 1a68d10: 9587aeb5     	bl	0x7c547e4 <_writev+0x7c547e4>
 1a68d14: 92401f5a     	and	x26, x26, #0xff
 1a68d18: 5280003b     	mov	w27, #0x1               ; =1
 1a68d1c: 14000006     	b	0x1a68d34 <__text+0x1a40d34>
 1a68d20: d280001a     	mov	x26, #0x0               ; =0
 1a68d24: 5280001b     	mov	w27, #0x0               ; =0
 1a68d28: 979bd99a     	bl	0x15f390 <__text+0x137390>
 1a68d2c: d2fc2018     	mov	x24, #-0x1f00000000000000 ; =-2233785415175766016
 1a68d30: 52800419     	mov	w25, #0x20              ; =32
 1a68d34: a933e3b9     	stp	x25, x24, [x29, #-0xc8]
 1a68d38: a934dfba     	stp	x26, x23, [x29, #-0xb8]
 1a68d3c: 381583bb     	sturb	w27, [x29, #-0xa8]
 1a68d40: 940ba466     	bl	0x1d51ed8 <__text+0x1d29ed8>
 1a68d44: b980401c     	ldrsw	x28, [x0, #0x40]
 1a68d48: f0048348     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 1a68d4c: f9440108     	ldr	x8, [x8, #0x800]
 1a68d50: b9400114     	ldr	w20, [x8]
 1a68d54: 97a9cd95     	bl	0x4dc3a8 <__text+0x4b43a8>
 1a68d58: 979bb160     	bl	0x1552d8 <__text+0x12d2d8>
 1a68d5c: f9403508     	ldr	x8, [x8, #0x68]
 1a68d60: 8b1c02c0     	add	x0, x22, x28
 1a68d64: aa1403e1     	mov	x1, x20
 1a68d68: 979bad4a     	bl	0x154290 <__text+0x12c290>
 1a68d6c: 8b1c02c0     	add	x0, x22, x28
 1a68d70: 979b7dd5     	bl	0x1484c4 <__text+0x1204c4>
 1a68d74: 958783bb     	bl	0x7c49c60 <_writev+0x7c49c60>
 1a68d78: d2e80588     	mov	x8, #0x402c000000000000 ; =4624070917402656768
 1a68d7c: f90002c8     	str	x8, [x22]
 1a68d80: fd0006c0     	str	d0, [x22, #0x8]
 1a68d84: aa1603e0     	mov	x0, x22
 1a68d88: f9400261     	ldr	x1, [x19]
 1a68d8c: 979baec1     	bl	0x154890 <__text+0x12c890>
 1a68d90: b0049c40     	adrp	x0, 0xadf1000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x20110>
 1a68d94: 911e2000     	add	x0, x0, #0x788
 1a68d98: f0031dc1     	adrp	x1, 0x7e23000 <_writev+0x7e23000>
 1a68d9c: 9117e021     	add	x1, x1, #0x5f8
 1a68da0: 979a4736     	bl	0xfaa78 <__text+0xd2a78>
 1a68da4: aa0003f5     	mov	x21, x0
 1a68da8: 940ad355     	bl	0x1d1dafc <__text+0x1cf5afc>
 1a68dac: aa0003e2     	mov	x2, x0
 1a68db0: d10283a8     	sub	x8, x29, #0xa0
 1a68db4: d10323b4     	sub	x20, x29, #0xc8
 1a68db8: 979bacd9     	bl	0x15411c <__text+0x12c11c>
 1a68dbc: 95517754     	bl	0x6ec6b0c <__text+0x6e9eb0c>
 1a68dc0: 940c9a68     	bl	0x1d8f760 <__text+0x1d67760>
 1a68dc4: 979baeb9     	bl	0x1548a8 <__text+0x12c8a8>
 1a68dc8: 97b21961     	bl	0x6ef34c <__text+0x6c734c>
 1a68dcc: aa1703e3     	mov	x3, x23
 1a68dd0: aa1b03e4     	mov	x4, x27
 1a68dd4: 940ad368     	bl	0x1d1db74 <__text+0x1cf5b74>
 1a68dd8: 940c49c3     	bl	0x1d7b4e4 <__text+0x1d534e4>
 1a68ddc: f81983a0     	stur	x0, [x29, #-0x68]
 1a68de0: 381a03bf     	sturb	wzr, [x29, #-0x60]
 1a68de4: 91016260     	add	x0, x19, #0x58
 1a68de8: d10283a1     	sub	x1, x29, #0xa0
 1a68dec: 979d5be7     	bl	0x1bfd88 <__text+0x197d88>
 1a68df0: 52802028     	mov	w8, #0x101              ; =257
 1a68df4: f9400660     	ldr	x0, [x19, #0x8]
 1a68df8: 78041008     	sturh	w8, [x0, #0x41]
 1a68dfc: d10283a1     	sub	x1, x29, #0xa0
 1a68e00: 979d5be2     	bl	0x1bfd88 <__text+0x197d88>
 1a68e04: 91028260     	add	x0, x19, #0xa0
 1a68e08: d10283a1     	sub	x1, x29, #0xa0
 1a68e0c: 979d5bdf     	bl	0x1bfd88 <__text+0x197d88>
 1a68e10: b0049c54     	adrp	x20, 0xadf1000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x20110>
 1a68e14: 911e6294     	add	x20, x20, #0x798
 1a68e18: f0031dd5     	adrp	x21, 0x7e23000 <_writev+0x7e23000>
 1a68e1c: 911822b5     	add	x21, x21, #0x608
 1a68e20: 91016260     	add	x0, x19, #0x58
 1a68e24: 91004261     	add	x1, x19, #0x10
 1a68e28: 979b8f78     	bl	0x14cc08 <__text+0x124c08>
 1a68e2c: 91028260     	add	x0, x19, #0xa0
 1a68e30: 979b8b1c     	bl	0x14baa0 <__text+0x123aa0>
 1a68e34: d10143bf     	sub	sp, x29, #0x50
 1a68e38: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a68e3c: 179b75b3     	b	0x146508 <__text+0x11e508>
