
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a2a490: aa1e03e1     	mov	x1, x30
 1a2a494: 979e4f7c     	bl	0x1be284 <__text+0x196284>
 1a2a498: aa0103fe     	mov	x30, x1
 1a2a49c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 1a2a4a0: 9101c3fd     	add	x29, sp, #0x70
 1a2a4a4: d10fc3ff     	sub	sp, sp, #0x3f0
 1a2a4a8: 910003f3     	mov	x19, sp
 1a2a4ac: aa0003f7     	mov	x23, x0
 1a2a4b0: f9002a68     	str	x8, [x19, #0x50]
 1a2a4b4: f85f8016     	ldur	x22, [x0, #-0x8]
 1a2a4b8: f94022da     	ldr	x26, [x22, #0x40]
 1a2a4bc: aa1a03e9     	mov	x9, x26
 1a2a4c0: b0048510     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a2a4c4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a2a4c8: d63f0200     	blr	x16
 1a2a4cc: 97b316cc     	bl	0x6efffc <__text+0x6c7ffc>
 1a2a4d0: cb0c0108     	sub	x8, x8, x12
 1a2a4d4: 97b33940     	bl	0x6f89d4 <__text+0x6d09d4>
 1a2a4d8: aa1a03e9     	mov	x9, x26
 1a2a4dc: b0048510     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a2a4e0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a2a4e4: d63f0200     	blr	x16
 1a2a4e8: 97c25022     	bl	0xabe570 <__text+0xa96570>
 1a2a4ec: aa1a03e9     	mov	x9, x26
 1a2a4f0: b0048510     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a2a4f4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a2a4f8: d63f0200     	blr	x16
 1a2a4fc: 979c9040     	bl	0x14e5fc <__text+0x1265fc>
 1a2a500: f9002674     	str	x20, [x19, #0x48]
 1a2a504: f9400294     	ldr	x20, [x20]
 1a2a508: a9417018     	ldp	x24, x28, [x0, #0x10]
 1a2a50c: f9406f89     	ldr	x9, [x28, #0xd8]
 1a2a510: 9103c275     	add	x21, x19, #0xf0
 1a2a514: 9103c268     	add	x8, x19, #0xf0
 1a2a518: 979cb05b     	bl	0x156684 <__text+0x12e684>
 1a2a51c: d63f0120     	blr	x9
 1a2a520: 910d4260     	add	x0, x19, #0x350
 1a2a524: 97ceda16     	bl	0xde0d7c <__text+0xdb8d7c>
 1a2a528: 910262a0     	add	x0, x21, #0x98
 1a2a52c: 910d4261     	add	x1, x19, #0x350
 1a2a530: 979caa2d     	bl	0x154de4 <__text+0x12cde4>
 1a2a534: 9103c260     	add	x0, x19, #0xf0
 1a2a538: 97a707ec     	bl	0x3ec4e8 <__text+0x3c44e8>
 1a2a53c: aa0003fb     	mov	x27, x0
 1a2a540: 940dd794     	bl	0x1da0390 <__text+0x1d78390>
 1a2a544: 7100077f     	cmp	w27, #0x1
 1a2a548: 540000e1     	b.ne	0x1a2a564 <__text+0x1a02564>
 1a2a54c: 7100041f     	cmp	w0, #0x1
 1a2a550: 540000e1     	b.ne	0x1a2a56c <__text+0x1a0256c>
 1a2a554: 940d021b     	bl	0x1d6adc0 <__text+0x1d42dc0>
 1a2a558: 9103c260     	add	x0, x19, #0xf0
 1a2a55c: 979c6689     	bl	0x143f80 <__text+0x11bf80>
 1a2a560: 1400001f     	b	0x1a2a5dc <__text+0x1a025dc>
 1a2a564: 7100041f     	cmp	w0, #0x1
 1a2a568: 540000a1     	b.ne	0x1a2a57c <__text+0x1a0257c>
 1a2a56c: 940d3121     	bl	0x1d769f0 <__text+0x1d4e9f0>
 1a2a570: 9103c260     	add	x0, x19, #0xf0
 1a2a574: 979c6683     	bl	0x143f80 <__text+0x11bf80>
 1a2a578: 14000096     	b	0x1a2a7d0 <__text+0x1a027d0>
 1a2a57c: 91088260     	add	x0, x19, #0x220
 1a2a580: 9103c261     	add	x1, x19, #0xf0
 1a2a584: 979caa18     	bl	0x154de4 <__text+0x12cde4>
 1a2a588: 91016260     	add	x0, x19, #0x58
 1a2a58c: 940d58f4     	bl	0x1d8095c <__text+0x1d5895c>
 1a2a590: 910ae260     	add	x0, x19, #0x2b8
 1a2a594: 940d58f2     	bl	0x1d8095c <__text+0x1d5895c>
 1a2a598: 91088260     	add	x0, x19, #0x220
 1a2a59c: 910ae261     	add	x1, x19, #0x2b8
 1a2a5a0: 942b24f8     	bl	0x24f3980 <__text+0x24cb980>
 1a2a5a4: aa0003fb     	mov	x27, x0
 1a2a5a8: 90049db5     	adrp	x21, 0xadde000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0xd110>
 1a2a5ac: 913942b5     	add	x21, x21, #0xe50
 1a2a5b0: d00322c2     	adrp	x2, 0x7e84000 <_writev+0x7e84000>
 1a2a5b4: 911ec042     	add	x2, x2, #0x7b0
 1a2a5b8: 91016260     	add	x0, x19, #0x58
 1a2a5bc: aa1503e1     	mov	x1, x21
 1a2a5c0: 979c6670     	bl	0x143f80 <__text+0x11bf80>
 1a2a5c4: 9103c260     	add	x0, x19, #0xf0
 1a2a5c8: aa1503e1     	mov	x1, x21
 1a2a5cc: d00322c2     	adrp	x2, 0x7e84000 <_writev+0x7e84000>
 1a2a5d0: 911ec042     	add	x2, x2, #0x7b0
 1a2a5d4: 979c666b     	bl	0x143f80 <__text+0x11bf80>
 1a2a5d8: 36000fdb     	tbz	w27, #0x0, 0x1a2a7d0 <__text+0x1a027d0>
 1a2a5dc: f9403f88     	ldr	x8, [x28, #0x78]
 1a2a5e0: 979cb029     	bl	0x156684 <__text+0x12e684>
 1a2a5e4: d63f0100     	blr	x8
 1a2a5e8: b4000f41     	cbz	x1, 0x1a2a7d0 <__text+0x1a027d0>
 1a2a5ec: f9400ac8     	ldr	x8, [x22, #0x10]
 1a2a5f0: f9000668     	str	x8, [x19, #0x8]
 1a2a5f4: a9020261     	stp	x1, x0, [x19, #0x20]
 1a2a5f8: aa1903e0     	mov	x0, x25
 1a2a5fc: f9402661     	ldr	x1, [x19, #0x48]
 1a2a600: aa1703e2     	mov	x2, x23
 1a2a604: f9000e63     	str	x3, [x19, #0x18]
 1a2a608: d63f0100     	blr	x8
 1a2a60c: 394142d5     	ldrb	w21, [x22, #0x50]
 1a2a610: 910082a8     	add	x8, x21, #0x20
 1a2a614: 8a35011b     	bic	x27, x8, x21
 1a2a618: d0045700     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a2a61c: 91334000     	add	x0, x0, #0xcd0
 1a2a620: 8b1a0361     	add	x1, x27, x26
 1a2a624: 97a8e663     	bl	0x463fb0 <__text+0x43bfb0>
 1a2a628: f9000a60     	str	x0, [x19, #0x10]
 1a2a62c: a9017018     	stp	x24, x28, [x0, #0x10]
 1a2a630: f94012c8     	ldr	x8, [x22, #0x20]
 1a2a634: f9001a68     	str	x8, [x19, #0x30]
 1a2a638: 8b1b0000     	add	x0, x0, x27
 1a2a63c: 97c24d92     	bl	0xabdc84 <__text+0xa95c84>
 1a2a640: f9401e74     	ldr	x20, [x19, #0x38]
 1a2a644: aa1403e0     	mov	x0, x20
 1a2a648: f9402661     	ldr	x1, [x19, #0x48]
 1a2a64c: aa1703e2     	mov	x2, x23
 1a2a650: f9400676     	ldr	x22, [x19, #0x8]
 1a2a654: d63f02c0     	blr	x22
 1a2a658: d0045700     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a2a65c: 9133e000     	add	x0, x0, #0xcf8
 1a2a660: 8b1a0361     	add	x1, x27, x26
 1a2a664: 97a8e653     	bl	0x463fb0 <__text+0x43bfb0>
 1a2a668: aa0003f9     	mov	x25, x0
 1a2a66c: a9017018     	stp	x24, x28, [x0, #0x10]
 1a2a670: 8b1b0000     	add	x0, x0, x27
 1a2a674: 979ca87c     	bl	0x154864 <__text+0x12c864>
 1a2a678: f9401a68     	ldr	x8, [x19, #0x30]
 1a2a67c: d63f0100     	blr	x8
 1a2a680: a9440674     	ldp	x20, x1, [x19, #0x40]
 1a2a684: aa1403e0     	mov	x0, x20
 1a2a688: 97a8b038     	bl	0x456768 <__text+0x42e768>
 1a2a68c: d0045700     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a2a690: 91348000     	add	x0, x0, #0xd20
 1a2a694: 8b1a0361     	add	x1, x27, x26
 1a2a698: 97a8e646     	bl	0x463fb0 <__text+0x43bfb0>
 1a2a69c: aa0003f6     	mov	x22, x0
 1a2a6a0: a9017018     	stp	x24, x28, [x0, #0x10]
 1a2a6a4: 8b1b0000     	add	x0, x0, x27
 1a2a6a8: 979ca86f     	bl	0x154864 <__text+0x12c864>
 1a2a6ac: f9401a68     	ldr	x8, [x19, #0x30]
 1a2a6b0: d63f0100     	blr	x8
 1a2a6b4: d0001048     	adrp	x8, 0x1c34000 <__text+0x1c0c000>
 1a2a6b8: 9138e109     	add	x9, x8, #0xe38
 1a2a6bc: f9402a77     	ldr	x23, [x19, #0x50]
 1a2a6c0: f9400a68     	ldr	x8, [x19, #0x10]
 1a2a6c4: a90022e9     	stp	x9, x8, [x23]
 1a2a6c8: d0001048     	adrp	x8, 0x1c34000 <__text+0x1c0c000>
 1a2a6cc: 91393108     	add	x8, x8, #0xe4c
 1a2a6d0: a90166e8     	stp	x8, x25, [x23, #0x10]
 1a2a6d4: d0001048     	adrp	x8, 0x1c34000 <__text+0x1c0c000>
 1a2a6d8: 913ae108     	add	x8, x8, #0xeb8
 1a2a6dc: a9025ae8     	stp	x8, x22, [x23, #0x20]
 1a2a6e0: 940dc17b     	bl	0x1d9accc <__text+0x1d72ccc>
 1a2a6e4: aa0003f4     	mov	x20, x0
 1a2a6e8: b9801c15     	ldrsw	x21, [x0, #0x1c]
 1a2a6ec: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
 1a2a6f0: f9007a68     	str	x8, [x19, #0xf0]
 1a2a6f4: 979c156d     	bl	0x12fca8 <__text+0x107ca8>
 1a2a6f8: 979f6f0d     	bl	0x20632c <__text+0x1de32c>
 1a2a6fc: 8b1502e8     	add	x8, x23, x21
 1a2a700: 9103c260     	add	x0, x19, #0xf0
 1a2a704: 9588722c     	bl	0x7c46fb4 <_writev+0x7c46fb4>
 1a2a708: b9802288     	ldrsw	x8, [x20, #0x20]
 1a2a70c: f0ff9dc0     	adrp	x0, 0xde5000 <__text+0xdbd000>
 1a2a710: 9117c000     	add	x0, x0, #0x5f0
 1a2a714: 979e52dd     	bl	0x1bf288 <__text+0x197288>
 1a2a718: 8b0802e8     	add	x8, x23, x8
 1a2a71c: 97a0fc1b     	bl	0x269788 <__text+0x241788>
 1a2a720: b9802688     	ldrsw	x8, [x20, #0x24]
 1a2a724: 8b0802f4     	add	x20, x23, x8
 1a2a728: 958870e8     	bl	0x7c46ac8 <_writev+0x7c46ac8>
 1a2a72c: 97cefb98     	bl	0xde958c <__text+0xdc158c>
 1a2a730: 95887cf8     	bl	0x7c49b10 <_writev+0x7c49b10>
 1a2a734: 97c27660     	bl	0xac80b4 <__text+0xaa00b4>
 1a2a738: 979ce3ea     	bl	0x1636e0 <__text+0x13b6e0>
 1a2a73c: b0049de0     	adrp	x0, 0xade7000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x16110>
 1a2a740: 91118000     	add	x0, x0, #0x460
 1a2a744: d0031f41     	adrp	x1, 0x7e14000 <_writev+0x7e14000>
 1a2a748: 910ba021     	add	x1, x1, #0x2e8
 1a2a74c: 979b40cb     	bl	0xfaa78 <__text+0xd2a78>
 1a2a750: 979e554b     	bl	0x1bfc7c <__text+0x197c7c>
 1a2a754: 979e4e95     	bl	0x1be1a8 <__text+0x1961a8>
 1a2a758: 95887cf4     	bl	0x7c49b28 <_writev+0x7c49b28>
 1a2a75c: aa0003f4     	mov	x20, x0
 1a2a760: 97a8e666     	bl	0x4640f8 <__text+0x43c0f8>
 1a2a764: 979ce3df     	bl	0x1636e0 <__text+0x13b6e0>
 1a2a768: b0049de0     	adrp	x0, 0xade7000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x16110>
 1a2a76c: 9111a000     	add	x0, x0, #0x468
 1a2a770: d0031f41     	adrp	x1, 0x7e14000 <_writev+0x7e14000>
 1a2a774: 910bc021     	add	x1, x1, #0x2f0
 1a2a778: 979b40c0     	bl	0xfaa78 <__text+0xd2a78>
 1a2a77c: 979e5540     	bl	0x1bfc7c <__text+0x197c7c>
 1a2a780: 979e4e8a     	bl	0x1be1a8 <__text+0x1961a8>
 1a2a784: 95887cec     	bl	0x7c49b34 <_writev+0x7c49b34>
 1a2a788: 97c7b7e5     	bl	0xc1871c <__text+0xbf071c>
 1a2a78c: 979ce3d5     	bl	0x1636e0 <__text+0x13b6e0>
 1a2a790: b0049de0     	adrp	x0, 0xade7000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x16110>
 1a2a794: 9111c000     	add	x0, x0, #0x470
 1a2a798: d0031f41     	adrp	x1, 0x7e14000 <_writev+0x7e14000>
 1a2a79c: 910be021     	add	x1, x1, #0x2f8
 1a2a7a0: 979b40b6     	bl	0xfaa78 <__text+0xd2a78>
 1a2a7a4: 979e5536     	bl	0x1bfc7c <__text+0x197c7c>
 1a2a7a8: 979e4e80     	bl	0x1be1a8 <__text+0x1961a8>
 1a2a7ac: 979caa73     	bl	0x155178 <__text+0x12d178>
 1a2a7b0: 940dd0a1     	bl	0x1d9ea34 <__text+0x1d76a34>
 1a2a7b4: aa0003e3     	mov	x3, x0
 1a2a7b8: b9803408     	ldrsw	x8, [x0, #0x34]
 1a2a7bc: 8b0802e8     	add	x8, x23, x8
 1a2a7c0: a9422a69     	ldp	x9, x10, [x19, #0x20]
 1a2a7c4: a900250a     	stp	x10, x9, [x8]
 1a2a7c8: 97a8b4be     	bl	0x457ac0 <__text+0x42fac0>
 1a2a7cc: 14000005     	b	0x1a2a7e0 <__text+0x1a027e0>
 1a2a7d0: 940dd099     	bl	0x1d9ea34 <__text+0x1d76a34>
 1a2a7d4: aa0003e3     	mov	x3, x0
 1a2a7d8: f9402a60     	ldr	x0, [x19, #0x50]
 1a2a7dc: 52800021     	mov	w1, #0x1                ; =1
 1a2a7e0: 979ca3bf     	bl	0x1536dc <__text+0x12b6dc>
 1a2a7e4: d101c3bf     	sub	sp, x29, #0x70
 1a2a7e8: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 1a2a7ec: 179cbd40     	b	0x159cec <__text+0x131cec>
