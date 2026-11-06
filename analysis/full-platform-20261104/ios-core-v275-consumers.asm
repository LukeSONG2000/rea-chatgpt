
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cfd154: aa1e03e8     	mov	x8, x30
 4cfd158: 96d17050     	bl	0x159298 <__text+0x131298>
 4cfd15c: aa0803fe     	mov	x30, x8
 4cfd160: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4cfd164: 910143fd     	add	x29, sp, #0x50
 4cfd168: d102c3ff     	sub	sp, sp, #0xb0
 4cfd16c: aa1403f3     	mov	x19, x20
 4cfd170: a9328ba7     	stp	x7, x2, [x29, #-0xd8]
 4cfd174: aa0603fc     	mov	x28, x6
 4cfd178: aa0503fa     	mov	x26, x5
 4cfd17c: aa0403f8     	mov	x24, x4
 4cfd180: aa0103f9     	mov	x25, x1
 4cfd184: aa0003f5     	mov	x21, x0
 4cfd188: f9400ba8     	ldr	x8, [x29, #0x10]
 4cfd18c: a933a3a3     	stp	x3, x8, [x29, #-0xc8]
 4cfd190: f940029b     	ldr	x27, [x20]
 4cfd194: 96d5f578     	bl	0x27a774 <__text+0x252774>
 4cfd198: 96d12ad9     	bl	0x147cfc <__text+0x11fcfc>
 4cfd19c: d002ee70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cfd1a0: f9406e10     	ldr	x16, [x16, #0xd8]
 4cfd1a4: d63f0200     	blr	x16
 4cfd1a8: 96e795ab     	bl	0x6e2854 <__text+0x6ba854>
 4cfd1ac: 944cf436     	bl	0x603a284 <__text+0x6012284>
 4cfd1b0: 96d1384a     	bl	0x14b2d8 <__text+0x1232d8>
 4cfd1b4: d002ee70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cfd1b8: f9406e10     	ldr	x16, [x16, #0xd8]
 4cfd1bc: d63f0200     	blr	x16
 4cfd1c0: 96d127c4     	bl	0x1470d0 <__text+0x11f0d0>
 4cfd1c4: 97ff8350     	bl	0x4cddf04 <__text+0x4cb5f04>
 4cfd1c8: 360017a0     	tbz	w0, #0x0, 0x4cfd4bc <__text+0x4cd54bc>
 4cfd1cc: b81143b8     	stur	w24, [x29, #-0xec]
 4cfd1d0: d0034948     	adrp	x8, 0xb627000 <_writev+0xb627000>
 4cfd1d4: f9440d08     	ldr	x8, [x8, #0x818]
 4cfd1d8: a931a3ba     	stp	x26, x8, [x29, #-0xe8]
 4cfd1dc: f8686a68     	ldr	x8, [x19, x8]
 4cfd1e0: b4000628     	cbz	x8, 0x4cfd2a4 <__text+0x4cd52a4>
 4cfd1e4: 96d30ee3     	bl	0x1c0d70 <__text+0x198d70>
 4cfd1e8: 8b090108     	add	x8, x8, x9
 4cfd1ec: f9400918     	ldr	x24, [x8, #0x10]
 4cfd1f0: b40002d8     	cbz	x24, 0x4cfd248 <__text+0x4cd5248>
 4cfd1f4: f81083bc     	stur	x28, [x29, #-0xf8]
 4cfd1f8: aa1b03fc     	mov	x28, x27
 4cfd1fc: f940051a     	ldr	x26, [x8, #0x8]
 4cfd200: 96d1581f     	bl	0x15327c <__text+0x12b27c>
 4cfd204: aa1303f4     	mov	x20, x19
 4cfd208: 97ff6b62     	bl	0x4cd7f90 <__text+0x4caff90>
 4cfd20c: aa0003fb     	mov	x27, x0
 4cfd210: 96d16335     	bl	0x155ee4 <__text+0x12dee4>
 4cfd214: aa1b03e2     	mov	x2, x27
 4cfd218: 97fb4d6c     	bl	0x4bd07c8 <__text+0x4ba87c8>
 4cfd21c: aa0003f4     	mov	x20, x0
 4cfd220: 96d15c15     	bl	0x154274 <__text+0x12c274>
 4cfd224: 96d15f99     	bl	0x155088 <__text+0x12d088>
 4cfd228: b5000094     	cbnz	x20, 0x4cfd238 <__text+0x4cd5238>
 4cfd22c: f85203a8     	ldur	x8, [x29, #-0xe0]
 4cfd230: f8686a74     	ldr	x20, [x19, x8]
 4cfd234: f8286a7f     	str	xzr, [x19, x8]
 4cfd238: 94bd5d6b     	bl	0x7c547e4 <_writev+0x7c547e4>
 4cfd23c: aa1c03fb     	mov	x27, x28
 4cfd240: f85083bc     	ldur	x28, [x29, #-0xf8]
 4cfd244: f85183ba     	ldur	x26, [x29, #-0xe8]
 4cfd248: f85203a8     	ldur	x8, [x29, #-0xe0]
 4cfd24c: f8686a78     	ldr	x24, [x19, x8]
 4cfd250: b40002b8     	cbz	x24, 0x4cfd2a4 <__text+0x4cd52a4>
 4cfd254: f9400308     	ldr	x8, [x24]
 4cfd258: b40001b9     	cbz	x25, 0x4cfd28c <__text+0x4cd528c>
 4cfd25c: f9403109     	ldr	x9, [x8, #0x60]
 4cfd260: 8b090309     	add	x9, x24, x9
 4cfd264: f9400921     	ldr	x1, [x9, #0x10]
 4cfd268: b4000201     	cbz	x1, 0x4cfd2a8 <__text+0x4cd52a8>
 4cfd26c: f9400520     	ldr	x0, [x9, #0x8]
 4cfd270: eb15001f     	cmp	x0, x21
 4cfd274: fa590020     	ccmp	x1, x25, #0x0, eq
 4cfd278: 540000a0     	b.eq	0x4cfd28c <__text+0x4cd528c>
 4cfd27c: aa1503e2     	mov	x2, x21
 4cfd280: 96d14a29     	bl	0x14fb24 <__text+0x127b24>
 4cfd284: 36000120     	tbz	w0, #0x0, 0x4cfd2a8 <__text+0x4cd52a8>
 4cfd288: f9400308     	ldr	x8, [x24]
 4cfd28c: f9403108     	ldr	x8, [x8, #0x60]
 4cfd290: 8b080308     	add	x8, x24, x8
 4cfd294: f9400914     	ldr	x20, [x8, #0x10]
 4cfd298: 94bd5da7     	bl	0x7c54934 <_writev+0x7c54934>
 4cfd29c: b40008d4     	cbz	x20, 0x4cfd3b4 <__text+0x4cd53b4>
 4cfd2a0: 1400004a     	b	0x4cfd3c8 <__text+0x4cd53c8>
 4cfd2a4: b40005b9     	cbz	x25, 0x4cfd358 <__text+0x4cd5358>
 4cfd2a8: 96d1592c     	bl	0x153758 <__text+0x12b758>
 4cfd2ac: aa1303f4     	mov	x20, x19
 4cfd2b0: 97ff6b38     	bl	0x4cd7f90 <__text+0x4caff90>
 4cfd2b4: 96d6591b     	bl	0x293720 <__text+0x26b720>
 4cfd2b8: aa1403e2     	mov	x2, x20
 4cfd2bc: 97fb4d43     	bl	0x4bd07c8 <__text+0x4ba87c8>
 4cfd2c0: aa0003fa     	mov	x26, x0
 4cfd2c4: 96d157b0     	bl	0x153184 <__text+0x12b184>
 4cfd2c8: b400101a     	cbz	x26, 0x4cfd4c8 <__text+0x4cd54c8>
 4cfd2cc: 940961b8     	bl	0x4f559ac <__text+0x4f2d9ac>
 4cfd2d0: f81083bb     	stur	x27, [x29, #-0xf8]
 4cfd2d4: f940b41b     	ldr	x27, [x0, #0x168]
 4cfd2d8: aa1803e1     	mov	x1, x24
 4cfd2dc: 96dd7f4d     	bl	0x45d010 <__text+0x435010>
 4cfd2e0: 96d1699c     	bl	0x157950 <__text+0x12f950>
 4cfd2e4: d63f0100     	blr	x8
 4cfd2e8: 96d17f45     	bl	0x15cffc <__text+0x134ffc>
 4cfd2ec: f81503ba     	stur	x26, [x29, #-0xb0]
 4cfd2f0: 94bd5d97     	bl	0x7c5494c <_writev+0x7c5494c>
 4cfd2f4: d102c3a0     	sub	x0, x29, #0xb0
 4cfd2f8: d63f0300     	blr	x24
 4cfd2fc: aa0003fb     	mov	x27, x0
 4cfd300: 94bd5d4b     	bl	0x7c5482c <_writev+0x7c5482c>
 4cfd304: 94bd5d38     	bl	0x7c547e4 <_writev+0x7c547e4>
 4cfd308: 9409b9fa     	bl	0x4f6baf0 <__text+0x4f43af0>
 4cfd30c: aa0003f4     	mov	x20, x0
 4cfd310: a93557bb     	stp	x27, x21, [x29, #-0xb0]
 4cfd314: a936ffbf     	stp	xzr, xzr, [x29, #-0x98]
 4cfd318: f81603b9     	stur	x25, [x29, #-0xa0]
 4cfd31c: 52800028     	mov	w8, #0x1                ; =1
 4cfd320: 381783a8     	sturb	w8, [x29, #-0x88]
 4cfd324: 96dd8ff1     	bl	0x4612e8 <__text+0x4392e8>
 4cfd328: 94bd5d8c     	bl	0x7c54958 <_writev+0x7c54958>
 4cfd32c: d102c3a0     	sub	x0, x29, #0xb0
 4cfd330: 94a545fa     	bl	0x764eb18 <__text+0x7626b18>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d3d590: aa1e03e0     	mov	x0, x30
 4d3d594: 96d06f41     	bl	0x159298 <__text+0x131298>
 4d3d598: aa0003fe     	mov	x30, x0
 4d3d59c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4d3d5a0: 910143fd     	add	x29, sp, #0x50
 4d3d5a4: d100c3ff     	sub	sp, sp, #0x30
 4d3d5a8: 94088a76     	bl	0x4f5ff80 <__text+0x4f37f80>
 4d3d5ac: 96d033f7     	bl	0x14a588 <__text+0x122588>
 4d3d5b0: d002ec70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4d3d5b4: f9406e10     	ldr	x16, [x16, #0xd8]
 4d3d5b8: d63f0200     	blr	x16
 4d3d5bc: 9740518e     	bl	0x1d51bf4 <__text+0x1d29bf4>
 4d3d5c0: 944bf331     	bl	0x603a284 <__text+0x6012284>
 4d3d5c4: 96d03745     	bl	0x14b2d8 <__text+0x1232d8>
 4d3d5c8: d002ec70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4d3d5cc: f9406e10     	ldr	x16, [x16, #0xd8]
 4d3d5d0: d63f0200     	blr	x16
 4d3d5d4: 96d027ff     	bl	0x1475d0 <__text+0x11f5d0>
 4d3d5d8: 97fc4ab8     	bl	0x4c500b8 <__text+0x4c280b8>
 4d3d5dc: 96e68bac     	bl	0x6e048c <__text+0x6b848c>
 4d3d5e0: aa0003e3     	mov	x3, x0
 4d3d5e4: 5280003c     	mov	w28, #0x1               ; =1
 4d3d5e8: 96d03084     	bl	0x1497f8 <__text+0x1217f8>
 4d3d5ec: 96e6eb0b     	bl	0x6f8218 <__text+0x6d0218>
 4d3d5f0: 94bc5c7d     	bl	0x7c547e4 <_writev+0x7c547e4>
 4d3d5f4: d101e3a8     	sub	x8, x29, #0x78
 4d3d5f8: 940894c2     	bl	0x4f62900 <__text+0x4f3a900>
 4d3d5fc: a97a63b7     	ldp	x23, x24, [x29, #-0x60]
 4d3d600: d101e3a0     	sub	x0, x29, #0x78
 4d3d604: 94087ed2     	bl	0x4f5d14c <__text+0x4f3514c>
 4d3d608: a9450660     	ldp	x0, x1, [x19, #0x50]
 4d3d60c: f9401b08     	ldr	x8, [x24, #0x30]
 4d3d610: 96d05e89     	bl	0x155034 <__text+0x12d034>
 4d3d614: d63f0100     	blr	x8
 4d3d618: aa0003f7     	mov	x23, x0
 4d3d61c: 940898e3     	bl	0x4f639a8 <__text+0x4f3b9a8>
 4d3d620: 9408ae5f     	bl	0x4f68f9c <__text+0x4f40f9c>
 4d3d624: 8b080260     	add	x0, x19, x8
 4d3d628: f9400c18     	ldr	x24, [x0, #0x18]
 4d3d62c: f9408019     	ldr	x25, [x0, #0x100]
 4d3d630: 97b59b3a     	bl	0x3aa4318 <__text+0x3a7c318>
 4d3d634: d63f0100     	blr	x8
 4d3d638: 96d07e71     	bl	0x15cffc <__text+0x134ffc>
 4d3d63c: f002d279     	adrp	x25, 0xa78c000 <_writev+0xa78c000>
 4d3d640: 91188339     	add	x25, x25, #0x620
 4d3d644: aa1903e0     	mov	x0, x25
 4d3d648: 96d037c6     	bl	0x14b560 <__text+0x123560>
 4d3d64c: aa0003fa     	mov	x26, x0
 4d3d650: 96d03ad1     	bl	0x14c194 <__text+0x124194>
 4d3d654: aa1903e0     	mov	x0, x25
 4d3d658: 96d037c2     	bl	0x14b560 <__text+0x123560>
 4d3d65c: aa0003f9     	mov	x25, x0
 4d3d660: 96d03acd     	bl	0x14c194 <__text+0x124194>
 4d3d664: 120002e8     	and	w8, w23, #0x1
 4d3d668: 381883a8     	sturb	w8, [x29, #-0x78]
 4d3d66c: 0a370388     	bic	w8, w28, w23
 4d3d670: 381893a8     	sturb	w8, [x29, #-0x77]
 4d3d674: d00008a8     	adrp	x8, 0x4e53000 <__text+0x4e2b000>
 4d3d678: 91048108     	add	x8, x8, #0x120
 4d3d67c: a9396ba8     	stp	x8, x26, [x29, #-0x70]
 4d3d680: d00008a8     	adrp	x8, 0x4e53000 <__text+0x4e2b000>
 4d3d684: 9107d108     	add	x8, x8, #0x1f4
 4d3d688: a93a67a8     	stp	x8, x25, [x29, #-0x60]
 4d3d68c: d101e3a0     	sub	x0, x29, #0x78
 4d3d690: d63f0300     	blr	x24
 4d3d694: aa0003f7     	mov	x23, x0
 4d3d698: 94bc5c62     	bl	0x7c54820 <_writev+0x7c54820>
 4d3d69c: 94bc5c64     	bl	0x7c5482c <_writev+0x7c5482c>
 4d3d6a0: 94bc5c51     	bl	0x7c547e4 <_writev+0x7c547e4>
 4d3d6a4: f90002b7     	str	x23, [x21]
 4d3d6a8: 96d056fb     	bl	0x153294 <__text+0x12b294>
 4d3d6ac: 528001e2     	mov	w2, #0xf                ; =15
 4d3d6b0: 94bc5cda     	bl	0x7c54a18 <_writev+0x7c54a18>
 4d3d6b4: 94084eea     	bl	0x4f5125c <__text+0x4f2925c>
 4d3d6b8: aa0003f9     	mov	x25, x0
 4d3d6bc: f9403f7a     	ldr	x26, [x27, #0x78]
 4d3d6c0: f81883b3     	stur	x19, [x29, #-0x78]
 4d3d6c4: 940834e8     	bl	0x4f4aa64 <__text+0x4f22a64>
 4d3d6c8: aa0003f8     	mov	x24, x0
 4d3d6cc: 94bc5c97     	bl	0x7c54928 <_writev+0x7c54928>
 4d3d6d0: d101e3a0     	sub	x0, x29, #0x78
 4d3d6d4: 96dc4c6f     	bl	0x450890 <__text+0x428890>
 4d3d6d8: 94bc5c52     	bl	0x7c54820 <_writev+0x7c54820>
 4d3d6dc: f81883b3     	stur	x19, [x29, #-0x78]
 4d3d6e0: 96d07009     	bl	0x159704 <__text+0x131704>
 4d3d6e4: aa0003f9     	mov	x25, x0
 4d3d6e8: d101e3a0     	sub	x0, x29, #0x78
 4d3d6ec: 96dc4c65     	bl	0x450880 <__text+0x428880>
 4d3d6f0: 94bc5c4c     	bl	0x7c54820 <_writev+0x7c54820>
 4d3d6f4: 9408de92     	bl	0x4f7513c <__text+0x4f4d13c>
 4d3d6f8: d101e3a1     	sub	x1, x29, #0x78
 4d3d6fc: 96d03722     	bl	0x14b384 <__text+0x123384>
 4d3d700: 94084020     	bl	0x4f4d780 <__text+0x4f25780>
 4d3d704: 978dcd73     	bl	0x30b0cd0 <__text+0x3088cd0>
 4d3d708: 96d0877b     	bl	0x15f4f4 <__text+0x1374f4>
 4d3d70c: f81883b3     	stur	x19, [x29, #-0x78]
 4d3d710: 96d06ffd     	bl	0x159704 <__text+0x131704>
 4d3d714: aa0003f6     	mov	x22, x0
 4d3d718: d101e3a0     	sub	x0, x29, #0x78
 4d3d71c: 978de435     	bl	0x30b67f0 <__text+0x308e7f0>
 4d3d720: 94bc5c37     	bl	0x7c547fc <_writev+0x7c547fc>
 4d3d724: 94088ce3     	bl	0x4f60ab0 <__text+0x4f38ab0>
 4d3d728: b40000e0     	cbz	x0, 0x4d3d744 <__text+0x4d15744>
 4d3d72c: 940896ba     	bl	0x4f63214 <__text+0x4f3b214>
 4d3d730: d101e3a1     	sub	x1, x29, #0x78
 4d3d734: 96d036e3     	bl	0x14b2c0 <__text+0x1232c0>
 4d3d738: 940892c9     	bl	0x4f6225c <__text+0x4f3a25c>
 4d3d73c: 94bc5c30     	bl	0x7c547fc <_writev+0x7c547fc>
 4d3d740: 14000002     	b	0x4d3d748 <__text+0x4d15748>
 4d3d744: d2800014     	mov	x20, #0x0               ; =0
 4d3d748: 94085f1e     	bl	0x4f553c0 <__text+0x4f2d3c0>
 4d3d74c: 94bc5c2f     	bl	0x7c54808 <_writev+0x7c54808>
 4d3d750: 94bc5c25     	bl	0x7c547e4 <_writev+0x7c547e4>
 4d3d754: 94085572     	bl	0x4f52d1c <__text+0x4f2ad1c>
 4d3d758: d10143bf     	sub	sp, x29, #0x50
 4d3d75c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d3d760: 16d0236a     	b	0x146508 <__text+0x11e508>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4db486c: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 4db4870: a90167fa     	stp	x26, x25, [sp, #0x10]
 4db4874: a9025ff8     	stp	x24, x23, [sp, #0x20]
 4db4878: a90357f6     	stp	x22, x21, [sp, #0x30]
 4db487c: a9044ff4     	stp	x20, x19, [sp, #0x40]
 4db4880: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4db4884: 910143fd     	add	x29, sp, #0x50
 4db4888: 5283cc09     	mov	w9, #0x1e60             ; =7776
 4db488c: f002e8b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4db4890: f9406e10     	ldr	x16, [x16, #0xd8]
 4db4894: d63f0200     	blr	x16
 4db4898: d14007ff     	sub	sp, sp, #0x1, lsl #12   ; =0x1000
 4db489c: d13983ff     	sub	sp, sp, #0xe60
 4db48a0: 910003f3     	mov	x19, sp
 4db48a4: f90a7667     	str	x7, [x19, #0x14e8]
 4db48a8: f90a5e66     	str	x6, [x19, #0x14b8]
 4db48ac: f90a8665     	str	x5, [x19, #0x1508]
 4db48b0: f90a8e64     	str	x4, [x19, #0x1518]
 4db48b4: f90a8263     	str	x3, [x19, #0x1500]
 4db48b8: f90a7e62     	str	x2, [x19, #0x14f8]
 4db48bc: f90a7a61     	str	x1, [x19, #0x14f0]
 4db48c0: f90a6a60     	str	x0, [x19, #0x14d0]
 4db48c4: a95adba8     	ldp	x8, x22, [x29, #0x1a8]
 4db48c8: f9099e68     	str	x8, [x19, #0x1338]
 4db48cc: f940d3a8     	ldr	x8, [x29, #0x1a0]
 4db48d0: f90a2a68     	str	x8, [x19, #0x1450]
 4db48d4: f940cba8     	ldr	x8, [x29, #0x190]
 4db48d8: f90a2668     	str	x8, [x19, #0x1448]
 4db48dc: 39416fa8     	ldrb	w8, [x29, #0x5b]
 4db48e0: b9151268     	str	w8, [x19, #0x1510]
 4db48e4: f94013a8     	ldr	x8, [x29, #0x20]
 4db48e8: f909a268     	str	x8, [x19, #0x1340]
 4db48ec: f94002c8     	ldr	x8, [x22]
 4db48f0: f906fa68     	str	x8, [x19, #0xdf0]
 4db48f4: d0030c20     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4db48f8: 913da000     	add	x0, x0, #0xf68
 4db48fc: 90019b81     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4db4900: 910d2021     	add	x1, x1, #0x348
 4db4904: 96cd185d     	bl	0xfaa78 <__text+0xd2a78>
 4db4908: f9011660     	str	x0, [x19, #0x228]
 4db490c: f85f8008     	ldur	x8, [x0, #-0x8]
 4db4910: f9011268     	str	x8, [x19, #0x220]
 4db4914: f9402109     	ldr	x9, [x8, #0x40]
 4db4918: 91003d28     	add	x8, x9, #0xf
 4db491c: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4db4920: f002e8b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4db4924: f9406e10     	ldr	x16, [x16, #0xd8]
 4db4928: d63f0200     	blr	x16
 4db492c: 910003e9     	mov	x9, sp
 4db4930: cb080128     	sub	x8, x9, x8
 4db4934: f9010e68     	str	x8, [x19, #0x218]
 4db4938: 9100011f     	mov	sp, x8
 4db493c: d0030c20     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4db4940: 913dc000     	add	x0, x0, #0xf70
 4db4944: 90019b81     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4db4948: 910d4021     	add	x1, x1, #0x350
 4db494c: 96cd184b     	bl	0xfaa78 <__text+0xd2a78>
 4db4950: f9012260     	str	x0, [x19, #0x240]
 4db4954: f85f8008     	ldur	x8, [x0, #-0x8]
 4db4958: f9011e68     	str	x8, [x19, #0x238]
 4db495c: f9402109     	ldr	x9, [x8, #0x40]
 4db4960: 91003d28     	add	x8, x9, #0xf
 4db4964: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4db4968: f002e8b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4db496c: f9406e10     	ldr	x16, [x16, #0xd8]
 4db4970: d63f0200     	blr	x16
 4db4974: 910003e9     	mov	x9, sp
 4db4978: cb080128     	sub	x8, x9, x8
 4db497c: f9011a68     	str	x8, [x19, #0x230]
 4db4980: 9100011f     	mov	sp, x8
 4db4984: b002fd20     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 4db4988: 9118c000     	add	x0, x0, #0x630
 4db498c: d0017ac1     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 4db4990: 91214021     	add	x1, x1, #0x850
 4db4994: 96cd1839     	bl	0xfaa78 <__text+0xd2a78>
 4db4998: f9089a60     	str	x0, [x19, #0x1130]
 4db499c: f85f8008     	ldur	x8, [x0, #-0x8]
 4db49a0: f9089668     	str	x8, [x19, #0x1128]
 4db49a4: f9402109     	ldr	x9, [x8, #0x40]
 4db49a8: 91003d28     	add	x8, x9, #0xf
 4db49ac: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4db49b0: f002e8b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4db49b4: f9406e10     	ldr	x16, [x16, #0xd8]
 4db49b8: d63f0200     	blr	x16
 4db49bc: 910003e9     	mov	x9, sp
 4db49c0: cb080128     	sub	x8, x9, x8
 4db49c4: f9088e68     	str	x8, [x19, #0x1118]
 4db49c8: 9100011f     	mov	sp, x8
 4db49cc: d0030c20     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4db49d0: 913e0000     	add	x0, x0, #0xf80
 4db49d4: 90019b81     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4db49d8: 910d8021     	add	x1, x1, #0x360
 4db49dc: 96cd1827     	bl	0xfaa78 <__text+0xd2a78>
 4db49e0: f908a260     	str	x0, [x19, #0x1140]
 4db49e4: f85f8008     	ldur	x8, [x0, #-0x8]
 4db49e8: f9089e68     	str	x8, [x19, #0x1138]
 4db49ec: f9402109     	ldr	x9, [x8, #0x40]
 4db49f0: 91003d28     	add	x8, x9, #0xf
 4db49f4: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4db49f8: f002e8b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4db49fc: f9406e10     	ldr	x16, [x16, #0xd8]
 4db4a00: d63f0200     	blr	x16
 4db4a04: 910003e9     	mov	x9, sp
 4db4a08: cb080128     	sub	x8, x9, x8
 4db4a0c: f9089268     	str	x8, [x19, #0x1120]
 4db4a10: 9100011f     	mov	sp, x8
 4db4a14: b002fd20     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 4db4a18: 91190000     	add	x0, x0, #0x640
 4db4a1c: d0017ac1     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 4db4a20: 91218021     	add	x1, x1, #0x860
 4db4a24: 96cd1815     	bl	0xfaa78 <__text+0xd2a78>
 4db4a28: f908b260     	str	x0, [x19, #0x1160]
 4db4a2c: f85f8008     	ldur	x8, [x0, #-0x8]
 4db4a30: f908ae68     	str	x8, [x19, #0x1158]
 4db4a34: f9402109     	ldr	x9, [x8, #0x40]
 4db4a38: 91003d28     	add	x8, x9, #0xf
 4db4a3c: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4db4a40: f002e8b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4db4a44: f9406e10     	ldr	x16, [x16, #0xd8]
 4db4a48: d63f0200     	blr	x16


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4dc5f68: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 4dc5f6c: a90167fa     	stp	x26, x25, [sp, #0x10]
 4dc5f70: a9025ff8     	stp	x24, x23, [sp, #0x20]
 4dc5f74: a90357f6     	stp	x22, x21, [sp, #0x30]
 4dc5f78: a9044ff4     	stp	x20, x19, [sp, #0x40]
 4dc5f7c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4dc5f80: 910143fd     	add	x29, sp, #0x50
 4dc5f84: 5283d009     	mov	w9, #0x1e80             ; =7808
 4dc5f88: d002e830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4dc5f8c: f9406e10     	ldr	x16, [x16, #0xd8]
 4dc5f90: d63f0200     	blr	x16
 4dc5f94: d14007ff     	sub	sp, sp, #0x1, lsl #12   ; =0x1000
 4dc5f98: d13a03ff     	sub	sp, sp, #0xe80
 4dc5f9c: 910003f3     	mov	x19, sp
 4dc5fa0: f90a8667     	str	x7, [x19, #0x1508]
 4dc5fa4: f90a6e66     	str	x6, [x19, #0x14d8]
 4dc5fa8: f90a9a65     	str	x5, [x19, #0x1530]
 4dc5fac: f90a9e64     	str	x4, [x19, #0x1538]
 4dc5fb0: f90a8e63     	str	x3, [x19, #0x1518]
 4dc5fb4: f90a7662     	str	x2, [x19, #0x14e8]
 4dc5fb8: f90a7261     	str	x1, [x19, #0x14e0]
 4dc5fbc: f90a5660     	str	x0, [x19, #0x14a8]
 4dc5fc0: a95c6bbb     	ldp	x27, x26, [x29, #0x1c0]
 4dc5fc4: a95b67a8     	ldp	x8, x25, [x29, #0x1b0]
 4dc5fc8: f909b668     	str	x8, [x19, #0x1368]
 4dc5fcc: f940d7a8     	ldr	x8, [x29, #0x1a8]
 4dc5fd0: f909b268     	str	x8, [x19, #0x1360]
 4dc5fd4: 39416fa8     	ldrb	w8, [x29, #0x5b]
 4dc5fd8: b9152a68     	str	w8, [x19, #0x1528]
 4dc5fdc: f94013a8     	ldr	x8, [x29, #0x20]
 4dc5fe0: f909ba68     	str	x8, [x19, #0x1370]
 4dc5fe4: f940cfa8     	ldr	x8, [x29, #0x198]
 4dc5fe8: f909ae68     	str	x8, [x19, #0x1358]
 4dc5fec: f940cbb4     	ldr	x20, [x29, #0x190]
 4dc5ff0: f9400328     	ldr	x8, [x25]
 4dc5ff4: f9070a68     	str	x8, [x19, #0xe10]
 4dc5ff8: b0030ba0     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4dc5ffc: 913da000     	add	x0, x0, #0xf68
 4dc6000: d0019ae1     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4dc6004: 910d2021     	add	x1, x1, #0x348
 4dc6008: 96ccd29c     	bl	0xfaa78 <__text+0xd2a78>
 4dc600c: f9011260     	str	x0, [x19, #0x220]
 4dc6010: f85f8008     	ldur	x8, [x0, #-0x8]
 4dc6014: f9010e68     	str	x8, [x19, #0x218]
 4dc6018: f9402109     	ldr	x9, [x8, #0x40]
 4dc601c: 91003d28     	add	x8, x9, #0xf
 4dc6020: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4dc6024: b002e830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4dc6028: f9406e10     	ldr	x16, [x16, #0xd8]
 4dc602c: d63f0200     	blr	x16
 4dc6030: 910003e9     	mov	x9, sp
 4dc6034: cb080128     	sub	x8, x9, x8
 4dc6038: f9010a68     	str	x8, [x19, #0x210]
 4dc603c: 9100011f     	mov	sp, x8
 4dc6040: 90030ba0     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4dc6044: 913dc000     	add	x0, x0, #0xf70
 4dc6048: d0019ae1     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4dc604c: 910d4021     	add	x1, x1, #0x350
 4dc6050: 96ccd28a     	bl	0xfaa78 <__text+0xd2a78>
 4dc6054: f9011e60     	str	x0, [x19, #0x238]
 4dc6058: f85f8008     	ldur	x8, [x0, #-0x8]
 4dc605c: f9011a68     	str	x8, [x19, #0x230]
 4dc6060: f9402109     	ldr	x9, [x8, #0x40]
 4dc6064: 91003d28     	add	x8, x9, #0xf
 4dc6068: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4dc606c: b002e830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4dc6070: f9406e10     	ldr	x16, [x16, #0xd8]
 4dc6074: d63f0200     	blr	x16
 4dc6078: 910003e9     	mov	x9, sp
 4dc607c: cb080128     	sub	x8, x9, x8
 4dc6080: f9011668     	str	x8, [x19, #0x228]
 4dc6084: 9100011f     	mov	sp, x8
 4dc6088: f002fc80     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 4dc608c: 9118c000     	add	x0, x0, #0x630
 4dc6090: 90017a41     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 4dc6094: 91214021     	add	x1, x1, #0x850
 4dc6098: 96ccd278     	bl	0xfaa78 <__text+0xd2a78>
 4dc609c: f908ae60     	str	x0, [x19, #0x1158]
 4dc60a0: f85f8008     	ldur	x8, [x0, #-0x8]
 4dc60a4: f908aa68     	str	x8, [x19, #0x1150]
 4dc60a8: f9402109     	ldr	x9, [x8, #0x40]
 4dc60ac: 91003d28     	add	x8, x9, #0xf
 4dc60b0: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4dc60b4: b002e830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4dc60b8: f9406e10     	ldr	x16, [x16, #0xd8]
 4dc60bc: d63f0200     	blr	x16
 4dc60c0: 910003e9     	mov	x9, sp
 4dc60c4: cb080128     	sub	x8, x9, x8
 4dc60c8: f908a268     	str	x8, [x19, #0x1140]
 4dc60cc: 9100011f     	mov	sp, x8
 4dc60d0: 90030ba0     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4dc60d4: 913e0000     	add	x0, x0, #0xf80
 4dc60d8: d0019ae1     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4dc60dc: 910d8021     	add	x1, x1, #0x360
 4dc60e0: 96ccd266     	bl	0xfaa78 <__text+0xd2a78>
 4dc60e4: f908b660     	str	x0, [x19, #0x1168]
 4dc60e8: f85f8008     	ldur	x8, [x0, #-0x8]
 4dc60ec: f908b268     	str	x8, [x19, #0x1160]
 4dc60f0: f9402109     	ldr	x9, [x8, #0x40]
 4dc60f4: 91003d28     	add	x8, x9, #0xf
 4dc60f8: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4dc60fc: b002e830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4dc6100: f9406e10     	ldr	x16, [x16, #0xd8]
 4dc6104: d63f0200     	blr	x16
 4dc6108: 910003e9     	mov	x9, sp
 4dc610c: cb080128     	sub	x8, x9, x8
 4dc6110: f908a668     	str	x8, [x19, #0x1148]
 4dc6114: 9100011f     	mov	sp, x8
 4dc6118: f002fc80     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 4dc611c: 91190000     	add	x0, x0, #0x640
 4dc6120: 90017a41     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 4dc6124: 91218021     	add	x1, x1, #0x860
 4dc6128: 96ccd254     	bl	0xfaa78 <__text+0xd2a78>
 4dc612c: f908c660     	str	x0, [x19, #0x1188]
 4dc6130: f85f8008     	ldur	x8, [x0, #-0x8]
 4dc6134: f908c268     	str	x8, [x19, #0x1180]
 4dc6138: f9402109     	ldr	x9, [x8, #0x40]
 4dc613c: 91003d28     	add	x8, x9, #0xf
 4dc6140: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4dc6144: b002e830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4da2b8c: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 4da2b90: a90167fa     	stp	x26, x25, [sp, #0x10]
 4da2b94: a9025ff8     	stp	x24, x23, [sp, #0x20]
 4da2b98: a90357f6     	stp	x22, x21, [sp, #0x30]
 4da2b9c: a9044ff4     	stp	x20, x19, [sp, #0x40]
 4da2ba0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4da2ba4: 910143fd     	add	x29, sp, #0x50
 4da2ba8: 5283c809     	mov	w9, #0x1e40             ; =7744
 4da2bac: b002e950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4da2bb0: f9406e10     	ldr	x16, [x16, #0xd8]
 4da2bb4: d63f0200     	blr	x16
 4da2bb8: d14007ff     	sub	sp, sp, #0x1, lsl #12   ; =0x1000
 4da2bbc: d13903ff     	sub	sp, sp, #0xe40
 4da2bc0: 910003f3     	mov	x19, sp
 4da2bc4: f90a7e67     	str	x7, [x19, #0x14f8]
 4da2bc8: f90a6666     	str	x6, [x19, #0x14c8]
 4da2bcc: f90a9265     	str	x5, [x19, #0x1520]
 4da2bd0: f90a9664     	str	x4, [x19, #0x1528]
 4da2bd4: f90a8a63     	str	x3, [x19, #0x1510]
 4da2bd8: f90a8662     	str	x2, [x19, #0x1508]
 4da2bdc: f90a7a61     	str	x1, [x19, #0x14f0]
 4da2be0: f90a7660     	str	x0, [x19, #0x14e8]
 4da2be4: f940e7a8     	ldr	x8, [x29, #0x1c8]
 4da2be8: f90a2e68     	str	x8, [x19, #0x1458]
 4da2bec: a95b5ba8     	ldp	x8, x22, [x29, #0x1b0]
 4da2bf0: f909ae68     	str	x8, [x19, #0x1358]
 4da2bf4: f940d7a8     	ldr	x8, [x29, #0x1a8]
 4da2bf8: f909aa68     	str	x8, [x19, #0x1350]
 4da2bfc: f940cfa8     	ldr	x8, [x29, #0x198]
 4da2c00: f909a668     	str	x8, [x19, #0x1348]
 4da2c04: f940cba8     	ldr	x8, [x29, #0x190]
 4da2c08: f909b268     	str	x8, [x19, #0x1360]
 4da2c0c: 39416fa8     	ldrb	w8, [x29, #0x5b]
 4da2c10: b9151a68     	str	w8, [x19, #0x1518]
 4da2c14: f94013a8     	ldr	x8, [x29, #0x20]
 4da2c18: f909b668     	str	x8, [x19, #0x1368]
 4da2c1c: f94002c8     	ldr	x8, [x22]
 4da2c20: f906f668     	str	x8, [x19, #0xde8]
 4da2c24: 90030cc0     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4da2c28: 913da000     	add	x0, x0, #0xf68
 4da2c2c: d0019c01     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4da2c30: 910d2021     	add	x1, x1, #0x348
 4da2c34: 96cd5f91     	bl	0xfaa78 <__text+0xd2a78>
 4da2c38: f9010e60     	str	x0, [x19, #0x218]
 4da2c3c: f85f8008     	ldur	x8, [x0, #-0x8]
 4da2c40: f9010a68     	str	x8, [x19, #0x210]
 4da2c44: f9402109     	ldr	x9, [x8, #0x40]
 4da2c48: 91003d28     	add	x8, x9, #0xf
 4da2c4c: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4da2c50: b002e950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4da2c54: f9406e10     	ldr	x16, [x16, #0xd8]
 4da2c58: d63f0200     	blr	x16
 4da2c5c: 910003e9     	mov	x9, sp
 4da2c60: cb080128     	sub	x8, x9, x8
 4da2c64: f9010668     	str	x8, [x19, #0x208]
 4da2c68: 9100011f     	mov	sp, x8
 4da2c6c: 90030cc0     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4da2c70: 913dc000     	add	x0, x0, #0xf70
 4da2c74: d0019c01     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4da2c78: 910d4021     	add	x1, x1, #0x350
 4da2c7c: 96cd5f7f     	bl	0xfaa78 <__text+0xd2a78>
 4da2c80: f9011a60     	str	x0, [x19, #0x230]
 4da2c84: f85f8008     	ldur	x8, [x0, #-0x8]
 4da2c88: f9011668     	str	x8, [x19, #0x228]
 4da2c8c: f9402109     	ldr	x9, [x8, #0x40]
 4da2c90: 91003d28     	add	x8, x9, #0xf
 4da2c94: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4da2c98: b002e950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4da2c9c: f9406e10     	ldr	x16, [x16, #0xd8]
 4da2ca0: d63f0200     	blr	x16
 4da2ca4: 910003e9     	mov	x9, sp
 4da2ca8: cb080128     	sub	x8, x9, x8
 4da2cac: f9011268     	str	x8, [x19, #0x220]
 4da2cb0: 9100011f     	mov	sp, x8
 4da2cb4: f002fda0     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 4da2cb8: 9118c000     	add	x0, x0, #0x630
 4da2cbc: 90017b61     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 4da2cc0: 91214021     	add	x1, x1, #0x850
 4da2cc4: 96cd5f6d     	bl	0xfaa78 <__text+0xd2a78>
 4da2cc8: f9089660     	str	x0, [x19, #0x1128]
 4da2ccc: f85f8008     	ldur	x8, [x0, #-0x8]
 4da2cd0: f9089268     	str	x8, [x19, #0x1120]
 4da2cd4: f9402109     	ldr	x9, [x8, #0x40]
 4da2cd8: 91003d28     	add	x8, x9, #0xf
 4da2cdc: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4da2ce0: b002e950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4da2ce4: f9406e10     	ldr	x16, [x16, #0xd8]
 4da2ce8: d63f0200     	blr	x16
 4da2cec: 910003e9     	mov	x9, sp
 4da2cf0: cb080128     	sub	x8, x9, x8
 4da2cf4: f9088a68     	str	x8, [x19, #0x1110]
 4da2cf8: 9100011f     	mov	sp, x8
 4da2cfc: 90030cc0     	adrp	x0, 0xaf3a000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x1748>
 4da2d00: 913e0000     	add	x0, x0, #0xf80
 4da2d04: d0019c01     	adrp	x1, 0x8124000 <_writev+0x8124000>
 4da2d08: 910d8021     	add	x1, x1, #0x360
 4da2d0c: 96cd5f5b     	bl	0xfaa78 <__text+0xd2a78>
 4da2d10: f9089e60     	str	x0, [x19, #0x1138]
 4da2d14: f85f8008     	ldur	x8, [x0, #-0x8]
 4da2d18: f9089a68     	str	x8, [x19, #0x1130]
 4da2d1c: f9402109     	ldr	x9, [x8, #0x40]
 4da2d20: 91003d28     	add	x8, x9, #0xf
 4da2d24: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 4da2d28: b002e950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4da2d2c: f9406e10     	ldr	x16, [x16, #0xd8]
 4da2d30: d63f0200     	blr	x16
 4da2d34: 910003e9     	mov	x9, sp
 4da2d38: cb080128     	sub	x8, x9, x8
 4da2d3c: f9088e68     	str	x8, [x19, #0x1118]
 4da2d40: 9100011f     	mov	sp, x8
 4da2d44: f002fda0     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 4da2d48: 91190000     	add	x0, x0, #0x640
 4da2d4c: 90017b61     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 4da2d50: 91218021     	add	x1, x1, #0x860
 4da2d54: 96cd5f49     	bl	0xfaa78 <__text+0xd2a78>
 4da2d58: f908ae60     	str	x0, [x19, #0x1158]
 4da2d5c: f85f8008     	ldur	x8, [x0, #-0x8]
 4da2d60: f908a668     	str	x8, [x19, #0x1148]
 4da2d64: f9402109     	ldr	x9, [x8, #0x40]
 4da2d68: 91003d28     	add	x8, x9, #0xf
