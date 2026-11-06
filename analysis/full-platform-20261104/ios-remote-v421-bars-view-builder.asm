
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a4b45c: aa1e03e1     	mov	x1, x30
 1a4b460: 979dcb89     	bl	0x1be284 <__text+0x196284>
 1a4b464: aa0103fe     	mov	x30, x1
 1a4b468: a9077bfd     	stp	x29, x30, [sp, #0x70]
 1a4b46c: 9101c3fd     	add	x29, sp, #0x70
 1a4b470: d10583ff     	sub	sp, sp, #0x160
 1a4b474: aa1403f9     	mov	x25, x20
 1a4b478: aa0003fa     	mov	x26, x0
 1a4b47c: f81203a8     	stur	x8, [x29, #-0xe0]
 1a4b480: a941701b     	ldp	x27, x28, [x0, #0x10]
 1a4b484: 52801fe0     	mov	w0, #0xff               ; =255
 1a4b488: 979dd1dd     	bl	0x1bfbfc <__text+0x197bfc>
 1a4b48c: 94078c34     	bl	0x1c2e55c <__text+0x1c0655c>
 1a4b490: aa0003f3     	mov	x19, x0
 1a4b494: 940c9185     	bl	0x1d6faa8 <__text+0x1d47aa8>
 1a4b498: 97a82969     	bl	0x455a3c <__text+0x42da3c>
 1a4b49c: f81183a2     	stur	x2, [x29, #-0xe8]
 1a4b4a0: 9587f5a9     	bl	0x7c48b44 <_writev+0x7c48b44>
 1a4b4a4: 97dd45b4     	bl	0x119cb74 <__text+0x1174b74>
 1a4b4a8: 90048410     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a4b4ac: f9406e10     	ldr	x16, [x16, #0xd8]
 1a4b4b0: d63f0200     	blr	x16
 1a4b4b4: 97a82241     	bl	0x453db8 <__text+0x42bdb8>
 1a4b4b8: f85f8355     	ldur	x21, [x26, #-0x8]
 1a4b4bc: 940d906e     	bl	0x1daf674 <__text+0x1d87674>
 1a4b4c0: 90048410     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a4b4c4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a4b4c8: d63f0200     	blr	x16
 1a4b4cc: 97b46869     	bl	0x765670 <__text+0x73d670>
 1a4b4d0: cb090108     	sub	x8, x8, x9
 1a4b4d4: d10043a9     	sub	x9, x29, #0x10
 1a4b4d8: 979c10ed     	bl	0x14f88c <__text+0x12788c>
 1a4b4dc: 940d3db9     	bl	0x1d9abc0 <__text+0x1d72bc0>
 1a4b4e0: f81103a0     	stur	x0, [x29, #-0xf0]
 1a4b4e4: 979c1cca     	bl	0x15280c <__text+0x12a80c>
 1a4b4e8: 90048410     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a4b4ec: f9406e10     	ldr	x16, [x16, #0xd8]
 1a4b4f0: d63f0200     	blr	x16
 1a4b4f4: 97a8122e     	bl	0x44fdac <__text+0x427dac>
 1a4b4f8: aa1a03e0     	mov	x0, x26
 1a4b4fc: 97fffcc8     	bl	0x1a4a81c <__text+0x1a2281c>
 1a4b500: aa0003f6     	mov	x22, x0
 1a4b504: aa1a03e0     	mov	x0, x26
 1a4b508: 97f711bd     	bl	0x180fbfc <__text+0x17e7bfc>
 1a4b50c: f81003b7     	stur	x23, [x29, #-0x100]
 1a4b510: 360019d6     	tbz	w22, #0x0, 0x1a4b848 <__text+0x1a23848>
 1a4b514: b9802748     	ldrsw	x8, [x26, #0x24]
 1a4b518: 38686b28     	ldrb	w8, [x25, x8]
 1a4b51c: d10053a9     	sub	x9, x29, #0x14
 1a4b520: b8100128     	stur	w8, [x9, #-0x100]
 1a4b524: b9805748     	ldrsw	x8, [x26, #0x54]
 1a4b528: 8b080328     	add	x8, x25, x8
 1a4b52c: 97dd6fdd     	bl	0x11a74a0 <__text+0x117f4a0>
 1a4b530: a9342ba9     	stp	x9, x10, [x29, #-0xc0]
 1a4b534: 381503a8     	sturb	w8, [x29, #-0xb0]
 1a4b538: 979c446f     	bl	0x15c6f4 <__text+0x1346f4>
 1a4b53c: 97c73a56     	bl	0xc19e94 <__text+0xbf1e94>
 1a4b540: d10363a8     	sub	x8, x29, #0xd8
 1a4b544: d10303b4     	sub	x20, x29, #0xc0
 1a4b548: 95880038     	bl	0x7c4b628 <_writev+0x7c4b628>
 1a4b54c: a972a3aa     	ldp	x10, x8, [x29, #-0xd8]
 1a4b550: 940d5ec6     	bl	0x1da3068 <__text+0x1d7b068>
 1a4b554: 979c3aac     	bl	0x15a004 <__text+0x132004>
 1a4b558: 385383a8     	ldurb	w8, [x29, #-0xc8]
 1a4b55c: d100f3a9     	sub	x9, x29, #0x3c
 1a4b560: b8100128     	stur	w8, [x9, #-0x100]
 1a4b564: 97ca02d5     	bl	0xccc0b8 <__text+0xca40b8>
 1a4b568: b980bb53     	ldrsw	x19, [x26, #0xb8]
 1a4b56c: 940c4b02     	bl	0x1d5e174 <__text+0x1d36174>
 1a4b570: 940cfdd6     	bl	0x1d8acc8 <__text+0x1d62cc8>
 1a4b574: a97423aa     	ldp	x10, x8, [x29, #-0xc0]
 1a4b578: d10123a9     	sub	x9, x29, #0x48
 1a4b57c: f810012a     	stur	x10, [x9, #-0x100]
 1a4b580: 979dd305     	bl	0x1c0194 <__text+0x198194>
 1a4b584: 385503a8     	ldurb	w8, [x29, #-0xb0]
 1a4b588: 940d8487     	bl	0x1dac7a4 <__text+0x1d847a4>
 1a4b58c: b980bf53     	ldrsw	x19, [x26, #0xbc]
 1a4b590: 940c4d76     	bl	0x1d5eb68 <__text+0x1d36b68>
 1a4b594: 940cfdcd     	bl	0x1d8acc8 <__text+0x1d62cc8>
 1a4b598: a97423aa     	ldp	x10, x8, [x29, #-0xc0]
 1a4b59c: d10183a9     	sub	x9, x29, #0x60
 1a4b5a0: f810012a     	stur	x10, [x9, #-0x100]
 1a4b5a4: 97a835f5     	bl	0x458d78 <__text+0x430d78>
 1a4b5a8: 385503a8     	ldurb	w8, [x29, #-0xb0]
 1a4b5ac: 940d4fa4     	bl	0x1d9f43c <__text+0x1d7743c>
 1a4b5b0: b980c353     	ldrsw	x19, [x26, #0xc0]
 1a4b5b4: 940c21df     	bl	0x1d53d30 <__text+0x1d2bd30>
 1a4b5b8: 940cfdc4     	bl	0x1d8acc8 <__text+0x1d62cc8>
 1a4b5bc: a97423aa     	ldp	x10, x8, [x29, #-0xc0]
 1a4b5c0: d101e3a9     	sub	x9, x29, #0x78
 1a4b5c4: f810012a     	stur	x10, [x9, #-0x100]
 1a4b5c8: 97a83536     	bl	0x458aa0 <__text+0x430aa0>
 1a4b5cc: a97523aa     	ldp	x10, x8, [x29, #-0xb0]
 1a4b5d0: d10223a9     	sub	x9, x29, #0x88
 1a4b5d4: f810012a     	stur	x10, [x9, #-0x100]
 1a4b5d8: 97b2a37b     	bl	0x6f43c4 <__text+0x6cc3c4>
 1a4b5dc: 940d52cd     	bl	0x1da0110 <__text+0x1d78110>
 1a4b5e0: 97fff33d     	bl	0x1a482d4 <__text+0x1a202d4>
 1a4b5e4: 97b2c4a8     	bl	0x6fc884 <__text+0x6d4884>
 1a4b5e8: d10283a8     	sub	x8, x29, #0xa0
 1a4b5ec: f8100101     	stur	x1, [x8, #-0x100]
 1a4b5f0: 4ea01c08     	mov.16b	v8, v0
 1a4b5f4: b980a753     	ldrsw	x19, [x26, #0xa4]
 1a4b5f8: 97e6a90a     	bl	0x13f5a20 <__text+0x13cda20>
 1a4b5fc: 940cfdb3     	bl	0x1d8acc8 <__text+0x1d62cc8>
 1a4b600: a97423aa     	ldp	x10, x8, [x29, #-0xc0]
 1a4b604: d102a3a9     	sub	x9, x29, #0xa8
 1a4b608: f810012a     	stur	x10, [x9, #-0x100]
 1a4b60c: 97c214b8     	bl	0xad08ec <__text+0xaa88ec>
 1a4b610: fc5503a9     	ldur	d9, [x29, #-0xb0]
 1a4b614: b980ab53     	ldrsw	x19, [x26, #0xa8]
 1a4b618: 940c30b3     	bl	0x1d578e4 <__text+0x1d2f8e4>
 1a4b61c: 940cfdab     	bl	0x1d8acc8 <__text+0x1d62cc8>
 1a4b620: b9803748     	ldrsw	x8, [x26, #0x34]
 1a4b624: 38686b28     	ldrb	w8, [x25, x8]
 1a4b628: d102d3a9     	sub	x9, x29, #0xb4
 1a4b62c: b8100128     	stur	w8, [x9, #-0x100]
 1a4b630: b9803f48     	ldrsw	x8, [x26, #0x3c]
 1a4b634: 8b080328     	add	x8, x25, x8
 1a4b638: a9400500     	ldp	x0, x1, [x8]
 1a4b63c: d10303a9     	sub	x9, x29, #0xc0
 1a4b640: f8100120     	stur	x0, [x9, #-0x100]
 1a4b644: d10323a8     	sub	x8, x29, #0xc8
 1a4b648: f8100101     	stur	x1, [x8, #-0x100]
 1a4b64c: b9804b48     	ldrsw	x8, [x26, #0x48]
 1a4b650: f8686b33     	ldr	x19, [x25, x8]
 1a4b654: d10343a8     	sub	x8, x29, #0xd0
 1a4b658: f8100113     	stur	x19, [x8, #-0x100]
 1a4b65c: 979b4fa9     	bl	0x11f500 <__text+0xf7500>
 1a4b660: 958824a3     	bl	0x7c548ec <_writev+0x7c548ec>
 1a4b664: 940d52ab     	bl	0x1da0110 <__text+0x1d78110>
 1a4b668: 97fff356     	bl	0x1a483c0 <__text+0x1a203c0>
 1a4b66c: 4ea01c0a     	mov.16b	v10, v0
 1a4b670: aa1a03e0     	mov	x0, x26
 1a4b674: 97f71162     	bl	0x180fbfc <__text+0x17e7bfc>
 1a4b678: aa0003f4     	mov	x20, x0
 1a4b67c: b0045600     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a4b680: 91042000     	add	x0, x0, #0x108
 1a4b684: 979c05a4     	bl	0x14cd14 <__text+0x124d14>
 1a4b688: aa0003f3     	mov	x19, x0
 1a4b68c: a901701b     	stp	x27, x28, [x0, #0x10]
 1a4b690: f9001014     	str	x20, [x0, #0x20]
 1a4b694: f9400aa8     	ldr	x8, [x21, #0x10]
 1a4b698: d10043a9     	sub	x9, x29, #0x10
 1a4b69c: 940d2807     	bl	0x1d956b8 <__text+0x1d6d6b8>
 1a4b6a0: 97c1bd0a     	bl	0xabaac8 <__text+0xa92ac8>
 1a4b6a4: 394142a8     	ldrb	w8, [x21, #0x50]
 1a4b6a8: 97e6b618     	bl	0x13f8f08 <__text+0x13d0f08>
 1a4b6ac: b0045600     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a4b6b0: 91010000     	add	x0, x0, #0x40
 1a4b6b4: 8b1802c1     	add	x1, x22, x24
 1a4b6b8: 979c24f7     	bl	0x154a94 <__text+0x12ca94>
 1a4b6bc: aa0003f4     	mov	x20, x0
 1a4b6c0: a901701b     	stp	x27, x28, [x0, #0x10]
 1a4b6c4: f94012a8     	ldr	x8, [x21, #0x20]
 1a4b6c8: 8b160000     	add	x0, x0, x22
 1a4b6cc: 940c9d04     	bl	0x1d72adc <__text+0x1d4aadc>
 1a4b6d0: f0000363     	adrp	x3, 0x1aba000 <__text+0x1a92000>
 1a4b6d4: 91008063     	add	x3, x3, #0x20
 1a4b6d8: b0045604     	adrp	x4, 0xa50c000 <_writev+0xa50c000>
 1a4b6dc: 9101a084     	add	x4, x4, #0x68
 1a4b6e0: 97e5167b     	bl	0x13910cc <__text+0x13690cc>
 1a4b6e4: 940005f3     	bl	0x1a4ceb0 <__text+0x1a24eb0>
 1a4b6e8: d10343ff     	sub	sp, sp, #0xd0
 1a4b6ec: a90c73fb     	stp	x27, x28, [sp, #0xc0]
 1a4b6f0: 90000f28     	adrp	x8, 0x1c2f000 <__text+0x1c07000>
 1a4b6f4: 913cb108     	add	x8, x8, #0xf2c
 1a4b6f8: a90b03e8     	stp	x8, x0, [sp, #0xb0]
 1a4b6fc: 90000f28     	adrp	x8, 0x1c2f000 <__text+0x1c07000>
 1a4b700: 913c6108     	add	x8, x8, #0xf18
 1a4b704: a90a53e8     	stp	x8, x20, [sp, #0xa0]
 1a4b708: b0000f28     	adrp	x8, 0x1c30000 <__text+0x1c08000>
 1a4b70c: 9103a108     	add	x8, x8, #0xe8
 1a4b710: a9094fe8     	stp	x8, x19, [sp, #0x90]
 1a4b714: d2a89e88     	mov	x8, #0x44f40000         ; =1156841472
 1a4b718: f2d23048     	movk	x8, #0x9182, lsl #32
 1a4b71c: f2e8ac68     	movk	x8, #0x4563, lsl #48
 1a4b720: a9087fe8     	stp	x8, xzr, [sp, #0x80]
 1a4b724: 97a84996     	bl	0x45dd7c <__text+0x435d7c>
 1a4b728: f9003fe8     	str	x8, [sp, #0x78]
 1a4b72c: 97b2c445     	bl	0x6fc840 <__text+0x6d4840>
 1a4b730: f9003be8     	str	x8, [sp, #0x70]
 1a4b734: 97a84947     	bl	0x45dc50 <__text+0x435c50>
 1a4b738: f90037e8     	str	x8, [sp, #0x68]
 1a4b73c: d102d3a8     	sub	x8, x29, #0xb4
 1a4b740: b8500108     	ldur	w8, [x8, #-0x100]
 1a4b744: 390183e8     	strb	w8, [sp, #0x60]
 1a4b748: d10303a8     	sub	x8, x29, #0xc0
 1a4b74c: f9002fe8     	str	x8, [sp, #0x58]
 1a4b750: 97a83ff4     	bl	0x45b720 <__text+0x433720>
 1a4b754: f9002be8     	str	x8, [sp, #0x50]
 1a4b758: 97b2b571     	bl	0x6f8d1c <__text+0x6d0d1c>
 1a4b75c: f90027e8     	str	x8, [sp, #0x48]
 1a4b760: 97a83ab7     	bl	0x45a23c <__text+0x43223c>
 1a4b764: f90023e8     	str	x8, [sp, #0x40]
 1a4b768: 97b2b14c     	bl	0x6f7c98 <__text+0x6cfc98>
 1a4b76c: f9001fe8     	str	x8, [sp, #0x38]
 1a4b770: 97a8397d     	bl	0x459d64 <__text+0x431d64>
 1a4b774: f9001be8     	str	x8, [sp, #0x30]
 1a4b778: 97a84933     	bl	0x45dc44 <__text+0x435c44>
 1a4b77c: f90017e8     	str	x8, [sp, #0x28]
 1a4b780: 97a8371e     	bl	0x4593f8 <__text+0x4313f8>
 1a4b784: f90013e8     	str	x8, [sp, #0x20]
 1a4b788: 97a83576     	bl	0x458d60 <__text+0x430d60>
 1a4b78c: f9000fe8     	str	x8, [sp, #0x18]
 1a4b790: d101b3a8     	sub	x8, x29, #0x6c
 1a4b794: 940d7f08     	bl	0x1dab3b4 <__text+0x1d833b4>
 1a4b798: 97a83c07     	bl	0x45a7b4 <__text+0x4327b4>
 1a4b79c: f90007e8     	str	x8, [sp, #0x8]
 1a4b7a0: 97a83aa4     	bl	0x45a230 <__text+0x432230>
 1a4b7a4: f90003e8     	str	x8, [sp]
 1a4b7a8: d10023a8     	sub	x8, x29, #0x8
 1a4b7ac: 97a8491a     	bl	0x45dc14 <__text+0x435c14>
 1a4b7b0: d10083a9     	sub	x9, x29, #0x20
 1a4b7b4: f8500120     	ldur	x0, [x9, #-0x100]
 1a4b7b8: d10053a9     	sub	x9, x29, #0x14
 1a4b7bc: b8500121     	ldur	w1, [x9, #-0x100]
 1a4b7c0: 940d8cab     	bl	0x1daea6c <__text+0x1d86a6c>
 1a4b7c4: d100f3a9     	sub	x9, x29, #0x3c
 1a4b7c8: b8500124     	ldur	w4, [x9, #-0x100]
 1a4b7cc: d10123a9     	sub	x9, x29, #0x48
 1a4b7d0: f8500125     	ldur	x5, [x9, #-0x100]
 1a4b7d4: d10143a9     	sub	x9, x29, #0x50
 1a4b7d8: f8500126     	ldur	x6, [x9, #-0x100]
 1a4b7dc: d10153a9     	sub	x9, x29, #0x54
 1a4b7e0: b8500127     	ldur	w7, [x9, #-0x100]
 1a4b7e4: 97a07817     	bl	0x269840 <__text+0x241840>
 1a4b7e8: 4eaa1d42     	mov.16b	v2, v10
 1a4b7ec: 97ff7523     	bl	0x1a28c78 <__text+0x1a00c78>
 1a4b7f0: 910343ff     	add	sp, sp, #0xd0
 1a4b7f4: 979c45b2     	bl	0x15cebc <__text+0x134ebc>
 1a4b7f8: f9401108     	ldr	x8, [x8, #0x20]
 1a4b7fc: f85083b3     	ldur	x19, [x29, #-0xf8]
 1a4b800: 979c1e86     	bl	0x153218 <__text+0x12b218>
 1a4b804: f85103b4     	ldur	x20, [x29, #-0xf0]
 1a4b808: 979c2279     	bl	0x1541ec <__text+0x12c1ec>
 1a4b80c: aa1303e0     	mov	x0, x19
 1a4b810: f85003a1     	ldur	x1, [x29, #-0x100]
 1a4b814: 979c2210     	bl	0x154054 <__text+0x12c054>
 1a4b818: f85203b5     	ldur	x21, [x29, #-0xe0]
 1a4b81c: aa1503e8     	mov	x8, x21
 1a4b820: 979c1e7e     	bl	0x153218 <__text+0x12b218>
 1a4b824: f85183b3     	ldur	x19, [x29, #-0xe8]
 1a4b828: 97f02e5b     	bl	0x1657194 <__text+0x162f194>
 1a4b82c: 940cc289     	bl	0x1d7c250 <__text+0x1d54250>
 1a4b830: 9587f4c8     	bl	0x7c48b50 <_writev+0x7c48b50>
 1a4b834: 979c2f85     	bl	0x157648 <__text+0x12f648>
 1a4b838: 979c0267     	bl	0x14c1d4 <__text+0x1241d4>
 1a4b83c: d101c3bf     	sub	sp, x29, #0x70
 1a4b840: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 1a4b844: 179c392a     	b	0x159cec <__text+0x131cec>
 1a4b848: f85083b7     	ldur	x23, [x29, #-0xf8]
 1a4b84c: f9400b81     	ldr	x1, [x28, #0x10]
 1a4b850: f9403428     	ldr	x8, [x1, #0x68]
 1a4b854: aa0003f4     	mov	x20, x0
 1a4b858: 97c20818     	bl	0xacd8b8 <__text+0xaa58b8>
 1a4b85c: d63f0100     	blr	x8
 1a4b860: 979c2b7b     	bl	0x15664c <__text+0x12e64c>
 1a4b864: aa0203f4     	mov	x20, x2
 1a4b868: 979c2ba4     	bl	0x1566f8 <__text+0x12e6f8>
 1a4b86c: f1000abf     	cmp	x21, #0x2
 1a4b870: a9715bb8     	ldp	x24, x22, [x29, #-0xf0]
 1a4b874: 540004c3     	b.lo	0x1a4b90c <__text+0x1a2390c>
 1a4b878: 54000461     	b.ne	0x1a4b904 <__text+0x1a23904>
 1a4b87c: 940d5225     	bl	0x1da0110 <__text+0x1d78110>
 1a4b880: 97fff295     	bl	0x1a482d4 <__text+0x1a202d4>
 1a4b884: 979c22a6     	bl	0x15431c <__text+0x12c31c>
 1a4b888: a93287a0     	stp	x0, x1, [x29, #-0xd8]
 1a4b88c: fc1383a0     	stur	d0, [x29, #-0xc8]
 1a4b890: 94078bd3     	bl	0x1c2e7dc <__text+0x1c067dc>
 1a4b894: 940d7908     	bl	0x1da9cb4 <__text+0x1d81cb4>
 1a4b898: aa0003e6     	mov	x6, x0
 1a4b89c: 90ffd7a0     	adrp	x0, 0x153f000 <__text+0x1517000>
 1a4b8a0: 912c9000     	add	x0, x0, #0xb24
 1a4b8a4: f0045623     	adrp	x3, 0xa512000 <_writev+0xa512000>
 1a4b8a8: 913c4063     	add	x3, x3, #0xf10
 1a4b8ac: 940d1eed     	bl	0x1d93460 <__text+0x1d6b460>
 1a4b8b0: d10303a8     	sub	x8, x29, #0xc0
 1a4b8b4: d10363a2     	sub	x2, x29, #0xd8
 1a4b8b8: d2800001     	mov	x1, #0x0                ; =0
 1a4b8bc: aa1503e5     	mov	x5, x21
 1a4b8c0: 956bdd3c     	bl	0x7542db0 <__text+0x751adb0>
 1a4b8c4: 958823c8     	bl	0x7c547e4 <_writev+0x7c547e4>
 1a4b8c8: 958823c1     	bl	0x7c547cc <_writev+0x7c547cc>
 1a4b8cc: ad7a07a0     	ldp	q0, q1, [x29, #-0xc0]
 1a4b8d0: ad0006e0     	stp	q0, q1, [x23]
 1a4b8d4: aa1703e0     	mov	x0, x23
 1a4b8d8: f85003a1     	ldur	x1, [x29, #-0x100]
 1a4b8dc: 979c23ed     	bl	0x154890 <__text+0x12c890>
 1a4b8e0: f85203b4     	ldur	x20, [x29, #-0xe0]
 1a4b8e4: aa1403e8     	mov	x8, x20
 1a4b8e8: 97a06fc8     	bl	0x267808 <__text+0x23f808>
 1a4b8ec: 979d7382     	bl	0x1a86f4 <__text+0x1806f4>
 1a4b8f0: d2800000     	mov	x0, #0x0                ; =0
 1a4b8f4: 97a83070     	bl	0x457ab4 <__text+0x42fab4>
 1a4b8f8: 9587f496     	bl	0x7c48b50 <_writev+0x7c48b50>
 1a4b8fc: 979c2b28     	bl	0x15659c <__text+0x12e59c>
 1a4b900: 17ffffce     	b	0x1a4b838 <__text+0x1a23838>
 1a4b904: 97c1b46e     	bl	0xab8abc <__text+0xa90abc>
 1a4b908: 94015fa7     	bl	0x1aa37a4 <__text+0x1a7b7a4>
 1a4b90c: d2800000     	mov	x0, #0x0                ; =0
 1a4b910: 97a83069     	bl	0x457ab4 <__text+0x42fab4>
 1a4b914: 9587f48f     	bl	0x7c48b50 <_writev+0x7c48b50>
 1a4b918: aa0003e3     	mov	x3, x0
 1a4b91c: f85203a0     	ldur	x0, [x29, #-0xe0]
 1a4b920: 979c1e60     	bl	0x1532a0 <__text+0x12b2a0>
 1a4b924: d101c3bf     	sub	sp, x29, #0x70
 1a4b928: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 1a4b92c: 179dcc54     	b	0x1bea7c <__text+0x196a7c>
