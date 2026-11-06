
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 19aa374: aa1e03e0     	mov	x0, x30
 19aa378: 979ebbc8     	bl	0x159298 <__text+0x131298>
 19aa37c: aa0003fe     	mov	x30, x0
 19aa380: a9057bfd     	stp	x29, x30, [sp, #0x50]
 19aa384: 910143fd     	add	x29, sp, #0x50
 19aa388: d100c3ff     	sub	sp, sp, #0x30
 19aa38c: aa1403f6     	mov	x22, x20
 19aa390: 97dfda66     	bl	0x11a0d28 <__text+0x1178d28>
 19aa394: aa0003f5     	mov	x21, x0
 19aa398: 979e94fa     	bl	0x14f780 <__text+0x127780>
 19aa39c: b0048910     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19aa3a0: f9406e10     	ldr	x16, [x16, #0xd8]
 19aa3a4: d63f0200     	blr	x16
 19aa3a8: 979e748a     	bl	0x1475d0 <__text+0x11f5d0>
 19aa3ac: a94f2688     	ldp	x8, x9, [x20, #0xf0]
 19aa3b0: 3944028a     	ldrb	w10, [x20, #0x100]
 19aa3b4: a939a7a8     	stp	x8, x9, [x29, #-0x68]
 19aa3b8: 381a83aa     	sturb	w10, [x29, #-0x58]
 19aa3bc: 97c9beb6     	bl	0xc19e94 <__text+0xbf1e94>
 19aa3c0: 940ffcb2     	bl	0x1da9688 <__text+0x1d81688>
 19aa3c4: a97827a8     	ldp	x8, x9, [x29, #-0x80]
 19aa3c8: 385903aa     	ldurb	w10, [x29, #-0x70]
 19aa3cc: 5280002b     	mov	w11, #0x1               ; =1
 19aa3d0: 3900026b     	strb	w11, [x19]
 19aa3d4: a900a668     	stp	x8, x9, [x19, #0x8]
 19aa3d8: 3900626a     	strb	w10, [x19, #0x18]
 19aa3dc: f004a200     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa3e0: 91208000     	add	x0, x0, #0x820
 19aa3e4: 900323a1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 19aa3e8: 91142021     	add	x1, x1, #0x508
 19aa3ec: 979d41a3     	bl	0xfaa78 <__text+0xd2a78>
 19aa3f0: aa0003f8     	mov	x24, x0
 19aa3f4: b9803808     	ldrsw	x8, [x0, #0x38]
 19aa3f8: 8b08027c     	add	x28, x19, x8
 19aa3fc: 956d458c     	bl	0x74fba2c <__text+0x74d3a2c>
 19aa400: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 19aa404: a9002380     	stp	x0, x8, [x28]
 19aa408: f004a200     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa40c: 9120a000     	add	x0, x0, #0x828
 19aa410: 900323a1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 19aa414: 91144021     	add	x1, x1, #0x510
 19aa418: 979d4198     	bl	0xfaa78 <__text+0xd2a78>
 19aa41c: aa0003f9     	mov	x25, x0
 19aa420: b9803808     	ldrsw	x8, [x0, #0x38]
 19aa424: 8b080388     	add	x8, x28, x8
 19aa428: aa1603f4     	mov	x20, x22
 19aa42c: 9400001f     	bl	0x19aa4a8 <__text+0x19824a8>
 19aa430: b9803f34     	ldrsw	x20, [x25, #0x3c]
 19aa434: 94100eb6     	bl	0x1dadf0c <__text+0x1d85f0c>
 19aa438: 97c4e504     	bl	0xae3848 <__text+0xabb848>
 19aa43c: b9400119     	ldr	w25, [x8]
 19aa440: f940375b     	ldr	x27, [x26, #0x68]
 19aa444: 940fe50c     	bl	0x1da3874 <__text+0x1d7b874>
 19aa448: 979e1618     	bl	0x12fca8 <__text+0x107ca8>
 19aa44c: aa0003fa     	mov	x26, x0
 19aa450: 97a304e4     	bl	0x26b7e0 <__text+0x2437e0>
 19aa454: 8b140388     	add	x8, x28, x20
 19aa458: d101a3a0     	sub	x0, x29, #0x68
 19aa45c: aa1703e1     	mov	x1, x23
 19aa460: aa0203fc     	mov	x28, x2
 19aa464: aa1a03e3     	mov	x3, x26
 19aa468: 958a72d0     	bl	0x7c46fa8 <_writev+0x7c46fa8>
 19aa46c: b9803f08     	ldrsw	x8, [x24, #0x3c]
 19aa470: 8b080268     	add	x8, x19, x8
 19aa474: aa1603f4     	mov	x20, x22
 19aa478: 94000170     	bl	0x19aaa38 <__text+0x1982a38>
 19aa47c: b9804314     	ldrsw	x20, [x24, #0x40]
 19aa480: 94100ea3     	bl	0x1dadf0c <__text+0x1d85f0c>
 19aa484: 940fe4fc     	bl	0x1da3874 <__text+0x1d7b874>
 19aa488: 8b140268     	add	x8, x19, x20
 19aa48c: d101a3a0     	sub	x0, x29, #0x68
 19aa490: 97b52549     	bl	0x6f39b4 <__text+0x6cb9b4>
 19aa494: aa1a03e3     	mov	x3, x26
 19aa498: 958a72c4     	bl	0x7c46fa8 <_writev+0x7c46fa8>
 19aa49c: d10143bf     	sub	sp, x29, #0x50
 19aa4a0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 19aa4a4: 179e7019     	b	0x146508 <__text+0x11e508>
 19aa4a8: aa1e03e0     	mov	x0, x30
 19aa4ac: 979ebb7b     	bl	0x159298 <__text+0x131298>
 19aa4b0: aa0003fe     	mov	x30, x0
 19aa4b4: a9057bfd     	stp	x29, x30, [sp, #0x50]
 19aa4b8: 910143fd     	add	x29, sp, #0x50
 19aa4bc: d12283ff     	sub	sp, sp, #0x8a0
 19aa4c0: 910003f3     	mov	x19, sp
 19aa4c4: f9002668     	str	x8, [x19, #0x48]
 19aa4c8: 97a04edd     	bl	0x1be03c <__text+0x19603c>
 19aa4cc: 979e8383     	bl	0x14b2d8 <__text+0x1232d8>
 19aa4d0: b0048910     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19aa4d4: f9406e10     	ldr	x16, [x16, #0xd8]
 19aa4d8: d63f0200     	blr	x16
 19aa4dc: 979e77fe     	bl	0x1484d4 <__text+0x1204d4>
 19aa4e0: 97b5393d     	bl	0x6f89d4 <__text+0x6d09d4>
 19aa4e4: 958a783c     	bl	0x7c485d4 <_writev+0x7c485d4>
 19aa4e8: d2e80208     	mov	x8, #0x4010000000000000 ; =4616189618054758400
 19aa4ec: f9031a60     	str	x0, [x19, #0x630]
 19aa4f0: f9031e68     	str	x8, [x19, #0x638]
 19aa4f4: 3919027f     	strb	wzr, [x19, #0x640]
 19aa4f8: 942aa1a9     	bl	0x2452b9c <__text+0x242ab9c>
 19aa4fc: a9405408     	ldp	x8, x21, [x0]
 19aa500: f903a268     	str	x8, [x19, #0x740]
 19aa504: f903a675     	str	x21, [x19, #0x748]
 19aa508: 979dd278     	bl	0x11eee8 <__text+0xf6ee8>
 19aa50c: aa0003f7     	mov	x23, x0
 19aa510: 979ea32e     	bl	0x1531c8 <__text+0x12b1c8>
 19aa514: 979ea8e7     	bl	0x1548b0 <__text+0x12c8b0>
 19aa518: 911d0260     	add	x0, x19, #0x740
 19aa51c: 97d6996a     	bl	0xf50ac4 <__text+0xf28ac4>
 19aa520: a9028261     	stp	x1, x0, [x19, #0x28]
 19aa524: b9002662     	str	w2, [x19, #0x24]
 19aa528: f9001e63     	str	x3, [x19, #0x38]
 19aa52c: 956d0fc7     	bl	0x74ee448 <__text+0x74c6448>
 19aa530: aa0003f5     	mov	x21, x0
 19aa534: f903a260     	str	x0, [x19, #0x740]
 19aa538: 97b51bcf     	bl	0x6f1474 <__text+0x6c9474>
 19aa53c: 97a04f39     	bl	0x1be220 <__text+0x196220>
 19aa540: 940fbd5a     	bl	0x1d99aa8 <__text+0x1d71aa8>
 19aa544: a9010261     	stp	x1, x0, [x19, #0x10]
 19aa548: b9000e62     	str	w2, [x19, #0xc]
 19aa54c: f9002a63     	str	x3, [x19, #0x50]
 19aa550: 958aa8a8     	bl	0x7c547f0 <_writev+0x7c547f0>
 19aa554: 940a2fbb     	bl	0x1c36440 <__text+0x1c0e440>
 19aa558: 940fe424     	bl	0x1da35e8 <__text+0x1d7b5e8>
 19aa55c: aa0003e4     	mov	x4, x0
 19aa560: f903a67f     	str	xzr, [x19, #0x748]
 19aa564: f903a27f     	str	xzr, [x19, #0x740]
 19aa568: 391d427f     	strb	wzr, [x19, #0x750]
 19aa56c: 940fb136     	bl	0x1d96a44 <__text+0x1d6ea44>
 19aa570: 979e74d1     	bl	0x1478b4 <__text+0x11f8b4>
 19aa574: 91012280     	add	x0, x20, #0x48
 19aa578: 911d0261     	add	x1, x19, #0x740
 19aa57c: 97b54113     	bl	0x6fa9c8 <__text+0x6d29c8>
 19aa580: aa0003f6     	mov	x22, x0
 19aa584: 9429954d     	bl	0x240fab8 <__text+0x23e7ab8>
 19aa588: 97b5216b     	bl	0x6f2b34 <__text+0x6cab34>
 19aa58c: 360002b6     	tbz	w22, #0x0, 0x19aa5e0 <__text+0x19825e0>
 19aa590: 94f9aa4d     	bl	0x5814ec4 <__text+0x57ecec4>
 19aa594: a9406c16     	ldp	x22, x27, [x0]
 19aa598: 956d0f36     	bl	0x74ee270 <__text+0x74c6270>
 19aa59c: aa0003f9     	mov	x25, x0
 19aa5a0: b0031988     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 19aa5a4: fd420d00     	ldr	d0, [x8, #0x418]
 19aa5a8: 958a82c7     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 19aa5ac: 979ee1ad     	bl	0x162c60 <__text+0x13ac60>
 19aa5b0: 957599b3     	bl	0x7710c7c <__text+0x76e8c7c>
 19aa5b4: 52800008     	mov	w8, #0x0                ; =0
 19aa5b8: 39400009     	ldrb	w9, [x0]
 19aa5bc: 5280002a     	mov	w10, #0x1               ; =1
 19aa5c0: 0a290142     	bic	w2, w10, w9
 19aa5c4: f9002e78     	str	x24, [x19, #0x58]
 19aa5c8: 3901a66a     	strb	w10, [x19, #0x69]
 19aa5cc: a907ea7b     	stp	x27, x26, [x19, #0x78]
 19aa5d0: 90001c89     	adrp	x9, 0x1d3a000 <__text+0x1d12000>
 19aa5d4: 910a8129     	add	x9, x9, #0x2a0
 19aa5d8: a908fe69     	stp	x9, xzr, [x19, #0x88]
 19aa5dc: 1400000a     	b	0x19aa604 <__text+0x1982604>
 19aa5e0: f903a278     	str	x24, [x19, #0x740]
 19aa5e4: f903a675     	str	x21, [x19, #0x748]
 19aa5e8: 979ea8b2     	bl	0x1548b0 <__text+0x12c8b0>
 19aa5ec: 911d0260     	add	x0, x19, #0x740
 19aa5f0: 97d69935     	bl	0xf50ac4 <__text+0xf28ac4>
 19aa5f4: aa0103f5     	mov	x21, x1
 19aa5f8: aa0303f6     	mov	x22, x3
 19aa5fc: f9002e60     	str	x0, [x19, #0x58]
 19aa600: 52800028     	mov	w8, #0x1                ; =1
 19aa604: 911d0278     	add	x24, x19, #0x740
 19aa608: f9003275     	str	x21, [x19, #0x60]
 19aa60c: 9109827c     	add	x28, x19, #0x260
 19aa610: 3901a262     	strb	w2, [x19, #0x68]
 19aa614: f9003a76     	str	x22, [x19, #0x70]
 19aa618: 39026268     	strb	w8, [x19, #0x98]
 19aa61c: 94299574     	bl	0x240fbec <__text+0x23e7bec>
 19aa620: b40007c1     	cbz	x1, 0x19aa718 <__text+0x1982718>
 19aa624: 979eb6c3     	bl	0x158130 <__text+0x130130>
 19aa628: 956d0f88     	bl	0x74ee448 <__text+0x74c6448>
 19aa62c: aa0003fb     	mov	x27, x0
 19aa630: f903a260     	str	x0, [x19, #0x740]
 19aa634: 97b51b90     	bl	0x6f1474 <__text+0x6c9474>
 19aa638: 97a04efa     	bl	0x1be220 <__text+0x196220>
 19aa63c: 940fbd1b     	bl	0x1d99aa8 <__text+0x1d71aa8>
 19aa640: 97b5213d     	bl	0x6f2b34 <__text+0x6cab34>
 19aa644: aa0203f6     	mov	x22, x2
 19aa648: aa0303f4     	mov	x20, x3
 19aa64c: 958aa87b     	bl	0x7c54838 <_writev+0x7c54838>
 19aa650: f903a279     	str	x25, [x19, #0x740]
 19aa654: f903a67a     	str	x26, [x19, #0x748]
 19aa658: 979ea896     	bl	0x1548b0 <__text+0x12c8b0>
 19aa65c: 911d0260     	add	x0, x19, #0x740
 19aa660: 97d69919     	bl	0xf50ac4 <__text+0xf28ac4>
 19aa664: 97aaa810     	bl	0x4546a4 <__text+0x42c6a4>
 19aa668: aa0303f7     	mov	x23, x3
 19aa66c: f903a278     	str	x24, [x19, #0x740]
 19aa670: f903a675     	str	x21, [x19, #0x748]
 19aa674: 391d4276     	strb	w22, [x19, #0x750]
 19aa678: f903ae74     	str	x20, [x19, #0x758]
 19aa67c: f903b260     	str	x0, [x19, #0x760]
 19aa680: f903b661     	str	x1, [x19, #0x768]
 19aa684: 391dc262     	strb	w2, [x19, #0x770]
 19aa688: f903be63     	str	x3, [x19, #0x778]
 19aa68c: aa1803e0     	mov	x0, x24
 19aa690: 979ea71e     	bl	0x154308 <__text+0x12c308>
 19aa694: 97aaa83a     	bl	0x45477c <__text+0x42c77c>
 19aa698: 97dfcdcb     	bl	0x119ddc4 <__text+0x1175dc4>
 19aa69c: 979ea412     	bl	0x1536e4 <__text+0x12b6e4>
 19aa6a0: aa1803e0     	mov	x0, x24
 19aa6a4: 979ea719     	bl	0x154308 <__text+0x12c308>
 19aa6a8: 97aaa835     	bl	0x45477c <__text+0x42c77c>
 19aa6ac: 97dfcdc6     	bl	0x119ddc4 <__text+0x1175dc4>
 19aa6b0: 979ea40d     	bl	0x1536e4 <__text+0x12b6e4>
 19aa6b4: 97aa93e0     	bl	0x44f634 <__text+0x427634>
 19aa6b8: 979ea676     	bl	0x154090 <__text+0x12c090>
 19aa6bc: aa1803e0     	mov	x0, x24
 19aa6c0: 97f4cdc5     	bl	0x16dddd4 <__text+0x16b5dd4>
 19aa6c4: 979ea2b0     	bl	0x153184 <__text+0x12b184>
 19aa6c8: 97aa93db     	bl	0x44f634 <__text+0x427634>
 19aa6cc: 979ea671     	bl	0x154090 <__text+0x12c090>
 19aa6d0: aa1803e0     	mov	x0, x24
 19aa6d4: 911d0278     	add	x24, x19, #0x740
 19aa6d8: 97f4cdbf     	bl	0x16dddd4 <__text+0x16b5dd4>
 19aa6dc: 979ea2aa     	bl	0x153184 <__text+0x12b184>
 19aa6e0: 3dc13b80     	ldr	q0, [x28, #0x4e0]
 19aa6e4: 3dc13f81     	ldr	q1, [x28, #0x4f0]
 19aa6e8: ad078780     	stp	q0, q1, [x28, #0xf0]
 19aa6ec: 3dc14380     	ldr	q0, [x28, #0x500]
 19aa6f0: 3dc14781     	ldr	q1, [x28, #0x510]
 19aa6f4: ad088780     	stp	q0, q1, [x28, #0x110]
 19aa6f8: f004a202     	adrp	x2, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa6fc: 9121a042     	add	x2, x2, #0x868
 19aa700: 900323a3     	adrp	x3, 0x7e1e000 <_writev+0x7e1e000>
 19aa704: 91152063     	add	x3, x3, #0x548
 19aa708: 911d0260     	add	x0, x19, #0x740
 19aa70c: 9114e261     	add	x1, x19, #0x538
 19aa710: 979ddf26     	bl	0x1223a8 <__text+0xfa3a8>
 19aa714: 14000004     	b	0x19aa724 <__text+0x1982724>
 19aa718: 6f00e400     	movi.2d	v0, #0000000000000000
 19aa71c: ad088380     	stp	q0, q0, [x28, #0x110]
 19aa720: ad078380     	stp	q0, q0, [x28, #0xf0]
 19aa724: 91110260     	add	x0, x19, #0x440
 19aa728: 91016261     	add	x1, x19, #0x58
 19aa72c: 97a05597     	bl	0x1bfd88 <__text+0x197d88>
 19aa730: ad478780     	ldp	q0, q1, [x28, #0xf0]
 19aa734: ad000780     	stp	q0, q1, [x28]
 19aa738: ad488780     	ldp	q0, q1, [x28, #0x110]
 19aa73c: ad010780     	stp	q0, q1, [x28, #0x20]
 19aa740: 9114e260     	add	x0, x19, #0x538
 19aa744: 91016261     	add	x1, x19, #0x58
 19aa748: 97a05590     	bl	0x1bfd88 <__text+0x197d88>
 19aa74c: ad478780     	ldp	q0, q1, [x28, #0xf0]
 19aa750: ad088700     	stp	q0, q1, [x24, #0x110]
 19aa754: ad488f82     	ldp	q2, q3, [x28, #0x110]
 19aa758: ad098f02     	stp	q2, q3, [x24, #0x130]
 19aa75c: 3c807300     	stur	q0, [x24, #0x7]
 19aa760: 3c817301     	stur	q1, [x24, #0x17]
 19aa764: 3c827302     	stur	q2, [x24, #0x27]
 19aa768: 3c837303     	stur	q3, [x24, #0x37]
 19aa76c: a942ea7b     	ldp	x27, x26, [x19, #0x28]
 19aa770: f903267a     	str	x26, [x19, #0x648]
 19aa774: f9032a7b     	str	x27, [x19, #0x650]
 19aa778: b940267c     	ldr	w28, [x19, #0x24]
 19aa77c: 3919627c     	strb	w28, [x19, #0x658]
 19aa780: f9401e78     	ldr	x24, [x19, #0x38]
 19aa784: f9033278     	str	x24, [x19, #0x660]
 19aa788: a9415676     	ldp	x22, x21, [x19, #0x10]
 19aa78c: f9033675     	str	x21, [x19, #0x668]
 19aa790: f9033a76     	str	x22, [x19, #0x670]
 19aa794: b9400e77     	ldr	w23, [x19, #0xc]
 19aa798: 3919e277     	strb	w23, [x19, #0x678]
 19aa79c: 9118c274     	add	x20, x19, #0x630
 19aa7a0: f9402a79     	ldr	x25, [x19, #0x50]
 19aa7a4: f9034279     	str	x25, [x19, #0x680]
 19aa7a8: 91016280     	add	x0, x20, #0x58
 19aa7ac: 91016261     	add	x1, x19, #0x58
 19aa7b0: 97a05576     	bl	0x1bfd88 <__text+0x197d88>
 19aa7b4: 91026680     	add	x0, x20, #0x99
 19aa7b8: 911d0261     	add	x1, x19, #0x740
 19aa7bc: 528008e2     	mov	w2, #0x47               ; =71
 19aa7c0: 958aa3f5     	bl	0x7c53794 <_writev+0x7c53794>
 19aa7c4: 940f0fdd     	bl	0x1d6e738 <__text+0x1d46738>
 19aa7c8: 979ea2ad     	bl	0x15327c <__text+0x12b27c>
 19aa7cc: 979ea18c     	bl	0x152dfc <__text+0x12adfc>
 19aa7d0: 940f61be     	bl	0x1d82ec8 <__text+0x1d5aec8>
 19aa7d4: f004a214     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa7d8: 91124294     	add	x20, x20, #0x490
 19aa7dc: d0032643     	adrp	x3, 0x7e74000 <_writev+0x7e74000>
 19aa7e0: 91264063     	add	x3, x3, #0x990
 19aa7e4: 91016260     	add	x0, x19, #0x58
 19aa7e8: 9105a261     	add	x1, x19, #0x168
 19aa7ec: aa1403e2     	mov	x2, x20
 19aa7f0: 979ddeee     	bl	0x1223a8 <__text+0xfa3a8>
 19aa7f4: 940f0fd1     	bl	0x1d6e738 <__text+0x1d46738>
 19aa7f8: 979ea2a1     	bl	0x15327c <__text+0x12b27c>
 19aa7fc: 979ea180     	bl	0x152dfc <__text+0x12adfc>
 19aa800: 940f61b2     	bl	0x1d82ec8 <__text+0x1d5aec8>
 19aa804: 9114e260     	add	x0, x19, #0x538
 19aa808: 9105a261     	add	x1, x19, #0x168
 19aa80c: aa1403e2     	mov	x2, x20
 19aa810: d0032643     	adrp	x3, 0x7e74000 <_writev+0x7e74000>
 19aa814: 91264063     	add	x3, x3, #0x990
 19aa818: 979ddee4     	bl	0x1223a8 <__text+0xfa3a8>
 19aa81c: f004a214     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa820: 91218294     	add	x20, x20, #0x860
 19aa824: 900323b9     	adrp	x25, 0x7e1e000 <_writev+0x7e1e000>
 19aa828: 91150339     	add	x25, x25, #0x540
 19aa82c: d10283a0     	sub	x0, x29, #0xa0
 19aa830: 9105a261     	add	x1, x19, #0x168
 19aa834: 979e8b5e     	bl	0x14d5ac <__text+0x1255ac>
 19aa838: 91098260     	add	x0, x19, #0x260
 19aa83c: 979e8864     	bl	0x14c9cc <__text+0x1249cc>
 19aa840: 91110260     	add	x0, x19, #0x440
 19aa844: 940fcedf     	bl	0x1d9e3c0 <__text+0x1d763c0>
 19aa848: 97cc807e     	bl	0xccaa40 <__text+0xca2a40>
 19aa84c: f9402a74     	ldr	x20, [x19, #0x50]
 19aa850: 979ea24d     	bl	0x153184 <__text+0x12b184>
 19aa854: 97c9b51b     	bl	0xc17cc0 <__text+0xbefcc0>
 19aa858: 979ea687     	bl	0x154274 <__text+0x12c274>
 19aa85c: 97c9b519     	bl	0xc17cc0 <__text+0xbefcc0>
 19aa860: 979ea685     	bl	0x154274 <__text+0x12c274>
 19aa864: 910d4260     	add	x0, x19, #0x350
 19aa868: f004a201     	adrp	x1, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa86c: 91218021     	add	x1, x1, #0x860
 19aa870: 979ea663     	bl	0x1541fc <__text+0x12c1fc>
 19aa874: 91016260     	add	x0, x19, #0x58
 19aa878: 940fced2     	bl	0x1d9e3c0 <__text+0x1d763c0>
 19aa87c: 97cc8071     	bl	0xccaa40 <__text+0xca2a40>
 19aa880: 979ea241     	bl	0x153184 <__text+0x12b184>
 19aa884: 956cdfa9     	bl	0x74e2728 <__text+0x74ba728>
 19aa888: 97a05521     	bl	0x1bfd0c <__text+0x197d0c>
 19aa88c: f9402279     	ldr	x25, [x19, #0x40]
 19aa890: 97e799ac     	bl	0x1390f40 <__text+0x1368f40>
 19aa894: f004a216     	adrp	x22, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa898: 9120c2d6     	add	x22, x22, #0x830
 19aa89c: 900323b7     	adrp	x23, 0x7e1e000 <_writev+0x7e1e000>
 19aa8a0: 911462f7     	add	x23, x23, #0x518
 19aa8a4: 979ea1c3     	bl	0x152fb0 <__text+0x12afb0>
 19aa8a8: aa0003f8     	mov	x24, x0
 19aa8ac: f004a200     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa8b0: 9120e000     	add	x0, x0, #0x838
 19aa8b4: 97a05941     	bl	0x1c0db8 <__text+0x198db8>
 19aa8b8: 97c9b411     	bl	0xc178fc <__text+0xbef8fc>
 19aa8bc: aa0003e2     	mov	x2, x0
 19aa8c0: 911d0268     	add	x8, x19, #0x740
 19aa8c4: 9118c274     	add	x20, x19, #0x630
 19aa8c8: 979ea741     	bl	0x1545cc <__text+0x12c5cc>
 19aa8cc: 95547090     	bl	0x6ec6b0c <__text+0x6e9eb0c>
 19aa8d0: 97b512ac     	bl	0x6ef380 <__text+0x6c7380>
 19aa8d4: 9118c260     	add	x0, x19, #0x630
 19aa8d8: 979e8a0b     	bl	0x14d104 <__text+0x125104>
 19aa8dc: 956d0edb     	bl	0x74ee448 <__text+0x74c6448>
 19aa8e0: aa0003f6     	mov	x22, x0
 19aa8e4: 91098260     	add	x0, x19, #0x260
 19aa8e8: 911d0261     	add	x1, x19, #0x740
 19aa8ec: 97a1702f     	bl	0x2069a8 <__text+0x1de9a8>
 19aa8f0: 9118c260     	add	x0, x19, #0x630
 19aa8f4: 911d0261     	add	x1, x19, #0x740
 19aa8f8: 97a1702c     	bl	0x2069a8 <__text+0x1de9a8>
 19aa8fc: 910d4260     	add	x0, x19, #0x350
 19aa900: 911d0261     	add	x1, x19, #0x740
 19aa904: 97a17029     	bl	0x2069a8 <__text+0x1de9a8>
 19aa908: f004a214     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa90c: 91210294     	add	x20, x20, #0x840
 19aa910: 900323b5     	adrp	x21, 0x7e1e000 <_writev+0x7e1e000>
 19aa914: 911482b5     	add	x21, x21, #0x520
 19aa918: 91098260     	add	x0, x19, #0x260
 19aa91c: 91016261     	add	x1, x19, #0x58
 19aa920: 979e88ba     	bl	0x14cc08 <__text+0x124c08>
 19aa924: 910d4260     	add	x0, x19, #0x350
 19aa928: 979e845e     	bl	0x14baa0 <__text+0x123aa0>
 19aa92c: 91110260     	add	x0, x19, #0x440
 19aa930: 9118c261     	add	x1, x19, #0x630
 19aa934: 97a1701d     	bl	0x2069a8 <__text+0x1de9a8>
 19aa938: f9029a76     	str	x22, [x19, #0x530]
 19aa93c: 940f4271     	bl	0x1d7b300 <__text+0x1d53300>
 19aa940: aa0003f4     	mov	x20, x0
 19aa944: 9105a260     	add	x0, x19, #0x168
 19aa948: 91110261     	add	x1, x19, #0x440
 19aa94c: 97c9bdf5     	bl	0xc1a120 <__text+0xbf2120>
 19aa950: 9114e260     	add	x0, x19, #0x538
 19aa954: 9118c261     	add	x1, x19, #0x630
 19aa958: 97a17014     	bl	0x2069a8 <__text+0x1de9a8>
 19aa95c: f9031676     	str	x22, [x19, #0x628]
 19aa960: f004a216     	adrp	x22, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa964: 912122d6     	add	x22, x22, #0x848
 19aa968: 900323b7     	adrp	x23, 0x7e1e000 <_writev+0x7e1e000>
 19aa96c: 9114a2f7     	add	x23, x23, #0x528
 19aa970: 91110260     	add	x0, x19, #0x440
 19aa974: 911d0261     	add	x1, x19, #0x740
 19aa978: 979ea110     	bl	0x152db8 <__text+0x12adb8>
 19aa97c: 9114e260     	add	x0, x19, #0x538
 19aa980: 979e89e1     	bl	0x14d104 <__text+0x125104>
 19aa984: f004a200     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aa988: 91214000     	add	x0, x0, #0x850
 19aa98c: 900323a1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 19aa990: 9114c021     	add	x1, x1, #0x530
 19aa994: 979d4039     	bl	0xfaa78 <__text+0xd2a78>
 19aa998: b9802408     	ldrsw	x8, [x0, #0x24]
 19aa99c: f9402679     	ldr	x25, [x19, #0x48]
 19aa9a0: 8b080337     	add	x23, x25, x8
 19aa9a4: 940eb970     	bl	0x1d58f64 <__text+0x1d30f64>
 19aa9a8: b9801c18     	ldrsw	x24, [x0, #0x1c]
 19aa9ac: 940f52c4     	bl	0x1d7f4bc <__text+0x1d574bc>
 19aa9b0: 97a19e86     	bl	0x2123c8 <__text+0x1ea3c8>
 19aa9b4: 8b1802e0     	add	x0, x23, x24
 19aa9b8: 979ea6c6     	bl	0x1544d0 <__text+0x12c4d0>
 19aa9bc: 9118c260     	add	x0, x19, #0x630
 19aa9c0: 9105a261     	add	x1, x19, #0x168
 19aa9c4: 97c9bdd7     	bl	0xc1a120 <__text+0xbf2120>
 19aa9c8: 52800036     	mov	w22, #0x1               ; =1
 19aa9cc: f9039674     	str	x20, [x19, #0x728]
 19aa9d0: f9039a76     	str	x22, [x19, #0x730]
 19aa9d4: 391ce27f     	strb	wzr, [x19, #0x738]
 19aa9d8: 940fb577     	bl	0x1d97fb4 <__text+0x1d6ffb4>
 19aa9dc: f90002e0     	str	x0, [x23]
 19aa9e0: 9118c261     	add	x1, x19, #0x630
 19aa9e4: aa1903e0     	mov	x0, x25
 19aa9e8: 52802122     	mov	w2, #0x109              ; =265
 19aa9ec: 958aa36a     	bl	0x7c53794 <_writev+0x7c53794>
 19aa9f0: 911d0260     	add	x0, x19, #0x740
 19aa9f4: 9105a261     	add	x1, x19, #0x168
 19aa9f8: 97c9bdca     	bl	0xc1a120 <__text+0xbf2120>
 19aa9fc: f9041e74     	str	x20, [x19, #0x838]
 19aaa00: f9042276     	str	x22, [x19, #0x840]
 19aaa04: 3921227f     	strb	wzr, [x19, #0x848]
 19aaa08: f004a214     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19aaa0c: 91216294     	add	x20, x20, #0x858
 19aaa10: 900323b5     	adrp	x21, 0x7e1e000 <_writev+0x7e1e000>
 19aaa14: 9114e2b5     	add	x21, x21, #0x538
 19aaa18: 9118c260     	add	x0, x19, #0x630
 19aaa1c: 91016261     	add	x1, x19, #0x58
 19aaa20: 979e887a     	bl	0x14cc08 <__text+0x124c08>
 19aaa24: 911d0260     	add	x0, x19, #0x740
 19aaa28: 979e841e     	bl	0x14baa0 <__text+0x123aa0>
 19aaa2c: d10143bf     	sub	sp, x29, #0x50
 19aaa30: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 19aaa34: 179e6eb5     	b	0x146508 <__text+0x11e508>
 19aaa38: aa1e03e0     	mov	x0, x30
 19aaa3c: 979eba17     	bl	0x159298 <__text+0x131298>
 19aaa40: aa0003fe     	mov	x30, x0
 19aaa44: a9057bfd     	stp	x29, x30, [sp, #0x50]
 19aaa48: 910143fd     	add	x29, sp, #0x50
 19aaa4c: d10303ff     	sub	sp, sp, #0xc0
 19aaa50: f81003a8     	stur	x8, [x29, #-0x100]
 19aaa54: 940f8c7f     	bl	0x1d8dc50 <__text+0x1d65c50>
 19aaa58: 97aab8bf     	bl	0x458d54 <__text+0x430d54>
 19aaa5c: 940f0f62     	bl	0x1d6e7e4 <__text+0x1d467e4>
 19aaa60: b0048910     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19aaa64: f9406e10     	ldr	x16, [x16, #0xd8]
 19aaa68: d63f0200     	blr	x16
 19aaa6c: 97aa83ce     	bl	0x44b9a4 <__text+0x4239a4>
 19aaa70: 956cdebe     	bl	0x74e2568 <__text+0x74ba568>
 19aaa74: 940ef924     	bl	0x1d68f04 <__text+0x1d40f04>
 19aaa78: b0048910     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19aaa7c: f9406e10     	ldr	x16, [x16, #0xd8]
 19aaa80: d63f0200     	blr	x16
 19aaa84: 979e720e     	bl	0x1472bc <__text+0x11f2bc>
 19aaa88: 9429949f     	bl	0x240fd04 <__text+0x23e7d04>
 19aaa8c: a93387a0     	stp	x0, x1, [x29, #-0xc8]
 19aaa90: 979dd116     	bl	0x11eee8 <__text+0xf6ee8>
 19aaa94: 979e8716     	bl	0x14c6ec <__text+0x1246ec>
 19aaa98: d10323a0     	sub	x0, x29, #0xc8
 19aaa9c: 958a7d73     	bl	0x7c4a068 <_writev+0x7c4a068>
 19aaaa0: 97aaa701     	bl	0x4546a4 <__text+0x42c6a4>
 19aaaa4: aa0303fc     	mov	x28, x3
 19aaaa8: 97d6a4ba     	bl	0xf53d90 <__text+0xf2bd90>
 19aaaac: 97c4557f     	bl	0xac00a8 <__text+0xa980a8>
 19aaab0: 97a04af1     	bl	0x1bd674 <__text+0x195674>
 19aaab4: d103e3a8     	sub	x8, x29, #0xf8
 19aaab8: d10323b4     	sub	x20, x29, #0xc8
 19aaabc: 97aad301     	bl	0x45f6c0 <__text+0x4376c0>
 19aaac0: 979e9bb0     	bl	0x151980 <__text+0x129980>
 19aaac4: 97aa92dc     	bl	0x44f634 <__text+0x427634>
 19aaac8: 979ea5cf     	bl	0x154204 <__text+0x12c204>
 19aaacc: 956d0e11     	bl	0x74ee310 <__text+0x74c6310>
 19aaad0: aa0003f8     	mov	x24, x0
 19aaad4: a970ebb9     	ldp	x25, x26, [x29, #-0xf8]
 19aaad8: a97257b7     	ldp	x23, x21, [x29, #-0xe0]
 19aaadc: f85303b3     	ldur	x19, [x29, #-0xd0]
 19aaae0: a933ebb9     	stp	x25, x26, [x29, #-0xc8]
 19aaae4: 385183bb     	ldurb	w27, [x29, #-0xe8]
 19aaae8: 381483bb     	sturb	w27, [x29, #-0xb8]
 19aaaec: a93557b7     	stp	x23, x21, [x29, #-0xb0]
 19aaaf0: a93603b3     	stp	x19, x0, [x29, #-0xa0]
 19aaaf4: 940fc039     	bl	0x1d9abd8 <__text+0x1d72bd8>
 19aaaf8: 940ee212     	bl	0x1d63340 <__text+0x1d3b340>
 19aaafc: 940fe370     	bl	0x1da38bc <__text+0x1d7b8bc>
 19aab00: 97e0040e     	bl	0x11abb38 <__text+0x1183b38>
 19aab04: f85003a8     	ldur	x8, [x29, #-0x100]
 19aab08: 979eb599     	bl	0x15816c <__text+0x13016c>
 19aab0c: d10043a9     	sub	x9, x29, #0x10
 19aab10: 940ff439     	bl	0x1da7bf4 <__text+0x1d7fbf4>
 19aab14: d10023a8     	sub	x8, x29, #0x8
 19aab18: 979e9f6d     	bl	0x1528cc <__text+0x12a8cc>
 19aab1c: 979eb2db     	bl	0x157688 <__text+0x12f688>
 19aab20: 97aa92c5     	bl	0x44f634 <__text+0x427634>
 19aab24: 958aa73c     	bl	0x7c54814 <_writev+0x7c54814>
 19aab28: 958aa732     	bl	0x7c547f0 <_writev+0x7c547f0>
 19aab2c: 979ea559     	bl	0x154090 <__text+0x12c090>
 19aab30: 958aa727     	bl	0x7c547cc <_writev+0x7c547cc>
 19aab34: 958a839b     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
 19aab38: 97aa88e3     	bl	0x44cec4 <__text+0x424ec4>
 19aab3c: d10323a8     	sub	x8, x29, #0xc8
 19aab40: 979eb7d7     	bl	0x158a9c <__text+0x130a9c>
 19aab44: 940fbfd0     	bl	0x1d9aa84 <__text+0x1d72a84>
 19aab48: b9802408     	ldrsw	x8, [x0, #0x24]
 19aab4c: f85003a9     	ldur	x9, [x29, #-0x100]
 19aab50: 8b080120     	add	x0, x9, x8
 19aab54: 97c44418     	bl	0xabbbb4 <__text+0xa93bb4>
 19aab58: d10143bf     	sub	sp, x29, #0x50
 19aab5c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 19aab60: 179e6e6a     	b	0x146508 <__text+0x11e508>
 19aab64: 17fffe04     	b	0x19aa374 <__text+0x1982374>
