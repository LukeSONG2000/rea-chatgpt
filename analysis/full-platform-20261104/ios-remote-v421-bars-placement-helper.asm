
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 757a2cc: aa1e03e9     	mov	x9, x30
 757a2d0: 962fa9a3     	bl	0x16495c <__text+0x13c95c>
 757a2d4: aa0903fe     	mov	x30, x9
 757a2d8: a90f7bfd     	stp	x29, x30, [sp, #0xf0]
 757a2dc: 9103c3fd     	add	x29, sp, #0xf0
 757a2e0: f9001ff4     	str	x20, [sp, #0x38]
 757a2e4: 96557c3c     	bl	0xad93d4 <__text+0xab13d4>
 757a2e8: aa0503fc     	mov	x28, x5
 757a2ec: aa0403f7     	mov	x23, x4
 757a2f0: b90037e3     	str	w3, [sp, #0x34]
 757a2f4: a9020be1     	stp	x1, x2, [sp, #0x20]
 757a2f8: aa0003f8     	mov	x24, x0
 757a2fc: aa0803fa     	mov	x26, x8
 757a300: a9425bb5     	ldp	x21, x22, [x29, #0x20]
 757a304: a9416fb9     	ldp	x25, x27, [x29, #0x10]
 757a308: 94010d56     	bl	0x75bd860 <__text+0x7595860>
 757a30c: 963d8767     	bl	0x4dc0a8 <__text+0x4b40a8>
 757a310: 52800008     	mov	w8, #0x0                ; =0
 757a314: 35000080     	cbnz	w0, 0x757a324 <__text+0x7552324>
 757a318: 96310ee5     	bl	0x1bdeac <__text+0x195eac>
 757a31c: 7100001f     	cmp	w0, #0x0
 757a320: 1a9f07e8     	cset	w8, ne
 757a324: a9066ff9     	stp	x25, x27, [sp, #0x60]
 757a328: a9075bf5     	stp	x21, x22, [sp, #0x70]
 757a32c: a9084ff4     	stp	x20, x19, [sp, #0x80]
 757a330: 390243e8     	strb	w8, [sp, #0x90]
 757a334: 12000388     	and	w8, w28, #0x1
 757a338: 390247e8     	strb	w8, [sp, #0x91]
 757a33c: d001d733     	adrp	x19, 0xb060000 <_OBJC_METACLASS_$__TtC7Statsig18StatsigEnvironment+0x5208>
 757a340: 91304273     	add	x19, x19, #0xc10
 757a344: b00079f4     	adrp	x20, 0x84b7000 <_writev+0x84b7000>
 757a348: 91244294     	add	x20, x20, #0x910
 757a34c: 963b687b     	bl	0x454538 <__text+0x42c538>
 757a350: 9631174d     	bl	0x1c0084 <__text+0x198084>
 757a354: 9631191b     	bl	0x1c07c0 <__text+0x1987c0>
 757a358: aa0003fb     	mov	x27, x0
 757a35c: d001d720     	adrp	x0, 0xb060000 <_OBJC_METACLASS_$__TtC7Statsig18StatsigEnvironment+0x5208>
 757a360: 91306000     	add	x0, x0, #0xc18
 757a364: 97ae562d     	bl	0x610fc18 <__text+0x60e7c18>
 757a368: 971c28dd     	bl	0x3c846dc <__text+0x3c5c6dc>
 757a36c: a90403f6     	stp	x22, x0, [sp, #0x40]
 757a370: 963116d0     	bl	0x1bfeb0 <__text+0x197eb0>
 757a374: 910103e2     	add	x2, sp, #0x40
 757a378: 96311914     	bl	0x1c07c8 <__text+0x1987c8>
 757a37c: a90083f5     	stp	x21, x0, [sp, #0x8]
 757a380: f90003fb     	str	x27, [sp]
 757a384: b0000065     	adrp	x5, 0x7587000 <__text+0x755f000>
 757a388: 911bb0a5     	add	x5, x5, #0x6ec
 757a38c: 120002e4     	and	w4, w23, #0x1
 757a390: 910143e6     	add	x6, sp, #0x50
 757a394: aa1a03e8     	mov	x8, x26
 757a398: aa1803e0     	mov	x0, x24
 757a39c: a9420be1     	ldp	x1, x2, [sp, #0x20]
 757a3a0: b94037e3     	ldr	w3, [sp, #0x34]
 757a3a4: aa1903e7     	mov	x7, x25
 757a3a8: f9401ff4     	ldr	x20, [sp, #0x38]
 757a3ac: 94000030     	bl	0x757a46c <__text+0x755246c>
 757a3b0: a94f7bfd     	ldp	x29, x30, [sp, #0xf0]
 757a3b4: 1645edce     	b	0x6f5aec <__text+0x6cdaec>
 757a3b8: aa1e03e6     	mov	x6, x30
 757a3bc: 962f97bd     	bl	0x1602b0 <__text+0x1382b0>
 757a3c0: aa0603fe     	mov	x30, x6
 757a3c4: a9047bfd     	stp	x29, x30, [sp, #0x40]
 757a3c8: 910103fd     	add	x29, sp, #0x40
 757a3cc: d10083ff     	sub	sp, sp, #0x20
 757a3d0: aa0503f5     	mov	x21, x5
 757a3d4: aa0403f3     	mov	x19, x4
 757a3d8: aa0303f6     	mov	x22, x3
 757a3dc: aa0203f7     	mov	x23, x2
 757a3e0: aa0803f8     	mov	x24, x8
 757a3e4: f85f809a     	ldur	x26, [x4, #-0x8]
 757a3e8: 96a2fee2     	bl	0x1e39f70 <__text+0x1e11f70>
 757a3ec: b001aa90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757a3f0: f9406e10     	ldr	x16, [x16, #0xd8]
 757a3f4: d63f0200     	blr	x16
 757a3f8: 962f369e     	bl	0x147e70 <__text+0x11fe70>
 757a3fc: aa1903e8     	mov	x8, x25
 757a400: 962f6851     	bl	0x154544 <__text+0x12c544>
 757a404: 381b03b7     	sturb	w23, [x29, #-0x50]
 757a408: 381b13b6     	sturb	w22, [x29, #-0x4f]
 757a40c: d001d740     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757a410: 910c2000     	add	x0, x0, #0x308
 757a414: b0007a21     	adrp	x1, 0x84bf000 <_writev+0x84bf000>
 757a418: 9125a021     	add	x1, x1, #0x968
 757a41c: 962e0197     	bl	0xfaa78 <__text+0xd2a78>
 757a420: aa0003f4     	mov	x20, x0
 757a424: 9400d7ef     	bl	0x75b03e0 <__text+0x75883e0>
 757a428: aa0003f6     	mov	x22, x0
 757a42c: 941b455a     	bl	0x7c4b994 <_writev+0x7c4b994>
 757a430: d00001a2     	adrp	x2, 0x75b0000 <__text+0x7588000>
 757a434: 910f1042     	add	x2, x2, #0x3c4
 757a438: d10183a3     	sub	x3, x29, #0x60
 757a43c: aa1803e8     	mov	x8, x24
 757a440: aa1303e4     	mov	x4, x19
 757a444: aa1403e5     	mov	x5, x20
 757a448: aa1503e6     	mov	x6, x21
 757a44c: aa1603e7     	mov	x7, x22
 757a450: aa1903f4     	mov	x20, x25
 757a454: 941b3f56     	bl	0x7c4a1ac <_writev+0x7c4a1ac>
 757a458: f9400748     	ldr	x8, [x26, #0x8]
 757a45c: 963b5e54     	bl	0x451dac <__text+0x429dac>
 757a460: d10103bf     	sub	sp, x29, #0x40
 757a464: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 757a468: 162f3235     	b	0x146d3c <__text+0x11ed3c>
 757a46c: aa1e03e9     	mov	x9, x30
 757a470: 962f7b8a     	bl	0x159298 <__text+0x131298>
 757a474: aa0903fe     	mov	x30, x9
 757a478: a9057bfd     	stp	x29, x30, [sp, #0x50]
 757a47c: 910143fd     	add	x29, sp, #0x50
 757a480: d10083ff     	sub	sp, sp, #0x20
 757a484: a93a53a7     	stp	x7, x20, [x29, #-0x60]
 757a488: aa0603f4     	mov	x20, x6
 757a48c: aa0503f7     	mov	x23, x5
 757a490: aa0403f8     	mov	x24, x4
 757a494: aa0303f9     	mov	x25, x3
 757a498: aa0203fa     	mov	x26, x2
 757a49c: aa0103fb     	mov	x27, x1
 757a4a0: aa0003fc     	mov	x28, x0
 757a4a4: f81903a8     	stur	x8, [x29, #-0x70]
 757a4a8: a94123a1     	ldp	x1, x8, [x29, #0x10]
 757a4ac: f81983a8     	stur	x8, [x29, #-0x68]
 757a4b0: f94013a2     	ldr	x2, [x29, #0x20]
 757a4b4: d2800000     	mov	x0, #0x0                ; =0
 757a4b8: 94003493     	bl	0x7587704 <__text+0x755f704>
 757a4bc: aa0003f5     	mov	x21, x0
 757a4c0: 962f60d3     	bl	0x15280c <__text+0x12a80c>
 757a4c4: b001aa90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757a4c8: f9406e10     	ldr	x16, [x16, #0xd8]
 757a4cc: d63f0200     	blr	x16
 757a4d0: 962f4765     	bl	0x14c264 <__text+0x124264>
 757a4d4: 390002dc     	strb	w28, [x22]
 757a4d8: a900eadb     	stp	x27, x26, [x22, #0x8]
 757a4dc: 390062d9     	strb	w25, [x22, #0x18]
 757a4e0: 390066d8     	strb	w24, [x22, #0x19]
 757a4e4: b9803008     	ldrsw	x8, [x0, #0x30]
 757a4e8: 8b0802c8     	add	x8, x22, x8
 757a4ec: d63f02e0     	blr	x23
 757a4f0: b98036b4     	ldrsw	x20, [x21, #0x34]
 757a4f4: 94010c55     	bl	0x75bd648 <__text+0x7595648>
 757a4f8: f8346ac0     	str	x0, [x22, x20]
 757a4fc: f001be00     	adrp	x0, 0xad3d000 <_OBJC_METACLASS_$__TtC18AudioPlayerService26DefaultAudioSessionManager+0x5b78>
 757a500: 91104000     	add	x0, x0, #0x410
 757a504: f0003de1     	adrp	x1, 0x7d39000 <_writev+0x7d39000>
 757a508: 91390021     	add	x1, x1, #0xe40
 757a50c: 962e015b     	bl	0xfaa78 <__text+0xd2a78>
 757a510: aa0003e1     	mov	x1, x0
 757a514: 8b1402c0     	add	x0, x22, x20
 757a518: 962f66cf     	bl	0x154054 <__text+0x12c054>
 757a51c: a9790fa8     	ldp	x8, x3, [x29, #-0x70]
 757a520: aa1603e0     	mov	x0, x22
 757a524: a97a53a1     	ldp	x1, x20, [x29, #-0x60]
 757a528: aa1503e2     	mov	x2, x21
 757a52c: 941b4235     	bl	0x7c4ae00 <_writev+0x7c4ae00>
 757a530: f9400668     	ldr	x8, [x19, #0x8]
 757a534: 962f4bb1     	bl	0x14d3f8 <__text+0x1253f8>
 757a538: d10143bf     	sub	sp, x29, #0x50
 757a53c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 757a540: 162f2ff2     	b	0x146508 <__text+0x11e508>
 757a544: aa1e03e0     	mov	x0, x30
 757a548: 962f7b54     	bl	0x159298 <__text+0x131298>
 757a54c: aa0003fe     	mov	x30, x0
 757a550: a9057bfd     	stp	x29, x30, [sp, #0x50]
 757a554: 910143fd     	add	x29, sp, #0x50
 757a558: d10183ff     	sub	sp, sp, #0x60
 757a55c: aa1403f9     	mov	x25, x20
 757a560: 962f646a     	bl	0x153708 <__text+0x12b708>
 757a564: 962f698e     	bl	0x154b9c <__text+0x12cb9c>
 757a568: 941b461c     	bl	0x7c4bdd8 <_writev+0x7c4bdd8>
 757a56c: aa0003f3     	mov	x19, x0
 757a570: 9631177a     	bl	0x1c0358 <__text+0x198358>
