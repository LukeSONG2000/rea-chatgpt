
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a3a7d0: 95884bb5     	bl	0x7c4d6a4 <_writev+0x7c4d6a4>
 1a3a7d4: 97dd9b01     	bl	0x11a13d8 <__text+0x11793d8>
 1a3a7d8: 14000005     	b	0x1a3a7ec <__text+0x1a127ec>
 1a3a7dc: 979c626a     	bl	0x153184 <__text+0x12b184>
 1a3a7e0: 979c6522     	bl	0x153c68 <__text+0x12bc68>
 1a3a7e4: 9797bfa3     	bl	0x2a670 <__text+0x2670>
 1a3a7e8: 979c66cd     	bl	0x15431c <__text+0x12c31c>
 1a3a7ec: 979c628b     	bl	0x153218 <__text+0x12b218>
 1a3a7f0: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1a3a7f4: a9434ff4     	ldp	x20, x19, [sp, #0x30]
 1a3a7f8: a94257f6     	ldp	x22, x21, [sp, #0x20]
 1a3a7fc: a9415ff8     	ldp	x24, x23, [sp, #0x10]
 1a3a800: 179e107a     	b	0x1be9e8 <__text+0x1969e8>
 1a3a804: aa1e03e9     	mov	x9, x30
 1a3a808: 979c7aa4     	bl	0x159298 <__text+0x131298>
 1a3a80c: aa0903fe     	mov	x30, x9
 1a3a810: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a3a814: 97a8b202     	bl	0x46701c <__text+0x43f01c>
 1a3a818: 910003f3     	mov	x19, sp
 1a3a81c: aa0703f6     	mov	x22, x7
 1a3a820: aa0603f8     	mov	x24, x6
 1a3a824: a9039664     	stp	x4, x5, [x19, #0x38]
 1a3a828: aa0303f4     	mov	x20, x3
 1a3a82c: f9001a62     	str	x2, [x19, #0x30]
 1a3a830: a9048660     	stp	x0, x1, [x19, #0x48]
 1a3a834: aa0803f5     	mov	x21, x8
 1a3a838: 979c6281     	bl	0x15323c <__text+0x12b23c>
 1a3a83c: aa0003f7     	mov	x23, x0
 1a3a840: 979c55b7     	bl	0x14ff1c <__text+0x127f1c>
 1a3a844: b0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3a848: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3a84c: d63f0200     	blr	x16
 1a3a850: 940c58a8     	bl	0x1d50af0 <__text+0x1d28af0>
 1a3a854: 956a9f45     	bl	0x74e2568 <__text+0x74ba568>
 1a3a858: 979c42a0     	bl	0x14b2d8 <__text+0x1232d8>
 1a3a85c: b0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3a860: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3a864: d63f0200     	blr	x16
 1a3a868: 979c3c87     	bl	0x149a84 <__text+0x121a84>
 1a3a86c: 97aa8aee     	bl	0x4dd424 <__text+0x4b5424>
 1a3a870: f85f800e     	ldur	x14, [x0, #-0x8]
 1a3a874: f94021c8     	ldr	x8, [x14, #0x40]
 1a3a878: aa0803e9     	mov	x9, x8
 1a3a87c: b0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3a880: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3a884: d63f0200     	blr	x16
 1a3a888: 979c429e     	bl	0x14b300 <__text+0x123300>
 1a3a88c: cb08012d     	sub	x13, x9, x8
 1a3a890: 910001bf     	mov	sp, x13
 1a3a894: 36000096     	tbz	w22, #0x0, 0x1a3a8a4 <__text+0x1a128a4>
 1a3a898: 52800019     	mov	w25, #0x0               ; =0
 1a3a89c: 37000118     	tbnz	w24, #0x0, 0x1a3a8bc <__text+0x1a128bc>
 1a3a8a0: 14000015     	b	0x1a3a8f4 <__text+0x1a128f4>
 1a3a8a4: f9405688     	ldr	x8, [x20, #0xa8]
 1a3a8a8: 3942e289     	ldrb	w9, [x20, #0xb8]
 1a3a8ac: f2401d1f     	tst	x8, #0xff
 1a3a8b0: 7a410924     	ccmp	w9, #0x1, #0x4, eq
 1a3a8b4: 1a9f07f9     	cset	w25, ne
 1a3a8b8: 360001f8     	tbz	w24, #0x0, 0x1a3a8f4 <__text+0x1a128f4>
 1a3a8bc: f9401289     	ldr	x9, [x20, #0x20]
 1a3a8c0: f9400928     	ldr	x8, [x9, #0x10]
 1a3a8c4: 91018538     	add	x24, x9, #0x61
 1a3a8c8: f0031e09     	adrp	x9, 0x7dfd000 <_writev+0x7dfd000>
 1a3a8cc: 913db129     	add	x9, x9, #0xf6c
 1a3a8d0: b4000128     	cbz	x8, 0x1a3a8f4 <__text+0x1a128f4>
 1a3a8d4: 3940030a     	ldrb	w10, [x24]
 1a3a8d8: 1000008b     	adr	x11, 0x1a3a8e8 <__text+0x1a128e8>
 1a3a8dc: 386a692c     	ldrb	w12, [x9, x10]
 1a3a8e0: 8b0c096b     	add	x11, x11, x12, lsl #2
 1a3a8e4: d61f0160     	br	x11
 1a3a8e8: 91012318     	add	x24, x24, #0x48
 1a3a8ec: d1000508     	sub	x8, x8, #0x1
 1a3a8f0: b5ffff28     	cbnz	x8, 0x1a3a8d4 <__text+0x1a128d4>
 1a3a8f4: a901826e     	stp	x14, x0, [x19, #0x18]
 1a3a8f8: f900166d     	str	x13, [x19, #0x28]
 1a3a8fc: 956b0460     	bl	0x74fba7c <__text+0x74d3a7c>
 1a3a900: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 1a3a904: a90022a0     	stp	x0, x8, [x21]
 1a3a908: 360003d9     	tbz	w25, #0x0, 0x1a3a980 <__text+0x1a12980>
 1a3a90c: 940d8ded     	bl	0x1d9e0c0 <__text+0x1d760c0>
 1a3a910: f9002a60     	str	x0, [x19, #0x50]
 1a3a914: b9803808     	ldrsw	x8, [x0, #0x38]
 1a3a918: 8b0802b9     	add	x25, x21, x8
 1a3a91c: 940d80f6     	bl	0x1d9acf4 <__text+0x1d72cf4>
 1a3a920: aa0003f8     	mov	x24, x0
 1a3a924: b980141c     	ldrsw	x28, [x0, #0x14]
 1a3a928: f9401a76     	ldr	x22, [x19, #0x30]
 1a3a92c: aa1603e0     	mov	x0, x22
 1a3a930: 979c37f2     	bl	0x1488f8 <__text+0x1208f8>
 1a3a934: 54001001     	b.ne	0x1a3ab34 <__text+0x1a12b34>
 1a3a938: aa1a03e8     	mov	x8, x26
 1a3a93c: 95881abb     	bl	0x7c41428 <_writev+0x7c41428>
 1a3a940: 39410288     	ldrb	w8, [x20, #0x40]
 1a3a944: 6f00e400     	movi.2d	v0, #0000000000000000
 1a3a948: 7100051f     	cmp	w8, #0x1
 1a3a94c: 540000c0     	b.eq	0x1a3a964 <__text+0x1a12964>
 1a3a950: fd401e80     	ldr	d0, [x20, #0x38]
 1a3a954: 5e61d800     	scvtf	d0, d0
 1a3a958: f00314e8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 1a3a95c: fd431901     	ldr	d1, [x8, #0x630]
 1a3a960: 1e611800     	fdiv	d0, d0, d1
 1a3a964: 1e614000     	fneg	d0, d0
 1a3a968: 8b1c0328     	add	x8, x25, x28
 1a3a96c: aa1a03f4     	mov	x20, x26
 1a3a970: 95881a51     	bl	0x7c412b4 <_writev+0x7c412b4>
 1a3a974: f9400768     	ldr	x8, [x27, #0x8]
 1a3a978: 979c605f     	bl	0x152af4 <__text+0x12aaf4>
 1a3a97c: 14000071     	b	0x1a3ab40 <__text+0x1a12b40>
 1a3a980: 940d8dc9     	bl	0x1d9e0a4 <__text+0x1d760a4>
 1a3a984: b9803808     	ldrsw	x8, [x0, #0x38]
 1a3a988: 8b0802a9     	add	x9, x21, x8
 1a3a98c: a9008275     	stp	x21, x0, [x19, #0x8]
 1a3a990: f9001a69     	str	x9, [x19, #0x30]
 1a3a994: 36000136     	tbz	w22, #0x0, 0x1a3a9b8 <__text+0x1a129b8>
 1a3a998: 940dcc82     	bl	0x1dadba0 <__text+0x1d85ba0>
 1a3a99c: 540000e0     	b.eq	0x1a3a9b8 <__text+0x1a129b8>
 1a3a9a0: 3942a288     	ldrb	w8, [x20, #0xa8]
 1a3a9a4: b50000a8     	cbnz	x8, 0x1a3a9b8 <__text+0x1a129b8>
 1a3a9a8: f9402a74     	ldr	x20, [x19, #0x50]
 1a3a9ac: 979c61f4     	bl	0x15317c <__text+0x12b17c>
 1a3a9b0: f9402660     	ldr	x0, [x19, #0x48]
 1a3a9b4: 14000006     	b	0x1a3a9cc <__text+0x1a129cc>
 1a3a9b8: a9448660     	ldp	x0, x1, [x19, #0x48]
 1a3a9bc: aa1403e2     	mov	x2, x20
 1a3a9c0: a9439263     	ldp	x3, x4, [x19, #0x38]
 1a3a9c4: 940008ca     	bl	0x1a3ccec <__text+0x1a14cec>
 1a3a9c8: aa0103f4     	mov	x20, x1
 1a3a9cc: a932d3a0     	stp	x0, x20, [x29, #-0xd8]
 1a3a9d0: 979b9146     	bl	0x11eee8 <__text+0xf6ee8>
 1a3a9d4: 979c4746     	bl	0x14c6ec <__text+0x1246ec>
 1a3a9d8: d10363a0     	sub	x0, x29, #0xd8
 1a3a9dc: 95883da3     	bl	0x7c4a068 <_writev+0x7c4a068>
 1a3a9e0: 97dd98af     	bl	0x11a0c9c <__text+0x1178c9c>
 1a3a9e4: aa0303f9     	mov	x25, x3
 1a3a9e8: a93287a0     	stp	x0, x1, [x29, #-0xd8]
 1a3a9ec: 381383a2     	sturb	w2, [x29, #-0xc8]
 1a3a9f0: f81403a3     	stur	x3, [x29, #-0xc0]
 1a3a9f4: 956a9f4d     	bl	0x74e2728 <__text+0x74ba728>
 1a3a9f8: 97a8ae26     	bl	0x466290 <__text+0x43e290>
 1a3a9fc: aa1c03e1     	mov	x1, x28
 1a3aa00: 979c7076     	bl	0x156bd8 <__text+0x12ebd8>
 1a3aa04: 979e0b1c     	bl	0x1bd674 <__text+0x195674>
 1a3aa08: d10223a8     	sub	x8, x29, #0x88
 1a3aa0c: d10363b4     	sub	x20, x29, #0xd8
 1a3aa10: 97a1392a     	bl	0x288eb8 <__text+0x260eb8>
 1a3aa14: 979c6f1f     	bl	0x156690 <__text+0x12e690>
 1a3aa18: 979b003f     	bl	0xfab14 <__text+0xd2b14>
 1a3aa1c: aa1603e0     	mov	x0, x22
 1a3aa20: 97dd939b     	bl	0x119f88c <__text+0x117788c>
 1a3aa24: 956ace89     	bl	0x74ee448 <__text+0x74c6448>
 1a3aa28: aa0003f9     	mov	x25, x0
 1a3aa2c: a977efa8     	ldp	x8, x27, [x29, #-0x88]
 1a3aa30: f9002a68     	str	x8, [x19, #0x50]
 1a3aa34: 385883bc     	ldurb	w28, [x29, #-0x78]
 1a3aa38: a9796bb6     	ldp	x22, x26, [x29, #-0x70]
 1a3aa3c: f85a03b5     	ldur	x21, [x29, #-0x60]
 1a3aa40: 940cdeac     	bl	0x1d724f0 <__text+0x1d4a4f0>
 1a3aa44: f9002660     	str	x0, [x19, #0x48]
 1a3aa48: 940cf993     	bl	0x1d79094 <__text+0x1d51094>
 1a3aa4c: b9802408     	ldrsw	x8, [x0, #0x24]
 1a3aa50: f9401a69     	ldr	x9, [x19, #0x30]
 1a3aa54: 8b080134     	add	x20, x9, x8
 1a3aa58: 940c7943     	bl	0x1d58f64 <__text+0x1d30f64>
 1a3aa5c: b9801c17     	ldrsw	x23, [x0, #0x1c]
 1a3aa60: 940d4f21     	bl	0x1d8e6e4 <__text+0x1d666e4>
 1a3aa64: b9400118     	ldr	w24, [x8]
 1a3aa68: 940d393f     	bl	0x1d88f64 <__text+0x1d60f64>
 1a3aa6c: 979f5e57     	bl	0x2123c8 <__text+0x1ea3c8>
 1a3aa70: 8b170280     	add	x0, x20, x23
 1a3aa74: 979c679f     	bl	0x1548f0 <__text+0x12c8f0>
 1a3aa78: f9402a77     	ldr	x23, [x19, #0x50]
 1a3aa7c: a90aee77     	stp	x23, x27, [x19, #0xa8]
 1a3aa80: 3902e27c     	strb	w28, [x19, #0xb8]
 1a3aa84: a90c6a76     	stp	x22, x26, [x19, #0xc0]
 1a3aa88: a90d6675     	stp	x21, x25, [x19, #0xd0]
 1a3aa8c: aa1903f8     	mov	x24, x25
 1a3aa90: 52800028     	mov	w8, #0x1                ; =1
 1a3aa94: f9402679     	ldr	x25, [x19, #0x48]
 1a3aa98: a90e2279     	stp	x25, x8, [x19, #0xe0]
 1a3aa9c: 3903c27f     	strb	wzr, [x19, #0xf0]
 1a3aaa0: 940cd174     	bl	0x1d6f070 <__text+0x1d47070>
 1a3aaa4: f9000280     	str	x0, [x20]
 1a3aaa8: 9102a261     	add	x1, x19, #0xa8
 1a3aaac: f9401a60     	ldr	x0, [x19, #0x30]
 1a3aab0: 979c663c     	bl	0x1543a0 <__text+0x12c3a0>
 1a3aab4: a932efb7     	stp	x23, x27, [x29, #-0xd8]
 1a3aab8: 381383bc     	sturb	w28, [x29, #-0xc8]
 1a3aabc: a9346bb6     	stp	x22, x26, [x29, #-0xc0]
 1a3aac0: a93563b5     	stp	x21, x24, [x29, #-0xb0]
 1a3aac4: 52800028     	mov	w8, #0x1                ; =1
 1a3aac8: a93623b9     	stp	x25, x8, [x29, #-0xa0]
 1a3aacc: 381703bf     	sturb	wzr, [x29, #-0x90]
 1a3aad0: 940dc566     	bl	0x1dac068 <__text+0x1d84068>
 1a3aad4: 9102a260     	add	x0, x19, #0xa8
 1a3aad8: 91016261     	add	x1, x19, #0x58
 1a3aadc: 979c4d3a     	bl	0x14dfc4 <__text+0x125fc4>
 1a3aae0: d10363a0     	sub	x0, x29, #0xd8
 1a3aae4: 979c4524     	bl	0x14bf74 <__text+0x123f74>
 1a3aae8: f9400a68     	ldr	x8, [x19, #0x10]
 1a3aaec: b9803d14     	ldrsw	x20, [x8, #0x3c]
 1a3aaf0: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 1a3aaf4: f9002e68     	str	x8, [x19, #0x58]
 1a3aaf8: 97a0c559     	bl	0x26c05c <__text+0x24405c>
 1a3aafc: a9418a68     	ldp	x8, x2, [x19, #0x18]
 1a3ab00: f9403508     	ldr	x8, [x8, #0x68]
 1a3ab04: f9401676     	ldr	x22, [x19, #0x28]
 1a3ab08: aa1603e0     	mov	x0, x22
 1a3ab0c: d63f0100     	blr	x8
 1a3ab10: 979bd466     	bl	0x12fca8 <__text+0x107ca8>
 1a3ab14: 97aa8610     	bl	0x4dc354 <__text+0x4b4354>
 1a3ab18: f9400675     	ldr	x21, [x19, #0x8]
 1a3ab1c: 8b1402a8     	add	x8, x21, x20
 1a3ab20: 91016260     	add	x0, x19, #0x58
 1a3ab24: 97cedd73     	bl	0xdf20f0 <__text+0xdca0f0>
 1a3ab28: 940d13e4     	bl	0x1d7fab8 <__text+0x1d57ab8>
 1a3ab2c: 97a8670c     	bl	0x45475c <__text+0x42c75c>
 1a3ab30: 1400003e     	b	0x1a3ac28 <__text+0x1a12c28>
 1a3ab34: f9400b68     	ldr	x8, [x27, #0x10]
 1a3ab38: 8b1c0320     	add	x0, x25, x28
 1a3ab3c: 97b2f4a9     	bl	0x6f7de0 <__text+0x6cfde0>
 1a3ab40: f9402a76     	ldr	x22, [x19, #0x50]
 1a3ab44: a943ea68     	ldp	x8, x26, [x19, #0x38]
 1a3ab48: a9006b28     	stp	x8, x26, [x25]
 1a3ab4c: b9801b08     	ldrsw	x8, [x24, #0x18]
 1a3ab50: 8b080334     	add	x20, x25, x8
 1a3ab54: 940d7c76     	bl	0x1d99d2c <__text+0x1d71d2c>
 1a3ab58: f9000280     	str	x0, [x20]
 1a3ab5c: 3900a29f     	strb	wzr, [x20, #0x28]
 1a3ab60: b9803ed6     	ldrsw	x22, [x22, #0x3c]
 1a3ab64: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 1a3ab68: f81283a8     	stur	x8, [x29, #-0xd8]
 1a3ab6c: 97a0c53c     	bl	0x26c05c <__text+0x24405c>
 1a3ab70: a9418a68     	ldp	x8, x2, [x19, #0x18]
 1a3ab74: f9403508     	ldr	x8, [x8, #0x68]
 1a3ab78: f9401677     	ldr	x23, [x19, #0x28]
 1a3ab7c: aa1703e0     	mov	x0, x23
 1a3ab80: d63f0100     	blr	x8
 1a3ab84: 979bd449     	bl	0x12fca8 <__text+0x107ca8>
 1a3ab88: aa0003f4     	mov	x20, x0
 1a3ab8c: 979c6442     	bl	0x153c94 <__text+0x12bc94>
 1a3ab90: 97a0c314     	bl	0x26b7e0 <__text+0x2437e0>
 1a3ab94: 940d864f     	bl	0x1d9c4d0 <__text+0x1d744d0>
 1a3ab98: 940cf7ae     	bl	0x1d78a50 <__text+0x1d50a50>
 1a3ab9c: 97a866f0     	bl	0x45475c <__text+0x42c75c>
 1a3aba0: 14000025     	b	0x1a3ac34 <__text+0x1a12c34>
 1a3aba4: 940d7afe     	bl	0x1d9979c <__text+0x1d7179c>
 1a3aba8: 956b03b5     	bl	0x74fba7c <__text+0x74d3a7c>
 1a3abac: 14000009     	b	0x1a3abd0 <__text+0x1a12bd0>
 1a3abb0: 940d7afb     	bl	0x1d9979c <__text+0x1d7179c>
 1a3abb4: 956af6c9     	bl	0x74f86d8 <__text+0x74d06d8>
 1a3abb8: 14000006     	b	0x1a3abd0 <__text+0x1a12bd0>
 1a3abbc: 940d7af8     	bl	0x1d9979c <__text+0x1d7179c>
 1a3abc0: 956ae98a     	bl	0x74f51e8 <__text+0x74cd1e8>
 1a3abc4: 14000003     	b	0x1a3abd0 <__text+0x1a12bd0>
 1a3abc8: 940d7af5     	bl	0x1d9979c <__text+0x1d7179c>
 1a3abcc: 956af2a9     	bl	0x74f7670 <__text+0x74cf670>
 1a3abd0: 958866e7     	bl	0x7c5476c <_writev+0x7c5476c>
 1a3abd4: d1010714     	sub	x20, x24, #0x41
 1a3abd8: 94000832     	bl	0x1a3cca0 <__text+0x1a14ca0>
 1a3abdc: b4000340     	cbz	x0, 0x1a3ac44 <__text+0x1a12c44>
 1a3abe0: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 1a3abe4: a90022a0     	stp	x0, x8, [x21]
 1a3abe8: a944e268     	ldp	x8, x24, [x19, #0x48]
 1a3abec: a90162a8     	stp	x8, x24, [x21, #0x10]
 1a3abf0: 390082b9     	strb	w25, [x21, #0x20]
 1a3abf4: 940d1404     	bl	0x1d7fc04 <__text+0x1d57c04>
 1a3abf8: b9803c16     	ldrsw	x22, [x0, #0x3c]
 1a3abfc: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 1a3ac00: f81283a8     	stur	x8, [x29, #-0xd8]
 1a3ac04: 97a0c516     	bl	0x26c05c <__text+0x24405c>
 1a3ac08: 940d570c     	bl	0x1d90838 <__text+0x1d68838>
 1a3ac0c: 979bd427     	bl	0x12fca8 <__text+0x107ca8>
 1a3ac10: aa0003f4     	mov	x20, x0
 1a3ac14: 979c619a     	bl	0x15327c <__text+0x12b27c>
 1a3ac18: 97a0c2f2     	bl	0x26b7e0 <__text+0x2437e0>
 1a3ac1c: 940d862d     	bl	0x1d9c4d0 <__text+0x1d744d0>
 1a3ac20: 940d13a6     	bl	0x1d7fab8 <__text+0x1d57ab8>
 1a3ac24: 97a0b86e     	bl	0x268ddc <__text+0x240ddc>
 1a3ac28: 9588677c     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a3ac2c: 940cf789     	bl	0x1d78a50 <__text+0x1d50a50>
 1a3ac30: 97a0b86b     	bl	0x268ddc <__text+0x240ddc>
 1a3ac34: 95886779     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a3ac38: d10143bf     	sub	sp, x29, #0x50
 1a3ac3c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a3ac40: 179c2e32     	b	0x146508 <__text+0x11e508>
 1a3ac44: d4200020     	brk	#0x1
