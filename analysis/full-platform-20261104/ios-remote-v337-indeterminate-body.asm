
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f0b5ac: 9647bd33     	bl	0xfaa78 <__text+0xd2a78>
 6f0b5b0: aa0003fc     	mov	x28, x0
 6f0b5b4: f85f800d     	ldur	x13, [x0, #-0x8]
 6f0b5b8: f94021a8     	ldr	x8, [x13, #0x40]
 6f0b5bc: aa0803e9     	mov	x9, x8
 6f0b5c0: 9001de10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f0b5c4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f0b5c8: d63f0200     	blr	x16
 6f0b5cc: 9648ee49     	bl	0x146ef0 <__text+0x11eef0>
 6f0b5d0: 9001de10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f0b5d4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f0b5d8: d63f0200     	blr	x16
 6f0b5dc: 96490f70     	bl	0x14f39c <__text+0x12739c>
 6f0b5e0: 394182c8     	ldrb	w8, [x22, #0x60]
 6f0b5e4: 36000a08     	tbz	w8, #0x0, 0x6f0b724 <__text+0x6ee3724>
 6f0b5e8: f900067b     	str	x27, [x19, #0x8]
 6f0b5ec: 394186c8     	ldrb	w8, [x22, #0x61]
 6f0b5f0: 36000fa8     	tbz	w8, #0x0, 0x6f0b7e4 <__text+0x6ee37e4>
 6f0b5f4: f94036c0     	ldr	x0, [x22, #0x68]
 6f0b5f8: 3941c2c1     	ldrb	w1, [x22, #0x70]
 6f0b5fc: aa0d03fb     	mov	x27, x13
 6f0b600: 96461711     	bl	0x91244 <__text+0x69244>
 6f0b604: 12000002     	and	w2, w0, #0x1
 6f0b608: aa1403e8     	mov	x8, x20
 6f0b60c: 94033c23     	bl	0x6fda698 <__text+0x6fb2698>
 6f0b610: 9420159b     	bl	0x7710c7c <__text+0x76e8c7c>
 6f0b614: 39400019     	ldrb	w25, [x0]
 6f0b618: d001f180     	adrp	x0, 0xad3d000 <_OBJC_METACLASS_$__TtC18AudioPlayerService26DefaultAudioSessionManager+0x5b78>
 6f0b61c: 912bc000     	add	x0, x0, #0xaf0
 6f0b620: f001de21     	adrp	x1, 0xaad2000 <_writev+0xaad2000>
 6f0b624: f947b421     	ldr	x1, [x1, #0xf68]
 6f0b628: 94033898     	bl	0x6fd9888 <__text+0x6fb1888>
 6f0b62c: aa0003e2     	mov	x2, x0
 6f0b630: f9002260     	str	x0, [x19, #0x40]
 6f0b634: aa1503e8     	mov	x8, x21
 6f0b638: aa1903e0     	mov	x0, x25
 6f0b63c: aa1a03e1     	mov	x1, x26
 6f0b640: 941971f4     	bl	0x7567e10 <__text+0x753fe10>
 6f0b644: f9400708     	ldr	x8, [x24, #0x8]
 6f0b648: aa1403e0     	mov	x0, x20
 6f0b64c: 96492a33     	bl	0x155f18 <__text+0x12df18>
 6f0b650: f001d3e0     	adrp	x0, 0xa98a000 <_writev+0xa98a000>
 6f0b654: 9128a000     	add	x0, x0, #0xa28
 6f0b658: 52801021     	mov	w1, #0x81               ; =129
 6f0b65c: 96491ed1     	bl	0x1531a0 <__text+0x12b1a0>
 6f0b660: aa0003f4     	mov	x20, x0
 6f0b664: 97697c5d     	bl	0x496a7d8 <__text+0x49427d8>
 6f0b668: 96553b8f     	bl	0x45a4a4 <__text+0x4324a4>
 6f0b66c: f9400b68     	ldr	x8, [x27, #0x10]
 6f0b670: aa1703e0     	mov	x0, x23
 6f0b674: 972e877f     	bl	0x3aad470 <__text+0x3a85470>
 6f0b678: f001d3e0     	adrp	x0, 0xa98a000 <_writev+0xa98a000>
 6f0b67c: 91294000     	add	x0, x0, #0xa50
 6f0b680: 9648ff47     	bl	0x14b39c <__text+0x12339c>
 6f0b684: aa0003f9     	mov	x25, x0
 6f0b688: f0000568     	adrp	x8, 0x6fba000 <__text+0x6f92000>
 6f0b68c: 91298108     	add	x8, x8, #0xa60
 6f0b690: a9015008     	stp	x8, x20, [x0, #0x10]
 6f0b694: 91014261     	add	x1, x19, #0x50
 6f0b698: aa1603e0     	mov	x0, x22
 6f0b69c: 9402bc95     	bl	0x6fba8f0 <__text+0x6f928f0>
 6f0b6a0: f00208a0     	adrp	x0, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f0b6a4: 91132000     	add	x0, x0, #0x4c8
 6f0b6a8: 9000a401     	adrp	x1, 0x838b000 <_writev+0x838b000>
 6f0b6ac: 9113c021     	add	x1, x1, #0x4f0
 6f0b6b0: 9647bcf2     	bl	0xfaa78 <__text+0xd2a78>
 6f0b6b4: aa0003f4     	mov	x20, x0
 6f0b6b8: f9402268     	ldr	x8, [x19, #0x40]
 6f0b6bc: a905227a     	stp	x26, x8, [x19, #0x50]
 6f0b6c0: 94034814     	bl	0x6fdd710 <__text+0x6fb5710>
 6f0b6c4: 91014260     	add	x0, x19, #0x50
 6f0b6c8: 9649266e     	bl	0x155080 <__text+0x12d080>
 6f0b6cc: aa0003f6     	mov	x22, x0
 6f0b6d0: 9402bce8     	bl	0x6fbaa70 <__text+0x6f92a70>
 6f0b6d4: aa0003e6     	mov	x6, x0
 6f0b6d8: f0000561     	adrp	x1, 0x6fba000 <__text+0x6f92000>
 6f0b6dc: 9129a021     	add	x1, x1, #0xa68
 6f0b6e0: f9400678     	ldr	x24, [x19, #0x8]
 6f0b6e4: aa1803e8     	mov	x8, x24
 6f0b6e8: aa1703e0     	mov	x0, x23
 6f0b6ec: aa1903e2     	mov	x2, x25
 6f0b6f0: aa1c03e3     	mov	x3, x28
 6f0b6f4: aa1403e4     	mov	x4, x20
 6f0b6f8: aa1603e5     	mov	x5, x22
 6f0b6fc: 9434ee4c     	bl	0x7c4702c <_writev+0x7c4702c>
 6f0b700: f9400768     	ldr	x8, [x27, #0x8]
 6f0b704: aa1503e0     	mov	x0, x21
 6f0b708: 96492fe0     	bl	0x157688 <__text+0x12f688>
 6f0b70c: 940343bf     	bl	0x6fdc608 <__text+0x6fb4608>
 6f0b710: 968a5736     	bl	0x11a13e8 <__text+0x11793e8>
 6f0b714: 9403381d     	bl	0x6fd9788 <__text+0x6fb1788>
 6f0b718: aa0003e1     	mov	x1, x0
 6f0b71c: aa1803e0     	mov	x0, x24
 6f0b720: 140000c2     	b	0x6f0ba28 <__text+0x6ee3a28>
 6f0b724: 9403426e     	bl	0x6fdc0dc <__text+0x6fb40dc>
 6f0b728: fd00c260     	str	d0, [x19, #0x180]
 6f0b72c: 9000a3a8     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6f0b730: 3dc1b900     	ldr	q0, [x8, #0x6e0]
 6f0b734: 3c888320     	stur	q0, [x25, #0x88]
 6f0b738: 94035081     	bl	0x6fdf93c <__text+0x6fb793c>
 6f0b73c: ad060720     	stp	q0, q1, [x25, #0xc0]
 6f0b740: f94016c9     	ldr	x9, [x22, #0x28]
 6f0b744: f900f268     	str	x8, [x19, #0x1e0]
 6f0b748: f900de69     	str	x9, [x19, #0x1b8]
 6f0b74c: 3cc182c0     	ldur	q0, [x22, #0x18]
 6f0b750: 3c8a8320     	stur	q0, [x25, #0xa8]
 6f0b754: 3cc082c0     	ldur	q0, [x22, #0x8]
 6f0b758: 3c898320     	stur	q0, [x25, #0x98]
 6f0b75c: 52802008     	mov	w8, #0x100              ; =256
 6f0b760: 7903d268     	strh	w8, [x19, #0x1e8]
 6f0b764: 94034ead     	bl	0x6fdf218 <__text+0x6fb7218>
 6f0b768: 94034dad     	bl	0x6fdee1c <__text+0x6fb6e1c>
 6f0b76c: 9435008a     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0b770: a91f0660     	stp	x0, x1, [x19, #0x1f0]
 6f0b774: 94034fba     	bl	0x6fdf65c <__text+0x6fb765c>
 6f0b778: 96492bf9     	bl	0x15675c <__text+0x12e75c>
 6f0b77c: 91014260     	add	x0, x19, #0x50
 6f0b780: 91060261     	add	x1, x19, #0x180
 6f0b784: 9649404f     	bl	0x15b8c0 <__text+0x1338c0>
 6f0b788: f00208b7     	adrp	x23, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f0b78c: 9111c2f7     	add	x23, x23, #0x470
 6f0b790: 9000a418     	adrp	x24, 0x838b000 <_writev+0x838b000>
 6f0b794: 9112e318     	add	x24, x24, #0x4b8
 6f0b798: 91014260     	add	x0, x19, #0x50
 6f0b79c: 91040261     	add	x1, x19, #0x100
 6f0b7a0: 96490f31     	bl	0x14f464 <__text+0x127464>
 6f0b7a4: 91040268     	add	x8, x19, #0x100
 6f0b7a8: 9403342c     	bl	0x6fd8858 <__text+0x6fb0858>
 6f0b7ac: 96495516     	bl	0x160c04 <__text+0x138c04>
 6f0b7b0: 9434ee55     	bl	0x7c47104 <_writev+0x7c47104>
 6f0b7b4: ad400720     	ldp	q0, q1, [x25]
 6f0b7b8: ad040760     	stp	q0, q1, [x27, #0x80]
 6f0b7bc: 3dc00b20     	ldr	q0, [x25, #0x20]
 6f0b7c0: 3d802b60     	str	q0, [x27, #0xa0]
 6f0b7c4: 91014261     	add	x1, x19, #0x50
 6f0b7c8: aa1b03e0     	mov	x0, x27
 6f0b7cc: 9649403d     	bl	0x15b8c0 <__text+0x1338c0>
 6f0b7d0: 91060260     	add	x0, x19, #0x180
 6f0b7d4: 96616330     	bl	0x764494 <__text+0x73c494>
 6f0b7d8: 940337ec     	bl	0x6fd9788 <__text+0x6fb1788>
 6f0b7dc: 96d140a8     	bl	0x235ba7c <__text+0x2333a7c>
 6f0b7e0: 14000093     	b	0x6f0ba2c <__text+0x6ee3a2c>
 6f0b7e4: 9403423e     	bl	0x6fdc0dc <__text+0x6fb40dc>
 6f0b7e8: fd008260     	str	d0, [x19, #0x100]
 6f0b7ec: 9000a3a8     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6f0b7f0: 3dc1b900     	ldr	q0, [x8, #0x6e0]
 6f0b7f4: 3c808320     	stur	q0, [x25, #0x8]
 6f0b7f8: 94035051     	bl	0x6fdf93c <__text+0x6fb793c>
 6f0b7fc: ad020720     	stp	q0, q1, [x25, #0x40]
 6f0b800: f94016c9     	ldr	x9, [x22, #0x28]
 6f0b804: f900b268     	str	x8, [x19, #0x160]
 6f0b808: f9009e69     	str	x9, [x19, #0x138]
 6f0b80c: 3cc182c0     	ldur	q0, [x22, #0x18]
 6f0b810: 3c828320     	stur	q0, [x25, #0x28]
 6f0b814: 3cc082c0     	ldur	q0, [x22, #0x8]
 6f0b818: 3c818320     	stur	q0, [x25, #0x18]
 6f0b81c: 52802008     	mov	w8, #0x100              ; =256
 6f0b820: 7902d268     	strh	w8, [x19, #0x168]
 6f0b824: 94034e7d     	bl	0x6fdf218 <__text+0x6fb7218>
 6f0b828: 94034d7d     	bl	0x6fdee1c <__text+0x6fb6e1c>
 6f0b82c: 9435005a     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0b830: a9170660     	stp	x0, x1, [x19, #0x170]
 6f0b834: 94034f8a     	bl	0x6fdf65c <__text+0x6fb765c>
 6f0b838: 96493993     	bl	0x159e84 <__text+0x131e84>
 6f0b83c: 91060260     	add	x0, x19, #0x180
 6f0b840: 91040261     	add	x1, x19, #0x100
 6f0b844: 9649401f     	bl	0x15b8c0 <__text+0x1338c0>
 6f0b848: f00208ba     	adrp	x26, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f0b84c: 9111c35a     	add	x26, x26, #0x470
 6f0b850: 9000a41c     	adrp	x28, 0x838b000 <_writev+0x838b000>
 6f0b854: 9112e39c     	add	x28, x28, #0x4b8
 6f0b858: 91014278     	add	x24, x19, #0x50
 6f0b85c: 91060260     	add	x0, x19, #0x180
 6f0b860: 91014261     	add	x1, x19, #0x50
 6f0b864: aa1a03e2     	mov	x2, x26
 6f0b868: 96493786     	bl	0x159680 <__text+0x131680>
 6f0b86c: 91020308     	add	x8, x24, #0x80
 6f0b870: 940333fa     	bl	0x6fd8858 <__text+0x6fb0858>
 6f0b874: aa1503e4     	mov	x4, x21
 6f0b878: aa1703e5     	mov	x5, x23
 6f0b87c: 9434ee22     	bl	0x7c47104 <_writev+0x7c47104>
 6f0b880: 91014260     	add	x0, x19, #0x50
 6f0b884: 91060261     	add	x1, x19, #0x180
 6f0b888: 9649400e     	bl	0x15b8c0 <__text+0x1338c0>
 6f0b88c: 91040260     	add	x0, x19, #0x100
 6f0b890: aa1a03e1     	mov	x1, x26
 6f0b894: 96616981     	bl	0x765e98 <__text+0x73de98>
 6f0b898: f900267f     	str	xzr, [x19, #0x48]
 6f0b89c: f001d3e0     	adrp	x0, 0xa98a000 <_writev+0xa98a000>
 6f0b8a0: 91280000     	add	x0, x0, #0xa00
 6f0b8a4: 52801021     	mov	w1, #0x81               ; =129
 6f0b8a8: 96491e3e     	bl	0x1531a0 <__text+0x12b1a0>
 6f0b8ac: aa0003f5     	mov	x21, x0
 6f0b8b0: 97697bca     	bl	0x496a7d8 <__text+0x49427d8>
 6f0b8b4: 96553afc     	bl	0x45a4a4 <__text+0x4324a4>
 6f0b8b8: 91040261     	add	x1, x19, #0x100
 6f0b8bc: aa1603e0     	mov	x0, x22
 6f0b8c0: 9402bc0c     	bl	0x6fba8f0 <__text+0x6f928f0>
 6f0b8c4: f00208b9     	adrp	x25, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f0b8c8: 91120339     	add	x25, x25, #0x480
 6f0b8cc: 9000a41b     	adrp	x27, 0x838b000 <_writev+0x838b000>
 6f0b8d0: 9113237b     	add	x27, x27, #0x4c8
 6f0b8d4: 96492a30     	bl	0x156194 <__text+0x12e194>
 6f0b8d8: 9647bc68     	bl	0xfaa78 <__text+0xd2a78>
 6f0b8dc: f9000260     	str	x0, [x19]
 6f0b8e0: 9403431d     	bl	0x6fdc554 <__text+0x6fb4554>
 6f0b8e4: aa0003f4     	mov	x20, x0
 6f0b8e8: b002089c     	adrp	x28, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f0b8ec: 913b439c     	add	x28, x28, #0xed0
 6f0b8f0: d000a3b6     	adrp	x22, 0x8381000 <_writev+0x8381000>
 6f0b8f4: 910262d6     	add	x22, x22, #0x98
 6f0b8f8: aa1c03e0     	mov	x0, x28
 6f0b8fc: 96492663     	bl	0x155288 <__text+0x12d288>
 6f0b900: aa0003f7     	mov	x23, x0
 6f0b904: 9402bbff     	bl	0x6fba900 <__text+0x6f92900>
 6f0b908: aa0003fa     	mov	x26, x0
 6f0b90c: 9402bc23     	bl	0x6fba998 <__text+0x6f92998>
 6f0b910: aa0003f8     	mov	x24, x0
 6f0b914: 94033993     	bl	0x6fd9f60 <__text+0x6fb1f60>
 6f0b918: aa1c03e1     	mov	x1, x28
 6f0b91c: 964bea03     	bl	0x206128 <__text+0x1de128>
 6f0b920: d100c3ff     	sub	sp, sp, #0x30
 6f0b924: a90183f8     	stp	x24, x0, [sp, #0x18]
 6f0b928: a900ebf7     	stp	x23, x26, [sp, #0x8]
 6f0b92c: f90003f4     	str	x20, [sp]
 6f0b930: 90000002     	adrp	x2, 0x6f0b000 <__text+0x6ee3000>
 6f0b934: 91309042     	add	x2, x2, #0xc24
 6f0b938: f0000564     	adrp	x4, 0x6fba000 <__text+0x6f92000>
 6f0b93c: 9123a084     	add	x4, x4, #0x8e8
 6f0b940: f001de47     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
 6f0b944: f946c0e7     	ldr	x7, [x7, #0xd80]
 6f0b948: 91012260     	add	x0, x19, #0x48
 6f0b94c: 91014274     	add	x20, x19, #0x50
 6f0b950: a9405e66     	ldp	x6, x23, [x19]
 6f0b954: aa1703e8     	mov	x8, x23
 6f0b958: 52800021     	mov	w1, #0x1                ; =1
 6f0b95c: d2800003     	mov	x3, #0x0                ; =0
 6f0b960: aa1503e5     	mov	x5, x21
 6f0b964: 9434fb4a     	bl	0x7c4a68c <_writev+0x7c4a68c>
 6f0b968: 9100c3ff     	add	sp, sp, #0x30
 6f0b96c: 943523a1     	bl	0x7c547f0 <_writev+0x7c547f0>
 6f0b970: 91014260     	add	x0, x19, #0x50
 6f0b974: aa1903e1     	mov	x1, x25
 6f0b978: 96616a1d     	bl	0x7661ec <__text+0x73e1ec>
 6f0b97c: f9400a74     	ldr	x20, [x19, #0x10]
 6f0b980: 966f402f     	bl	0xadba3c <__text+0xab3a3c>
 6f0b984: 94350040     	bl	0x7c4ba84 <_writev+0x7c4ba84>
 6f0b988: aa0003f5     	mov	x21, x0
 6f0b98c: 94032db2     	bl	0x6fd7054 <__text+0x6faf054>
 6f0b990: aa0003f6     	mov	x22, x0
 6f0b994: f940127a     	ldr	x26, [x19, #0x20]
 6f0b998: aa1a03e8     	mov	x8, x26
 6f0b99c: aa1503e0     	mov	x0, x21
