
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a68bcc: b24403bd     	orr	x29, x29, #0x1000000000000000
 1a68bd0: d100c3ff     	sub	sp, sp, #0x30
 1a68bd4: f9000bf5     	str	x21, [sp, #0x10]
 1a68bd8: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1a68bdc: f9000ff6     	str	x22, [sp, #0x18]
 1a68be0: 910083fd     	add	x29, sp, #0x20
 1a68be4: a94186c0     	ldp	x0, x1, [x22, #0x18]
 1a68be8: 90000002     	adrp	x2, 0x1a68000 <__text+0x1a40000>
 1a68bec: 912e3042     	add	x2, x2, #0xb8c
 1a68bf0: d2800003     	mov	x3, #0x0                ; =0
 1a68bf4: d2800015     	mov	x21, #0x0               ; =0
 1a68bf8: 9441566c     	bl	0x2abe5a8 <__text+0x2a965a8>
 1a68bfc: b4000075     	cbz	x21, 0x1a68c08 <__text+0x1a40c08>
 1a68c00: 979bdb3c     	bl	0x15f8f0 <__text+0x1378f0>
 1a68c04: 1400000a     	b	0x1a68c2c <__text+0x1a40c2c>
 1a68c08: a941a2c9     	ldp	x9, x8, [x22, #0x18]
 1a68c0c: f9400aca     	ldr	x10, [x22, #0x10]
 1a68c10: a9002149     	stp	x9, x8, [x10]
 1a68c14: f9000940     	str	x0, [x10, #0x10]
 1a68c18: f94006c0     	ldr	x0, [x22, #0x8]
 1a68c1c: f90003e0     	str	x0, [sp]
 1a68c20: 979bb8b5     	bl	0x156ef4 <__text+0x12eef4>
 1a68c24: d2800014     	mov	x20, #0x0               ; =0
 1a68c28: f94003e0     	ldr	x0, [sp]
 1a68c2c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1a68c30: f9400bf5     	ldr	x21, [sp, #0x10]
 1a68c34: 179b91a2     	b	0x14d2bc <__text+0x1252bc>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2abe5a8: d10583ff     	sub	sp, sp, #0x160
 2abe5ac: f90083fc     	str	x28, [sp, #0x100]
 2abe5b0: a9116bfb     	stp	x27, x26, [sp, #0x110]
 2abe5b4: a91263f9     	stp	x25, x24, [sp, #0x120]
 2abe5b8: a9135bf7     	stp	x23, x22, [sp, #0x130]
 2abe5bc: a9144ff4     	stp	x20, x19, [sp, #0x140]
 2abe5c0: a9157bfd     	stp	x29, x30, [sp, #0x150]
 2abe5c4: 910543fd     	add	x29, sp, #0x150
 2abe5c8: aa1503f3     	mov	x19, x21
 2abe5cc: a9028be3     	stp	x3, x2, [sp, #0x28]
 2abe5d0: aa0103f8     	mov	x24, x1
 2abe5d4: aa0003f9     	mov	x25, x0
 2abe5d8: d280001b     	mov	x27, #0x0               ; =0
 2abe5dc: 975a5f39     	bl	0x1562c0 <__text+0x12e2c0>
 2abe5e0: f81b83a8     	stur	x8, [x29, #-0x48]
 2abe5e4: d2fc0008     	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
 2abe5e8: a905a3ff     	stp	xzr, x8, [sp, #0x58]
 2abe5ec: a903ffff     	stp	xzr, xzr, [sp, #0x38]
 2abe5f0: 94006bf4     	bl	0x2ad95c0 <__text+0x2ab15c0>
 2abe5f4: d37ef53c     	lsl	x28, x9, #2
 2abe5f8: f90027ff     	str	xzr, [sp, #0x48]
 2abe5fc: 390143e8     	strb	w8, [sp, #0x50]
 2abe600: 528001fa     	mov	w26, #0xf               ; =15
 2abe604: d2fc2017     	mov	x23, #-0x1f00000000000000 ; =-2233785415175766016
 2abe608: eb5a3b9f     	cmp	x28, x26, lsr #14
 2abe60c: 54000a69     	b.ls	0x2abe758 <__text+0x2a96758>
 2abe610: b1000768     	adds	x8, x27, #0x1
 2abe614: 54002126     	b.vs	0x2abea38 <__text+0x2a96a38>
 2abe618: f240211f     	tst	x8, #0x1ff
 2abe61c: 54000081     	b.ne	0x2abe62c <__text+0x2a9662c>
 2abe620: 94006c30     	bl	0x2ad96e0 <__text+0x2ab16e0>
 2abe624: aa1503f3     	mov	x19, x21
 2abe628: b5000a35     	cbnz	x21, 0x2abe76c <__text+0x2a9676c>
 2abe62c: 975a3c32     	bl	0x14d6f4 <__text+0x1256f4>
 2abe630: 95463ce9     	bl	0x7c4d9d4 <_writev+0x7c4d9d4>
 2abe634: aa0103f4     	mov	x20, x1
 2abe638: f1006c1f     	cmp	x0, #0x1b
 2abe63c: fa570020     	ccmp	x1, x23, #0x0, eq
 2abe640: 54000100     	b.eq	0x2abe660 <__text+0x2a96660>
 2abe644: aa1403e1     	mov	x1, x20
 2abe648: 52800362     	mov	w2, #0x1b               ; =27
 2abe64c: 97aa11b1     	bl	0x1542d10 <__text+0x151ad10>
 2abe650: aa0003f6     	mov	x22, x0
 2abe654: 975a52cc     	bl	0x153184 <__text+0x12b184>
 2abe658: 37000076     	tbnz	w22, #0x0, 0x2abe664 <__text+0x2a96664>
 2abe65c: 1400001a     	b	0x2abe6c4 <__text+0x2a966c4>
 2abe660: 975a52c9     	bl	0x153184 <__text+0x12b184>
 2abe664: 9101a3e8     	add	x8, sp, #0x68
 2abe668: 975a3c23     	bl	0x14d6f4 <__text+0x1256f4>
 2abe66c: 940002bd     	bl	0x2abf160 <__text+0x2a97160>
 2abe670: f9403bf4     	ldr	x20, [sp, #0x70]
 2abe674: b4000294     	cbz	x20, 0x2abe6c4 <__text+0x2a966c4>
 2abe678: f94037f6     	ldr	x22, [sp, #0x68]
 2abe67c: f94047fa     	ldr	x26, [sp, #0x88]
 2abe680: 94006ac6     	bl	0x2ad9198 <__text+0x2ab1198>
 2abe684: 9101a3e8     	add	x8, sp, #0x68
 2abe688: 3cc10100     	ldur	q0, [x8, #0x10]
 2abe68c: 3d8027e0     	str	q0, [sp, #0x90]
 2abe690: a94907e0     	ldp	x0, x1, [sp, #0x90]
 2abe694: f101b41f     	cmp	x0, #0x6d
 2abe698: fa570020     	ccmp	x1, x23, #0x0, eq
 2abe69c: 54000080     	b.eq	0x2abe6ac <__text+0x2a966ac>
 2abe6a0: 52800da2     	mov	w2, #0x6d               ; =109
 2abe6a4: 97aa119b     	bl	0x1542d10 <__text+0x151ad10>
 2abe6a8: 36000040     	tbz	w0, #0x0, 0x2abe6b0 <__text+0x2a966b0>
 2abe6ac: 94006b73     	bl	0x2ad9478 <__text+0x2ab1478>
 2abe6b0: a90a53f6     	stp	x22, x20, [sp, #0xa0]
 2abe6b4: 910283e0     	add	x0, sp, #0xa0
 2abe6b8: 9759181f     	bl	0x104734 <__text+0xdc734>
 2abe6bc: 910243e0     	add	x0, sp, #0x90
 2abe6c0: 14000018     	b	0x2abe720 <__text+0x2a96720>
 2abe6c4: d10203a8     	sub	x8, x29, #0x80
 2abe6c8: 975a3c0b     	bl	0x14d6f4 <__text+0x1256f4>
 2abe6cc: 94000322     	bl	0x2abf354 <__text+0x2a97354>
 2abe6d0: f85883b4     	ldur	x20, [x29, #-0x78]
 2abe6d4: b40002d4     	cbz	x20, 0x2abe72c <__text+0x2a9672c>
 2abe6d8: f85803b6     	ldur	x22, [x29, #-0x80]
 2abe6dc: f85a03ba     	ldur	x26, [x29, #-0x60]
 2abe6e0: 94006aae     	bl	0x2ad9198 <__text+0x2ab1198>
 2abe6e4: d10203a8     	sub	x8, x29, #0x80
 2abe6e8: 3cc10100     	ldur	q0, [x8, #0x10]
 2abe6ec: 3c9603a0     	stur	q0, [x29, #-0xa0]
 2abe6f0: a97607a0     	ldp	x0, x1, [x29, #-0xa0]
 2abe6f4: f101b41f     	cmp	x0, #0x6d
 2abe6f8: fa570020     	ccmp	x1, x23, #0x0, eq
 2abe6fc: 54000080     	b.eq	0x2abe70c <__text+0x2a9670c>
 2abe700: 52800da2     	mov	w2, #0x6d               ; =109
 2abe704: 97aa1183     	bl	0x1542d10 <__text+0x151ad10>
 2abe708: 36000040     	tbz	w0, #0x0, 0x2abe710 <__text+0x2a96710>
 2abe70c: 94006b5b     	bl	0x2ad9478 <__text+0x2ab1478>
 2abe710: a93753b6     	stp	x22, x20, [x29, #-0x90]
 2abe714: d10243a0     	sub	x0, x29, #0x90
 2abe718: 97591807     	bl	0x104734 <__text+0xdc734>
 2abe71c: d10283a0     	sub	x0, x29, #0xa0
 2abe720: 940068fb     	bl	0x2ad8b0c <__text+0x2ab0b0c>
 2abe724: 9100077b     	add	x27, x27, #0x1
 2abe728: 17ffffb8     	b	0x2abe608 <__text+0x2a96608>
 2abe72c: 975a3bf2     	bl	0x14d6f4 <__text+0x1256f4>
 2abe730: 95463ca9     	bl	0x7c4d9d4 <_writev+0x7c4d9d4>
 2abe734: aa0103f6     	mov	x22, x1
 2abe738: 910163f4     	add	x20, sp, #0x58
 2abe73c: 95463c3d     	bl	0x7c4d830 <_writev+0x7c4d830>
 2abe740: aa1603e0     	mov	x0, x22
 2abe744: 954656f3     	bl	0x7c54310 <_writev+0x7c54310>
 2abe748: 975a3beb     	bl	0x14d6f4 <__text+0x1256f4>
 2abe74c: 95463c24     	bl	0x7c4d7dc <_writev+0x7c4d7dc>
 2abe750: aa0003fa     	mov	x26, x0
 2abe754: 17fffff4     	b	0x2abe724 <__text+0x2a96724>
 2abe758: a942dbf4     	ldp	x20, x22, [sp, #0x28]
 2abe75c: aa1303f5     	mov	x21, x19
 2abe760: d63f02c0     	blr	x22
 2abe764: aa1503f3     	mov	x19, x21
 2abe768: b40000b5     	cbz	x21, 0x2abe77c <__text+0x2a9677c>
 2abe76c: f94033e0     	ldr	x0, [sp, #0x60]
 2abe770: 954656e8     	bl	0x7c54310 <_writev+0x7c54310>
 2abe774: f85b83a0     	ldur	x0, [x29, #-0x48]
 2abe778: 140000a2     	b	0x2abea00 <__text+0x2a96a00>
 2abe77c: 94006a87     	bl	0x2ad9198 <__text+0x2ab1198>
 2abe780: f94033e0     	ldr	x0, [sp, #0x60]
 2abe784: 954656e3     	bl	0x7c54310 <_writev+0x7c54310>
 2abe788: f85b83bc     	ldur	x28, [x29, #-0x48]
 2abe78c: 90041ce0     	adrp	x0, 0xae5a000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x152a0>
 2abe790: 91038000     	add	x0, x0, #0xe0
 2abe794: f002a121     	adrp	x1, 0x7ee5000 <_writev+0x7ee5000>
 2abe798: 910c2021     	add	x1, x1, #0x308
 2abe79c: 9758f0b7     	bl	0xfaa78 <__text+0xd2a78>
 2abe7a0: d10203a1     	sub	x1, x29, #0x80
 2abe7a4: 954657bc     	bl	0x7c54694 <_writev+0x7c54694>
 2abe7a8: f00290c8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2abe7ac: 3dc11100     	ldr	q0, [x8, #0x440]
 2abe7b0: 3d800400     	str	q0, [x0, #0x10]
 2abe7b4: 975a5ec3     	bl	0x1562c0 <__text+0x12e2c0>
 2abe7b8: f9001008     	str	x8, [x0, #0x20]
 2abe7bc: f81703a0     	stur	x0, [x29, #-0x90]
 2abe7c0: f9400b88     	ldr	x8, [x28, #0x10]
 2abe7c4: f9000be8     	str	x8, [sp, #0x10]
 2abe7c8: b4000c88     	cbz	x8, 0x2abe958 <__text+0x2a96958>
 2abe7cc: d2800017     	mov	x23, #0x0               ; =0
 2abe7d0: d2800009     	mov	x9, #0x0                ; =0
 2abe7d4: f90007fc     	str	x28, [sp, #0x8]
 2abe7d8: 91008388     	add	x8, x28, #0x20
 2abe7dc: f9000fe8     	str	x8, [sp, #0x18]
 2abe7e0: f9400fe8     	ldr	x8, [sp, #0x18]
 2abe7e4: 5280060a     	mov	w10, #0x30              ; =48
 2abe7e8: 9b0a2128     	madd	x8, x9, x10, x8
 2abe7ec: a9416919     	ldp	x25, x26, [x8, #0x10]
 2abe7f0: f940111b     	ldr	x27, [x8, #0x20]
 2abe7f4: 3940a11c     	ldrb	w28, [x8, #0x28]
 2abe7f8: 91000529     	add	x9, x9, #0x1
 2abe7fc: f90013e9     	str	x9, [sp, #0x20]
 2abe800: a9400108     	ldp	x8, x0, [x8]
 2abe804: d2fc0009     	mov	x9, #-0x2000000000000000 ; =-2305843009213693952
 2abe808: a903a7ff     	stp	xzr, x9, [sp, #0x38]
 2abe80c: 9240bd09     	and	x9, x8, #0xffffffffffff
 2abe810: d378ec0a     	ubfx	x10, x0, #56, #4
 2abe814: f243001f     	tst	x0, #0x2000000000000000
 2abe818: 9a8a0129     	csel	x9, x9, x10, eq
 2abe81c: a90683e8     	stp	x8, x0, [sp, #0x68]
 2abe820: a907a7ff     	stp	xzr, x9, [sp, #0x78]
 2abe824: 954656c1     	bl	0x7c54328 <_writev+0x7c54328>
 2abe828: 9101a3f4     	add	x20, sp, #0x68
 2abe82c: 95463c19     	bl	0x7c4d890 <_writev+0x7c4d890>
 2abe830: b40006a1     	cbz	x1, 0x2abe904 <__text+0x2a96904>
 2abe834: b10006e8     	adds	x8, x23, #0x1
 2abe838: 54001026     	b.vs	0x2abea3c <__text+0x2a96a3c>
 2abe83c: aa0003f6     	mov	x22, x0
 2abe840: aa0103f8     	mov	x24, x1
 2abe844: f240211f     	tst	x8, #0x1ff
 2abe848: 54000081     	b.ne	0x2abe858 <__text+0x2a96858>
 2abe84c: 94006ba5     	bl	0x2ad96e0 <__text+0x2ab16e0>
 2abe850: aa1503f3     	mov	x19, x21
 2abe854: b5000715     	cbnz	x21, 0x2abe934 <__text+0x2a96934>
 2abe858: f1002adf     	cmp	x22, #0xa
 2abe85c: d2fc2008     	mov	x8, #-0x1f00000000000000 ; =-2233785415175766016
 2abe860: fa480300     	ccmp	x24, x8, #0x0, eq
 2abe864: 540000a0     	b.eq	0x2abe878 <__text+0x2a96878>
 2abe868: 975a58d6     	bl	0x154bc0 <__text+0x12cbc0>
 2abe86c: 52800142     	mov	w2, #0xa                ; =10
 2abe870: 97aa1128     	bl	0x1542d10 <__text+0x151ad10>
 2abe874: 360003c0     	tbz	w0, #0x0, 0x2abe8ec <__text+0x2a968ec>
 2abe878: 975a567f     	bl	0x154274 <__text+0x12c274>
 2abe87c: 94006a91     	bl	0x2ad92c0 <__text+0x2ab12c0>
 2abe880: 975a5241     	bl	0x153184 <__text+0x12b184>
 2abe884: d2fc0008     	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
 2abe888: a903a3ff     	stp	xzr, x8, [sp, #0x38]
 2abe88c: f85703b4     	ldur	x20, [x29, #-0x90]
 2abe890: aa1403e0     	mov	x0, x20
 2abe894: 9546579e     	bl	0x7c5470c <_writev+0x7c5470c>
 2abe898: 370000a0     	tbnz	w0, #0x0, 0x2abe8ac <__text+0x2a968ac>
 2abe89c: f9400a88     	ldr	x8, [x20, #0x10]
 2abe8a0: 975bfb80     	bl	0x1bd6a0 <__text+0x1956a0>
 2abe8a4: 94006a78     	bl	0x2ad9284 <__text+0x2ab1284>
 2abe8a8: aa0003f4     	mov	x20, x0
 2abe8ac: a9412298     	ldp	x24, x8, [x20, #0x10]
 2abe8b0: 91000716     	add	x22, x24, #0x1
 2abe8b4: eb48071f     	cmp	x24, x8, lsr #1
 2abe8b8: 540000c3     	b.lo	0x2abe8d0 <__text+0x2a968d0>
 2abe8bc: 975a5f69     	bl	0x156660 <__text+0x12e660>
 2abe8c0: aa1603e1     	mov	x1, x22
 2abe8c4: 52800022     	mov	w2, #0x1                ; =1
 2abe8c8: 94006a6f     	bl	0x2ad9284 <__text+0x2ab1284>
 2abe8cc: aa0003f4     	mov	x20, x0
 2abe8d0: f9000a96     	str	x22, [x20, #0x10]
 2abe8d4: 8b180e88     	add	x8, x20, x24, lsl #3
 2abe8d8: f00400c9     	adrp	x9, 0xaad9000 <_writev+0xaad9000>
 2abe8dc: f9414d29     	ldr	x9, [x9, #0x298]
 2abe8e0: f9001109     	str	x9, [x8, #0x20]
 2abe8e4: f81703b4     	stur	x20, [x29, #-0x90]
 2abe8e8: 14000005     	b	0x2abe8fc <__text+0x2a968fc>
 2abe8ec: 9100e3f4     	add	x20, sp, #0x38
 2abe8f0: 975a58b4     	bl	0x154bc0 <__text+0x12cbc0>
 2abe8f4: 95463bcf     	bl	0x7c4d830 <_writev+0x7c4d830>
 2abe8f8: 975a565f     	bl	0x154274 <__text+0x12c274>
 2abe8fc: 910006f7     	add	x23, x23, #0x1
 2abe900: 17ffffca     	b	0x2abe828 <__text+0x2a96828>
 2abe904: f9403be0     	ldr	x0, [sp, #0x70]
 2abe908: 95465682     	bl	0x7c54310 <_writev+0x7c54310>
 2abe90c: 94006a6d     	bl	0x2ad92c0 <__text+0x2ab12c0>
 2abe910: 975a521d     	bl	0x153184 <__text+0x12b184>
 2abe914: f9400be8     	ldr	x8, [sp, #0x10]
 2abe918: f94013e9     	ldr	x9, [sp, #0x20]
 2abe91c: eb08013f     	cmp	x9, x8
 2abe920: 54fff601     	b.ne	0x2abe7e0 <__text+0x2a967e0>
 2abe924: f85703b9     	ldur	x25, [x29, #-0x90]
 2abe928: a942dbf4     	ldp	x20, x22, [sp, #0x28]
 2abe92c: f94007fc     	ldr	x28, [sp, #0x8]
 2abe930: 1400000b     	b	0x2abe95c <__text+0x2a9695c>
 2abe934: 975a5650     	bl	0x154274 <__text+0x12c274>
 2abe938: f9403be0     	ldr	x0, [sp, #0x70]
 2abe93c: 95465675     	bl	0x7c54310 <_writev+0x7c54310>
 2abe940: f85703a0     	ldur	x0, [x29, #-0x90]
 2abe944: 95465673     	bl	0x7c54310 <_writev+0x7c54310>
 2abe948: f94023e0     	ldr	x0, [sp, #0x40]
 2abe94c: 95465671     	bl	0x7c54310 <_writev+0x7c54310>
 2abe950: f94007fc     	ldr	x28, [sp, #0x8]
 2abe954: 1400002a     	b	0x2abe9fc <__text+0x2a969fc>
 2abe958: aa0003f9     	mov	x25, x0
 2abe95c: aa1303f5     	mov	x21, x19
 2abe960: d63f02c0     	blr	x22
 2abe964: aa1503f3     	mov	x19, x21
 2abe968: b4000075     	cbz	x21, 0x2abe974 <__text+0x2a96974>
 2abe96c: 975a56d7     	bl	0x1544c8 <__text+0x12c4c8>
 2abe970: 14000023     	b	0x2abe9fc <__text+0x2a969fc>
 2abe974: 975a5e53     	bl	0x1562c0 <__text+0x12e2c0>
 2abe978: f90037e8     	str	x8, [sp, #0x68]
 2abe97c: 9101a3f4     	add	x20, sp, #0x68
 2abe980: 52800000     	mov	w0, #0x0                ; =0
 2abe984: d2800001     	mov	x1, #0x0                ; =0
 2abe988: 52800002     	mov	w2, #0x0                ; =0
 2abe98c: 94004559     	bl	0x2acfef0 <__text+0x2aa7ef0>
 2abe990: d2800018     	mov	x24, #0x0               ; =0
 2abe994: f94037f4     	ldr	x20, [sp, #0x68]
 2abe998: f9400b3a     	ldr	x26, [x25, #0x10]
 2abe99c: eb18035f     	cmp	x26, x24
 2abe9a0: 540002a0     	b.eq	0x2abe9f4 <__text+0x2a969f4>
 2abe9a4: 8b180f28     	add	x8, x25, x24, lsl #3
 2abe9a8: f9401116     	ldr	x22, [x8, #0x20]
 2abe9ac: f90037f4     	str	x20, [sp, #0x68]
 2abe9b0: a941569b     	ldp	x27, x21, [x20, #0x10]
 2abe9b4: 91000777     	add	x23, x27, #0x1
 2abe9b8: 975a55a0     	bl	0x154038 <__text+0x12c038>
 2abe9bc: eb55077f     	cmp	x27, x21, lsr #1
 2abe9c0: 54000103     	b.lo	0x2abe9e0 <__text+0x2a969e0>
 2abe9c4: f10006bf     	cmp	x21, #0x1
 2abe9c8: 1a9f97e0     	cset	w0, hi
 2abe9cc: 9101a3f4     	add	x20, sp, #0x68
 2abe9d0: aa1703e1     	mov	x1, x23
 2abe9d4: 52800022     	mov	w2, #0x1                ; =1
 2abe9d8: 94004546     	bl	0x2acfef0 <__text+0x2aa7ef0>
 2abe9dc: f94037f4     	ldr	x20, [sp, #0x68]
 2abe9e0: f9000a97     	str	x23, [x20, #0x10]
 2abe9e4: 8b1b1288     	add	x8, x20, x27, lsl #4
 2abe9e8: a9025918     	stp	x24, x22, [x8, #0x20]
 2abe9ec: 91000718     	add	x24, x24, #0x1
 2abe9f0: 17ffffeb     	b	0x2abe99c <__text+0x2a9699c>
 2abe9f4: 975a56b5     	bl	0x1544c8 <__text+0x12c4c8>
 2abe9f8: b40001b3     	cbz	x19, 0x2abea2c <__text+0x2a96a2c>
 2abe9fc: aa1c03e0     	mov	x0, x28
 2abea00: 95465644     	bl	0x7c54310 <_writev+0x7c54310>
 2abea04: aa1403e0     	mov	x0, x20
 2abea08: aa1303f5     	mov	x21, x19
 2abea0c: a9557bfd     	ldp	x29, x30, [sp, #0x150]
 2abea10: a9544ff4     	ldp	x20, x19, [sp, #0x140]
 2abea14: a9535bf7     	ldp	x23, x22, [sp, #0x130]
 2abea18: a95263f9     	ldp	x25, x24, [sp, #0x120]
 2abea1c: a9516bfb     	ldp	x27, x26, [sp, #0x110]
 2abea20: f94083fc     	ldr	x28, [sp, #0x100]
 2abea24: 910583ff     	add	sp, sp, #0x160
 2abea28: d65f03c0     	ret
 2abea2c: aa1c03e0     	mov	x0, x28
 2abea30: 95465638     	bl	0x7c54310 <_writev+0x7c54310>
 2abea34: 17fffff4     	b	0x2abea04 <__text+0x2a96a04>
 2abea38: d4200020     	brk	#0x1
 2abea3c: d4200020     	brk	#0x1
 2abea40: d102c3ff     	sub	sp, sp, #0xb0
 2abea44: a9056ffc     	stp	x28, x27, [sp, #0x50]


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2ad9478: 9100e3e2     	add	x2, sp, #0x38
 2ad947c: aa1603e0     	mov	x0, x22
 2ad9480: aa1403e1     	mov	x1, x20
 2ad9484: 17ff95e9     	b	0x2abec28 <__text+0x2a96c28>
 2ad9488: a9400aa1     	ldp	x1, x2, [x21]
 2ad948c: 394042a3     	ldrb	w3, [x21, #0x10]
 2ad9490: aa1303e0     	mov	x0, x19
 2ad9494: 17ffe9f9     	b	0x2ad3c78 <__text+0x2aabc78>
 2ad9498: aa0103f8     	mov	x24, x1
 2ad949c: 1545cf9b     	b	0x7c4d308 <_writev+0x7c4d308>
 2ad94a0: b0ffffc1     	adrp	x1, 0x2ad2000 <__text+0x2aaa000>
 2ad94a4: 913a3021     	add	x1, x1, #0xe8c
 2ad94a8: aa1403e0     	mov	x0, x20
 2ad94ac: 175a9fdf     	b	0x181428 <__text+0x159428>
 2ad94b0: b003ffe2     	adrp	x2, 0xaad6000 <_writev+0xaad6000>
 2ad94b4: f944bc42     	ldr	x2, [x2, #0x978]
 2ad94b8: 52800060     	mov	w0, #0x3                ; =3
 2ad94bc: 1545d39b     	b	0x7c4e328 <_writev+0x7c4e328>
 2ad94c0: aa1303e0     	mov	x0, x19
 2ad94c4: 1545ed46     	b	0x7c549dc <_writev+0x7c549dc>
 2ad94c8: a9057eff     	stp	xzr, xzr, [x23, #0x50]
 2ad94cc: 52801008     	mov	w8, #0x80               ; =128


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2ad96e0: a942a3f4     	ldp	x20, x8, [sp, #0x28]
 2ad96e4: aa1303f5     	mov	x21, x19
 2ad96e8: d61f0100     	br	x8
 2ad96ec: aa0003f9     	mov	x25, x0
 2ad96f0: aa0103f8     	mov	x24, x1
 2ad96f4: 1545cf23     	b	0x7c4d380 <_writev+0x7c4d380>
 2ad96f8: aa1303e2     	mov	x2, x19
 2ad96fc: 1545d06b     	b	0x7c4d8a8 <_writev+0x7c4d8a8>
 2ad9700: aa1303e2     	mov	x2, x19
 2ad9704: 175f9cf7     	b	0x2c0ae0 <__text+0x298ae0>
 2ad9708: aa1303e0     	mov	x0, x19
 2ad970c: 17ffc919     	b	0x2acbb70 <__text+0x2aa3b70>
