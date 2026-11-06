
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a556c0: aa1e03e5     	mov	x5, x30
 1a556c4: 979c0ef5     	bl	0x159298 <__text+0x131298>
 1a556c8: aa0503fe     	mov	x30, x5
 1a556cc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a556d0: 910143fd     	add	x29, sp, #0x50
 1a556d4: d128c3ff     	sub	sp, sp, #0xa30
 1a556d8: 910003f3     	mov	x19, sp
 1a556dc: aa0403f4     	mov	x20, x4
 1a556e0: 97aa1afc     	bl	0x4dc2d0 <__text+0x4b42d0>
 1a556e4: aa0003fa     	mov	x26, x0
 1a556e8: 97dd34fa     	bl	0x11a2ad0 <__text+0x117aad0>
 1a556ec: 979bd6fb     	bl	0x14b2d8 <__text+0x1232d8>
 1a556f0: d00483b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a556f4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a556f8: d63f0200     	blr	x16
 1a556fc: 979bc675     	bl	0x1470d0 <__text+0x11f0d0>
 1a55700: 9587cc84     	bl	0x7c48910 <_writev+0x7c48910>
 1a55704: d2e80208     	mov	x8, #0x4010000000000000 ; =4616189618054758400
 1a55708: f9037660     	str	x0, [x19, #0x6e8]
 1a5570c: f9037a68     	str	x8, [x19, #0x6f0]
 1a55710: 391be27f     	strb	wzr, [x19, #0x6f8]
 1a55714: 911ba268     	add	x8, x19, #0x6e8
 1a55718: 91006108     	add	x8, x8, #0x18
 1a5571c: 979bdff6     	bl	0x14d6f4 <__text+0x1256f4>
 1a55720: aa1703e3     	mov	x3, x23
 1a55724: 9400006d     	bl	0x1a558d8 <__text+0x1a2d8d8>
 1a55728: 9587d89e     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
 1a5572c: 979c0ca5     	bl	0x1589c0 <__text+0x1309c0>
 1a55730: d103a3a0     	sub	x0, x29, #0xe8
 1a55734: 911ba261     	add	x1, x19, #0x6e8
 1a55738: 97dd3d5a     	bl	0x11a4ca0 <__text+0x117cca0>
 1a5573c: 911e0268     	add	x8, x19, #0x780
 1a55740: d100c3ff     	sub	sp, sp, #0x30
 1a55744: a90263f7     	stp	x23, x24, [sp, #0x20]
 1a55748: 97a7e9b4     	bl	0x44fe18 <__text+0x427e18>
 1a5574c: 91026108     	add	x8, x8, #0x98
 1a55750: 979c0cd3     	bl	0x158a9c <__text+0x130a9c>
 1a55754: 9100c3ff     	add	sp, sp, #0x30
 1a55758: 911e0260     	add	x0, x19, #0x780
 1a5575c: 911ba261     	add	x1, x19, #0x6e8
 1a55760: 97dd3d50     	bl	0x11a4ca0 <__text+0x117cca0>
 1a55764: 91110260     	add	x0, x19, #0x440
 1a55768: 911ba261     	add	x1, x19, #0x6e8
 1a5576c: 97dd3d4d     	bl	0x11a4ca0 <__text+0x117cca0>
 1a55770: 90049cd7     	adrp	x23, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1a55774: 913cc2f7     	add	x23, x23, #0xf30
 1a55778: b0031e58     	adrp	x24, 0x7e1e000 <_writev+0x7e1e000>
 1a5577c: 912bc318     	add	x24, x24, #0xaf0
 1a55780: d103a3a0     	sub	x0, x29, #0xe8
 1a55784: 91222261     	add	x1, x19, #0x888
 1a55788: 979be737     	bl	0x14f464 <__text+0x127464>
 1a5578c: 91110260     	add	x0, x19, #0x440
 1a55790: 979bda87     	bl	0x14c1ac <__text+0x1241ac>
 1a55794: 91136260     	add	x0, x19, #0x4d8
 1a55798: 911e0261     	add	x1, x19, #0x780
 1a5579c: 97c1d722     	bl	0xacb424 <__text+0xaa3424>
 1a557a0: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 1a557a4: f904ca68     	str	x8, [x19, #0x990]
 1a557a8: 91222260     	add	x0, x19, #0x888
 1a557ac: 911e0261     	add	x1, x19, #0x780
 1a557b0: 97c1d71d     	bl	0xacb424 <__text+0xaa3424>
 1a557b4: 91178260     	add	x0, x19, #0x5e0
 1a557b8: 911e0261     	add	x1, x19, #0x780
 1a557bc: 97c1d71a     	bl	0xacb424 <__text+0xaa3424>
 1a557c0: d004a657     	adrp	x23, 0xaf1f000 <_OBJC_METACLASS_$_STP_Internal_LinkOpeningTextView+0x4210>
 1a557c4: 913f02f7     	add	x23, x23, #0xfc0
 1a557c8: b0031e58     	adrp	x24, 0x7e1e000 <_writev+0x7e1e000>
 1a557cc: 912be318     	add	x24, x24, #0xaf8
 1a557d0: 91136260     	add	x0, x19, #0x4d8
 1a557d4: 910cc261     	add	x1, x19, #0x330
 1a557d8: 979be723     	bl	0x14f464 <__text+0x127464>
 1a557dc: 91178260     	add	x0, x19, #0x5e0
 1a557e0: 979bda73     	bl	0x14c1ac <__text+0x1241ac>
 1a557e4: 97a82163     	bl	0x45dd70 <__text+0x435d70>
 1a557e8: d280001a     	mov	x26, #0x0               ; =0
 1a557ec: d2800017     	mov	x23, #0x0               ; =0
 1a557f0: 360002d4     	tbz	w20, #0x0, 0x1a55848 <__text+0x1a2d848>
 1a557f4: 956a80ca     	bl	0x74f5b1c <__text+0x74cdb1c>
 1a557f8: aa0003f7     	mov	x23, x0
 1a557fc: f9011260     	str	x0, [x19, #0x220]
 1a55800: 956a33ee     	bl	0x74e27b8 <__text+0x74ba7b8>
 1a55804: 97aa2171     	bl	0x4dddc8 <__text+0x4b5dc8>
 1a55808: 97c1b08c     	bl	0xac1a38 <__text+0xa99a38>
 1a5580c: 979da26c     	bl	0x1be1bc <__text+0x1961bc>
 1a55810: 910cc268     	add	x8, x19, #0x330
 1a55814: 91088274     	add	x20, x19, #0x220
 1a55818: 97a826f0     	bl	0x45f3d8 <__text+0x4373d8>
 1a5581c: 97d3e3ff     	bl	0xf4e818 <__text+0xf26818>
 1a55820: 9587fbfa     	bl	0x7c54808 <_writev+0x7c54808>
 1a55824: 956a62bb     	bl	0x74ee310 <__text+0x74c6310>
 1a55828: aa0003f7     	mov	x23, x0
 1a5582c: f9419a78     	ldr	x24, [x19, #0x330]
 1a55830: f9419e79     	ldr	x25, [x19, #0x338]
 1a55834: f941a27a     	ldr	x26, [x19, #0x340]
 1a55838: 9587fc45     	bl	0x7c5494c <_writev+0x7c5494c>
 1a5583c: 9587fc3b     	bl	0x7c54928 <_writev+0x7c54928>
 1a55840: 9587fc3d     	bl	0x7c54934 <_writev+0x7c54934>
 1a55844: 9587fc3f     	bl	0x7c54940 <_writev+0x7c54940>
 1a55848: 91088260     	add	x0, x19, #0x220
 1a5584c: 940d0df1     	bl	0x1d99010 <__text+0x1d71010>
 1a55850: 91044260     	add	x0, x19, #0x110
 1a55854: 940d0def     	bl	0x1d99010 <__text+0x1d71010>
 1a55858: 910cc260     	add	x0, x19, #0x330
 1a5585c: 940d0ded     	bl	0x1d99010 <__text+0x1d71010>
 1a55860: 91222261     	add	x1, x19, #0x888
 1a55864: aa1503e0     	mov	x0, x21
 1a55868: 52802202     	mov	w2, #0x110              ; =272
 1a5586c: 9587f7ca     	bl	0x7c53794 <_writev+0x7c53794>
 1a55870: a91166b8     	stp	x24, x25, [x21, #0x110]
 1a55874: a9125eba     	stp	x26, x23, [x21, #0x120]
 1a55878: 90049cd4     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1a5587c: 913d0294     	add	x20, x20, #0xf40
 1a55880: b0031e55     	adrp	x21, 0x7e1e000 <_writev+0x7e1e000>
 1a55884: 912c02b5     	add	x21, x21, #0xb00
 1a55888: 91088260     	add	x0, x19, #0x220
 1a5588c: 940c61ce     	bl	0x1d6dfc4 <__text+0x1d45fc4>
 1a55890: 910cc260     	add	x0, x19, #0x330
 1a55894: 940c61cc     	bl	0x1d6dfc4 <__text+0x1d45fc4>
 1a55898: 979bdf9f     	bl	0x14d714 <__text+0x125714>
 1a5589c: aa1703e3     	mov	x3, x23
 1a558a0: 940a7f72     	bl	0x1cf5668 <__text+0x1ccd668>
 1a558a4: 979bdf9c     	bl	0x14d714 <__text+0x125714>
 1a558a8: aa1703e3     	mov	x3, x23
 1a558ac: 940a7f80     	bl	0x1cf56ac <__text+0x1ccd6ac>
 1a558b0: 91044260     	add	x0, x19, #0x110
 1a558b4: 979bd87b     	bl	0x14baa0 <__text+0x123aa0>
 1a558b8: 979bdf97     	bl	0x14d714 <__text+0x125714>
 1a558bc: aa1703e3     	mov	x3, x23
 1a558c0: 940a7f7b     	bl	0x1cf56ac <__text+0x1ccd6ac>
 1a558c4: 91222260     	add	x0, x19, #0x888
 1a558c8: 979bd876     	bl	0x14baa0 <__text+0x123aa0>
 1a558cc: d10143bf     	sub	sp, x29, #0x50
 1a558d0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a558d4: 179bc30d     	b	0x146508 <__text+0x11e508>
 1a558d8: aa1e03e4     	mov	x4, x30
 1a558dc: 979c0e6f     	bl	0x159298 <__text+0x131298>
 1a558e0: aa0403fe     	mov	x30, x4
 1a558e4: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a558e8: 97c21a7d     	bl	0xadc2dc <__text+0xab42dc>
 1a558ec: 910003f3     	mov	x19, sp
 1a558f0: aa0303f7     	mov	x23, x3
 1a558f4: a9002262     	stp	x2, x8, [x19]
 1a558f8: aa0103f4     	mov	x20, x1
 1a558fc: aa0003f9     	mov	x25, x0
 1a55900: 979da1cf     	bl	0x1be03c <__text+0x19603c>
 1a55904: 940c6133     	bl	0x1d6ddd0 <__text+0x1d45dd0>
 1a55908: d00483b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a5590c: f9406e10     	ldr	x16, [x16, #0xd8]
 1a55910: d63f0200     	blr	x16
 1a55914: 979bc5ef     	bl	0x1470d0 <__text+0x11f0d0>
 1a55918: a93653b9     	stp	x25, x20, [x29, #-0xa0]
 1a5591c: 979b2573     	bl	0x11eee8 <__text+0xf6ee8>
 1a55920: aa0003f9     	mov	x25, x0
 1a55924: 979bf616     	bl	0x15317c <__text+0x12b17c>
 1a55928: 979bfbe2     	bl	0x1548b0 <__text+0x12c8b0>
 1a5592c: d10283a0     	sub	x0, x29, #0xa0
 1a55930: 97a82e47     	bl	0x46124c <__text+0x43924c>
 1a55934: 979c289f     	bl	0x15fbb0 <__text+0x137bb0>
 1a55938: aa0203f5     	mov	x21, x2
 1a5593c: aa0303fa     	mov	x26, x3
 1a55940: 97d3eb14     	bl	0xf50590 <__text+0xf28590>
 1a55944: 956a3379     	bl	0x74e2728 <__text+0x74ba728>
 1a55948: 97c1b03c     	bl	0xac1a38 <__text+0xa99a38>
 1a5594c: 979d9f4a     	bl	0x1bd674 <__text+0x195674>
 1a55950: 97dd6980     	bl	0x11aff50 <__text+0x1187f50>
 1a55954: 97a826a1     	bl	0x45f3d8 <__text+0x4373d8>
 1a55958: 97d3e3b0     	bl	0xf4e818 <__text+0xf26818>
 1a5595c: 979bfafe     	bl	0x154554 <__text+0x12c554>
 1a55960: d10283bc     	sub	x28, x29, #0xa0
 1a55964: aa1503e2     	mov	x2, x21
 1a55968: 97a7f9b4     	bl	0x454038 <__text+0x42c038>
 1a5596c: 956a6255     	bl	0x74ee2c0 <__text+0x74c62c0>
 1a55970: f940026a     	ldr	x10, [x19]
 1a55974: 97a0cd1d     	bl	0x288de8 <__text+0x260de8>
 1a55978: 3cc18381     	ldur	q1, [x28, #0x18]
 1a5597c: 5280201b     	mov	w27, #0x100             ; =256
 1a55980: 781983bb     	sturh	w27, [x29, #-0x68]
 1a55984: 3c9603a0     	stur	q0, [x29, #-0xa0]
 1a55988: 381703a8     	sturb	w8, [x29, #-0x90]
 1a5598c: 3c818381     	stur	q1, [x28, #0x18]
 1a55990: a93883a9     	stp	x9, x0, [x29, #-0x78]
 1a55994: 9240bd48     	and	x8, x10, #0xffffffffffff
 1a55998: 97ef6579     	bl	0x162ef7c <__text+0x1606f7c>
 1a5599c: b4000448     	cbz	x8, 0x1a55a24 <__text+0x1a2da24>
 1a559a0: a9325faa     	stp	x10, x23, [x29, #-0xe0]
 1a559a4: 979bf750     	bl	0x1536e4 <__text+0x12b6e4>
 1a559a8: 979bfbc2     	bl	0x1548b0 <__text+0x12c8b0>
 1a559ac: d10383a0     	sub	x0, x29, #0xe0
 1a559b0: 97a82e27     	bl	0x46124c <__text+0x43924c>
 1a559b4: aa0003f5     	mov	x21, x0
 1a559b8: 97dd3451     	bl	0x11a2afc <__text+0x117aafc>
 1a559bc: a91d0660     	stp	x0, x1, [x19, #0x1d0]
 1a559c0: 39078262     	strb	w2, [x19, #0x1e0]
 1a559c4: f900f663     	str	x3, [x19, #0x1e8]
 1a559c8: 956a3364     	bl	0x74e2758 <__text+0x74ba758>
 1a559cc: 97a84231     	bl	0x466290 <__text+0x43e290>
 1a559d0: aa1603e1     	mov	x1, x22
 1a559d4: 979c0481     	bl	0x156bd8 <__text+0x12ebd8>
 1a559d8: 979d9f27     	bl	0x1bd674 <__text+0x195674>
 1a559dc: d10383a8     	sub	x8, x29, #0xe0
 1a559e0: 91074274     	add	x20, x19, #0x1d0
 1a559e4: 97a8267d     	bl	0x45f3d8 <__text+0x4373d8>
 1a559e8: 979c1298     	bl	0x15a448 <__text+0x132448>
 1a559ec: 979a944a     	bl	0xfab14 <__text+0xd2b14>
 1a559f0: aa1503e0     	mov	x0, x21
 1a559f4: 97dd27a6     	bl	0x119f88c <__text+0x117788c>
 1a559f8: 956a6246     	bl	0x74ee310 <__text+0x74c6310>
 1a559fc: 385303a9     	ldurb	w9, [x29, #-0xd0]
 1a55a00: f85483a8     	ldur	x8, [x29, #-0xb8]
 1a55a04: 3cd203a0     	ldur	q0, [x29, #-0xe0]
 1a55a08: 9105426a     	add	x10, x19, #0x150
 1a55a0c: 3ccd8141     	ldur	q1, [x10, #0xd8]
 1a55a10: 3c9203a0     	stur	q0, [x29, #-0xe0]
 1a55a14: 381303a9     	sturb	w9, [x29, #-0xd0]
 1a55a18: 3c8d8141     	stur	q1, [x10, #0xd8]
 1a55a1c: 781583bb     	sturh	w27, [x29, #-0xa8]
 1a55a20: 14000005     	b	0x1a55a34 <__text+0x1a2da34>
 1a55a24: d2800000     	mov	x0, #0x0                ; =0
 1a55a28: 781583bf     	sturh	wzr, [x29, #-0xa8]
 1a55a2c: 940d4358     	bl	0x1da678c <__text+0x1d7e78c>
 1a55a30: f81403bf     	stur	xzr, [x29, #-0xc0]
 1a55a34: 91054269     	add	x9, x19, #0x150
 1a55a38: a93483a8     	stp	x8, x0, [x29, #-0xb8]
 1a55a3c: ad7b0ba0     	ldp	q0, q2, [x29, #-0xa0]
 1a55a40: 3cd603a1     	ldur	q1, [x29, #-0xa0]
 1a55a44: 3cd603a3     	ldur	q3, [x29, #-0xa0]
 1a55a48: ad088a60     	stp	q0, q2, [x19, #0x110]
 1a55a4c: 3cd803a4     	ldur	q4, [x29, #-0x80]
 1a55a50: 3cd803a5     	ldur	q5, [x29, #-0x80]
 1a55a54: 3d804e64     	str	q4, [x19, #0x130]
 1a55a58: 3cc2a386     	ldur	q6, [x28, #0x2a]
 1a55a5c: 91014268     	add	x8, x19, #0x50
 1a55a60: 3c8ea106     	stur	q6, [x8, #0xea]
 1a55a64: ad068a60     	stp	q0, q2, [x19, #0xd0]
 1a55a68: 3d803e64     	str	q4, [x19, #0xf0]
 1a55a6c: 3c8aa106     	stur	q6, [x8, #0xaa]
 1a55a70: 3ccea120     	ldur	q0, [x9, #0xea]
 1a55a74: 3c8aa120     	stur	q0, [x9, #0xaa]
 1a55a78: ad7983a6     	ldp	q6, q0, [x29, #-0xd0]
 1a55a7c: 3cd403a2     	ldur	q2, [x29, #-0xc0]
 1a55a80: ad0f0266     	stp	q6, q0, [x19, #0x1e0]
 1a55a84: 3cd203a0     	ldur	q0, [x29, #-0xe0]
 1a55a88: 3d807660     	str	q0, [x19, #0x1d0]
 1a55a8c: 3cc2a380     	ldur	q0, [x28, #0x2a]
 1a55a90: 3c82a120     	stur	q0, [x9, #0x2a]
 1a55a94: 3d805e65     	str	q5, [x19, #0x170]
 1a55a98: 3cd703a0     	ldur	q0, [x29, #-0x90]
 1a55a9c: ad0a8261     	stp	q1, q0, [x19, #0x150]
 1a55aa0: 3cc2a380     	ldur	q0, [x28, #0x2a]
 1a55aa4: 3c87a260     	stur	q0, [x19, #0x7a]
 1a55aa8: ad7b83a5     	ldp	q5, q0, [x29, #-0x90]
 1a55aac: ad029663     	stp	q3, q5, [x19, #0x50]
 1a55ab0: 3ccea121     	ldur	q1, [x9, #0xea]
 1a55ab4: 3c86a121     	stur	q1, [x9, #0x6a]
 1a55ab8: 3d806e62     	str	q2, [x19, #0x1b0]
 1a55abc: ad7907a4     	ldp	q4, q1, [x29, #-0xe0]
 1a55ac0: ad790ba7     	ldp	q7, q2, [x29, #-0xe0]
 1a55ac4: ad0c8664     	stp	q4, q1, [x19, #0x190]
 1a55ac8: 3ccea121     	ldur	q1, [x9, #0xea]
 1a55acc: 3c86a101     	stur	q1, [x8, #0x6a]
 1a55ad0: 3cd403a1     	ldur	q1, [x29, #-0xc0]
 1a55ad4: ad050662     	stp	q2, q1, [x19, #0xa0]
 1a55ad8: 3d801e60     	str	q0, [x19, #0x70]
 1a55adc: 3d802667     	str	q7, [x19, #0x90]
 1a55ae0: 91014261     	add	x1, x19, #0x50
 1a55ae4: f9400660     	ldr	x0, [x19, #0x8]
 1a55ae8: 97d674ad     	bl	0xff2d9c <__text+0xfcad9c>
 1a55aec: 97d3e7b8     	bl	0xf4f9cc <__text+0xf279cc>
 1a55af0: 91044260     	add	x0, x19, #0x110
 1a55af4: 91004261     	add	x1, x19, #0x10
 1a55af8: 979bdc44     	bl	0x14cc08 <__text+0x124c08>
 1a55afc: 90049b96     	adrp	x22, 0xadc5000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x840c0>
 1a55b00: 913342d6     	add	x22, x22, #0xcd0
 1a55b04: d0031bd7     	adrp	x23, 0x7dcf000 <_writev+0x7dcf000>
 1a55b08: 913b02f7     	add	x23, x23, #0xec0
 1a55b0c: d10383a0     	sub	x0, x29, #0xe0
 1a55b10: 91004261     	add	x1, x19, #0x10
 1a55b14: 979bf4a9     	bl	0x152db8 <__text+0x12adb8>
 1a55b18: 91054260     	add	x0, x19, #0x150
 1a55b1c: 91004261     	add	x1, x19, #0x10
 1a55b20: 979bdc3a     	bl	0x14cc08 <__text+0x124c08>
 1a55b24: 91064260     	add	x0, x19, #0x190
 1a55b28: 91004261     	add	x1, x19, #0x10
 1a55b2c: 979bf4a3     	bl	0x152db8 <__text+0x12adb8>
 1a55b30: 91074260     	add	x0, x19, #0x1d0
 1a55b34: 979bdd74     	bl	0x14d104 <__text+0x125104>
 1a55b38: 91034260     	add	x0, x19, #0xd0
 1a55b3c: 979bd7d9     	bl	0x14baa0 <__text+0x123aa0>
 1a55b40: d10383a0     	sub	x0, x29, #0xe0
 1a55b44: 979bdd70     	bl	0x14d104 <__text+0x125104>
 1a55b48: d10283a0     	sub	x0, x29, #0xa0
 1a55b4c: 979bd7d5     	bl	0x14baa0 <__text+0x123aa0>
 1a55b50: d10143bf     	sub	sp, x29, #0x50
 1a55b54: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a55b58: 179bc26c     	b	0x146508 <__text+0x11e508>
