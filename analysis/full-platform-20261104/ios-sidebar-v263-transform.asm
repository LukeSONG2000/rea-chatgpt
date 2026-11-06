
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62c4c8: d10583ff     	sub	sp, sp, #0x160
  62c4cc: 6d0f33ed     	stp	d13, d12, [sp, #0xf0]
  62c4d0: 6d102beb     	stp	d11, d10, [sp, #0x100]
  62c4d4: 6d1123e9     	stp	d9, d8, [sp, #0x110]
  62c4d8: a9126ffc     	stp	x28, x27, [sp, #0x120]
  62c4dc: a91357f6     	stp	x22, x21, [sp, #0x130]
  62c4e0: a9144ff4     	stp	x20, x19, [sp, #0x140]
  62c4e4: a9157bfd     	stp	x29, x30, [sp, #0x150]
  62c4e8: 910543fd     	add	x29, sp, #0x150
  62c4ec: 97ecbf62     	bl	0x15c274 <__text+0x134274>
  62c4f0: 90053988     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  62c4f4: f945d508     	ldr	x8, [x8, #0xba8]
  62c4f8: 38686a96     	ldrb	w22, [x20, x8]
  62c4fc: 97fffc16     	bl	0x62b554 <__text+0x603554>
  62c500: 4ea01c08     	mov.16b	v8, v0
  62c504: 9403146a     	bl	0x6f16ac <__text+0x6c96ac>
  62c508: aa1d03fd     	mov	x29, x29
  62c50c: 95d89d80     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62c510: b4001400     	cbz	x0, 0x62c790 <__text+0x604790>
  62c514: 97ee51bc     	bl	0x1c0c04 <__text+0x198c04>
  62c518: 94033584     	bl	0x6f9b28 <__text+0x6d1b28>
  62c51c: 94033540     	bl	0x6f9a1c <__text+0x6d1a1c>
  62c520: 4ea01c09     	mov.16b	v9, v0
  62c524: 940322ae     	bl	0x6f4fdc <__text+0x6ccfdc>
  62c528: 1e600929     	fmul	d9, d9, d0
  62c52c: f1000abf     	cmp	x21, #0x2
  62c530: 54000440     	b.eq	0x62c5b8 <__text+0x6045b8>
  62c534: f10006bf     	cmp	x21, #0x1
  62c538: 540000c0     	b.eq	0x62c550 <__text+0x604550>
  62c53c: b50011b5     	cbnz	x21, 0x62c770 <__text+0x604770>
  62c540: 710006df     	cmp	w22, #0x1
  62c544: 54000a61     	b.ne	0x62c690 <__text+0x604690>
  62c548: 1e614120     	fneg	d0, d9
  62c54c: 14000004     	b	0x62c55c <__text+0x60455c>
  62c550: 710006df     	cmp	w22, #0x1
  62c554: 54000581     	b.ne	0x62c604 <__text+0x604604>
  62c558: 1e693900     	fsub	d0, d8, d9
  62c55c: 94035091     	bl	0x7007a0 <__text+0x6d87a0>
  62c560: ad7c07a2     	ldp	q2, q1, [x29, #-0x80]
  62c564: 3cd703a0     	ldur	q0, [x29, #-0x90]
  62c568: ad0107e2     	stp	q2, q1, [sp, #0x20]
  62c56c: 6e014023     	ext.16b	v3, v1, v1, #0x8
  62c570: 6e024041     	ext.16b	v1, v2, v2, #0x8
  62c574: ad000fe1     	stp	q1, q3, [sp]
  62c578: 3d8013e0     	str	q0, [sp, #0x40]
  62c57c: 6e004000     	ext.16b	v0, v0, v0, #0x8
  62c580: 3d801be0     	str	q0, [sp, #0x60]
  62c584: 1e683920     	fsub	d0, d9, d8
  62c588: 94035086     	bl	0x7007a0 <__text+0x6d87a0>
  62c58c: ad7b93a3     	ldp	q3, q4, [x29, #-0x90]
  62c590: 3d8017e3     	str	q3, [sp, #0x50]
  62c594: 3cd903a0     	ldur	q0, [x29, #-0x70]
  62c598: ad0393e0     	stp	q0, q4, [sp, #0x70]
  62c59c: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c5a0: 3dc11100     	ldr	q0, [x8, #0x440]
  62c5a4: 3c9603a0     	stur	q0, [x29, #-0xa0]
  62c5a8: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c5ac: 6f00e400     	movi.2d	v0, #0000000000000000
  62c5b0: 3d8027e0     	str	q0, [sp, #0x90]
  62c5b4: 1400004d     	b	0x62c6e8 <__text+0x6046e8>
  62c5b8: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c5bc: 3dc11100     	ldr	q0, [x8, #0x440]
  62c5c0: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c5c4: 3dc12102     	ldr	q2, [x8, #0x480]
  62c5c8: 6f00e401     	movi.2d	v1, #0000000000000000
  62c5cc: ad0383e1     	stp	q1, q0, [sp, #0x70]
  62c5d0: 710006df     	cmp	w22, #0x1
  62c5d4: 3d8017e2     	str	q2, [sp, #0x50]
  62c5d8: 54000401     	b.ne	0x62c658 <__text+0x604658>
  62c5dc: 6f00e401     	movi.2d	v1, #0000000000000000
  62c5e0: 3d801be1     	str	q1, [sp, #0x60]
  62c5e4: 1e6e1001     	fmov	d1, #1.00000000
  62c5e8: 3d8013e1     	str	q1, [sp, #0x40]
  62c5ec: 3d802be2     	str	q2, [sp, #0xa0]
  62c5f0: 3c9603a0     	stur	q0, [x29, #-0xa0]
  62c5f4: 6f00e400     	movi.2d	v0, #0000000000000000
  62c5f8: 3d8027e0     	str	q0, [sp, #0x90]
  62c5fc: 9402fe4c     	bl	0x6ebf2c <__text+0x6c3f2c>
  62c600: 14000021     	b	0x62c684 <__text+0x604684>
  62c604: 940356b4     	bl	0x7020d4 <__text+0x6da0d4>
  62c608: 4ea81d00     	mov.16b	v0, v8
  62c60c: 95d895c6     	bl	0x7c51d24 <_writev+0x7c51d24>
  62c610: ad7b83a2     	ldp	q2, q0, [x29, #-0x90]
  62c614: 3d802be2     	str	q2, [sp, #0xa0]
  62c618: 3c9603a0     	stur	q0, [x29, #-0xa0]
  62c61c: 3cd903a0     	ldur	q0, [x29, #-0x70]
  62c620: 3d8027e0     	str	q0, [sp, #0x90]
  62c624: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c628: 3dc11102     	ldr	q2, [x8, #0x440]
  62c62c: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c630: 1e6e1000     	fmov	d0, #1.00000000
  62c634: 3d8013e0     	str	q0, [sp, #0x40]
  62c638: 6f00e400     	movi.2d	v0, #0000000000000000
  62c63c: ad038be0     	stp	q0, q2, [sp, #0x70]
  62c640: 9402fe3b     	bl	0x6ebf2c <__text+0x6c3f2c>
  62c644: 6f00e400     	movi.2d	v0, #0000000000000000
  62c648: 3d8007e0     	str	q0, [sp, #0x10]
  62c64c: 3dc12100     	ldr	q0, [x8, #0x480]
  62c650: 3d8017e0     	str	q0, [sp, #0x50]
  62c654: 14000027     	b	0x62c6f0 <__text+0x6046f0>
  62c658: 9403569f     	bl	0x7020d4 <__text+0x6da0d4>
  62c65c: 4ea91d20     	mov.16b	v0, v9
  62c660: 95d895b1     	bl	0x7c51d24 <_writev+0x7c51d24>
  62c664: ad7b83a2     	ldp	q2, q0, [x29, #-0x90]
  62c668: 3d802be2     	str	q2, [sp, #0xa0]
  62c66c: 3c9603a0     	stur	q0, [x29, #-0xa0]
  62c670: 1e6e1000     	fmov	d0, #1.00000000
  62c674: 3d8013e0     	str	q0, [sp, #0x40]
  62c678: 9402fe2d     	bl	0x6ebf2c <__text+0x6c3f2c>
  62c67c: 3cd903a0     	ldur	q0, [x29, #-0x70]
  62c680: 3d8027e0     	str	q0, [sp, #0x90]
  62c684: 6f00e400     	movi.2d	v0, #0000000000000000
  62c688: 3d8007e0     	str	q0, [sp, #0x10]
  62c68c: 14000019     	b	0x62c6f0 <__text+0x6046f0>
  62c690: b003b768     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
  62c694: fd41fd00     	ldr	d0, [x8, #0x3f8]
  62c698: d10243a8     	sub	x8, x29, #0x90
  62c69c: 4ea01c01     	mov.16b	v1, v0
  62c6a0: 95d8959e     	bl	0x7c51d18 <_writev+0x7c51d18>
  62c6a4: ad7b8fa2     	ldp	q2, q3, [x29, #-0x90]
  62c6a8: 3d8017e2     	str	q2, [sp, #0x50]
  62c6ac: 3cd903a0     	ldur	q0, [x29, #-0x70]
  62c6b0: ad038fe0     	stp	q0, q3, [sp, #0x70]
  62c6b4: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c6b8: 3dc11100     	ldr	q0, [x8, #0x440]
  62c6bc: 3c9603a0     	stur	q0, [x29, #-0xa0]
  62c6c0: d003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62c6c4: 6f00e400     	movi.2d	v0, #0000000000000000
  62c6c8: 3d801be0     	str	q0, [sp, #0x60]
  62c6cc: 1e6e1000     	fmov	d0, #1.00000000
  62c6d0: 3d8013e0     	str	q0, [sp, #0x40]
  62c6d4: 6f00e400     	movi.2d	v0, #0000000000000000
  62c6d8: 3d8027e0     	str	q0, [sp, #0x90]
  62c6dc: 9402fe14     	bl	0x6ebf2c <__text+0x6c3f2c>
  62c6e0: 6f00e400     	movi.2d	v0, #0000000000000000
  62c6e4: 3d8007e0     	str	q0, [sp, #0x10]
  62c6e8: 3dc12100     	ldr	q0, [x8, #0x480]
  62c6ec: 3d802be0     	str	q0, [sp, #0xa0]
  62c6f0: 940340de     	bl	0x6fca68 <__text+0x6d4a68>
  62c6f4: b40001c0     	cbz	x0, 0x62c72c <__text+0x60472c>
  62c6f8: aa0003f5     	mov	x21, x0
  62c6fc: 3dc01be0     	ldr	q0, [sp, #0x60]
  62c700: 3dc013e1     	ldr	q1, [sp, #0x40]
  62c704: 6e180401     	mov.d	v1[1], v0[0]
  62c708: 3dc00be0     	ldr	q0, [sp, #0x20]
  62c70c: 3dc003e2     	ldr	q2, [sp]
  62c710: 6e180440     	mov.d	v0[1], v2[0]
  62c714: ad3b83a1     	stp	q1, q0, [x29, #-0x90]
  62c718: 3dc00fe0     	ldr	q0, [sp, #0x30]
  62c71c: 3dc007e1     	ldr	q1, [sp, #0x10]
  62c720: 6e180420     	mov.d	v0[1], v1[0]
  62c724: 94034e96     	bl	0x70017c <__text+0x6d817c>
  62c728: 95d89ccf     	bl	0x7c53a64 <_writev+0x7c53a64>
  62c72c: 97fff3c4     	bl	0x62963c <__text+0x60163c>
  62c730: b40000e0     	cbz	x0, 0x62c74c <__text+0x60474c>
  62c734: aa0003f4     	mov	x20, x0
  62c738: 3dc017e1     	ldr	q1, [sp, #0x50]
  62c73c: ad438be0     	ldp	q0, q2, [sp, #0x70]
  62c740: ad3b8ba1     	stp	q1, q2, [x29, #-0x90]
  62c744: 94034e8e     	bl	0x70017c <__text+0x6d817c>
  62c748: 95d89cc4     	bl	0x7c53a58 <_writev+0x7c53a58>
  62c74c: 940320ca     	bl	0x6f4a74 <__text+0x6cca74>
  62c750: f8686a74     	ldr	x20, [x19, x8]
  62c754: 3dc02be1     	ldr	q1, [sp, #0xa0]
  62c758: 3cd603a0     	ldur	q0, [x29, #-0xa0]
  62c75c: ad3b83a1     	stp	q1, q0, [x29, #-0x90]
  62c760: 3dc027e0     	ldr	q0, [sp, #0x90]
  62c764: 3c9903a0     	stur	q0, [x29, #-0x70]
  62c768: d10243a0     	sub	x0, x29, #0x90
  62c76c: 94000125     	bl	0x62cc00 <__text+0x604c00>
  62c770: a9557bfd     	ldp	x29, x30, [sp, #0x150]
  62c774: a9544ff4     	ldp	x20, x19, [sp, #0x140]
  62c778: a95357f6     	ldp	x22, x21, [sp, #0x130]
  62c77c: a9526ffc     	ldp	x28, x27, [sp, #0x120]
  62c780: 6d5123e9     	ldp	d9, d8, [sp, #0x110]
  62c784: 6d502beb     	ldp	d11, d10, [sp, #0x100]
  62c788: 6d4f33ed     	ldp	d13, d12, [sp, #0xf0]
  62c78c: 1403331b     	b	0x6f93f8 <__text+0x6d13f8>
  62c790: d4200020     	brk	#0x1

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62b554: d10183ff     	sub	sp, sp, #0x60
  62b558: 6d0323e9     	stp	d9, d8, [sp, #0x30]
  62b55c: a9044ff4     	stp	x20, x19, [sp, #0x40]
  62b560: a9057bfd     	stp	x29, x30, [sp, #0x50]
  62b564: 910143fd     	add	x29, sp, #0x50
  62b568: aa1403f3     	mov	x19, x20
  62b56c: 910023e8     	add	x8, sp, #0x8
  62b570: 97fffe25     	bl	0x62ae04 <__text+0x602e04>
  62b574: 940354f7     	bl	0x700950 <__text+0x6d8950>
  62b578: 4ea01c08     	mov.16b	v8, v0
  62b57c: 94032698     	bl	0x6f4fdc <__text+0x6ccfdc>
  62b580: 1e600900     	fmul	d0, d8, d0
  62b584: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  62b588: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  62b58c: 6d4323e9     	ldp	d9, d8, [sp, #0x30]
  62b590: 910183ff     	add	sp, sp, #0x60
  62b594: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62b770: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
  62b774: a9014ff4     	stp	x20, x19, [sp, #0x10]
  62b778: a9027bfd     	stp	x29, x30, [sp, #0x20]
  62b77c: 910083fd     	add	x29, sp, #0x20
  62b780: 940333a9     	bl	0x6f8624 <__text+0x6d0624>
  62b784: aa1d03fd     	mov	x29, x29
  62b788: 95d8a0e1     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b78c: aa0003f5     	mov	x21, x0
  62b790: 95d95aec     	bl	0x7c82340 <_writev+0x7c82340>
  62b794: 94031b18     	bl	0x6f23f4 <__text+0x6ca3f4>
  62b798: b0053988     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  62b79c: f945d508     	ldr	x8, [x8, #0xba8]
  62b7a0: 97f26a48     	bl	0x2c60c0 <__text+0x29e0c0>
  62b7a4: 54000181     	b.ne	0x62b7d4 <__text+0x6037d4>
  62b7a8: 9402f9e0     	bl	0x6e9f28 <__text+0x6c1f28>
  62b7ac: 95d8b79d     	bl	0x7c59620 <_writev+0x7c59620>
  62b7b0: aa1d03fd     	mov	x29, x29
  62b7b4: 95d8a0d6     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b7b8: f1000a7f     	cmp	x19, #0x2
  62b7bc: 52800108     	mov	w8, #0x8                ; =8
  62b7c0: 9a9f0108     	csel	x8, x8, xzr, eq
  62b7c4: d003b769     	adrp	x9, 0x7d19000 <_writev+0x7d19000>
  62b7c8: 910e8129     	add	x9, x9, #0x3a0
  62b7cc: fc686920     	ldr	d0, [x9, x8]
  62b7d0: 14000017     	b	0x62b82c <__text+0x60382c>
  62b7d4: f1000a7f     	cmp	x19, #0x2
  62b7d8: 54000201     	b.ne	0x62b818 <__text+0x603818>
  62b7dc: f0055588     	adrp	x8, 0xb0de000 <_writev+0xb0de000>
  62b7e0: f944e908     	ldr	x8, [x8, #0x9d0]
  62b7e4: b100051f     	cmn	x8, #0x1
  62b7e8: 540000c0     	b.eq	0x62b800 <__text+0x603800>
  62b7ec: f0055580     	adrp	x0, 0xb0de000 <_writev+0xb0de000>
  62b7f0: 91274000     	add	x0, x0, #0x9d0
  62b7f4: 90ffffe1     	adrp	x1, 0x627000 <__text+0x5ff000>
  62b7f8: 91057021     	add	x1, x1, #0x15c
  62b7fc: 95d8a3d3     	bl	0x7c54748 <_writev+0x7c54748>
  62b800: f0055588     	adrp	x8, 0xb0de000 <_writev+0xb0de000>
  62b804: f944ed08     	ldr	x8, [x8, #0x9d8]
  62b808: 95d8a100     	bl	0x7c53c08 <_writev+0x7c53c08>
  62b80c: f003b5a8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
  62b810: fd404900     	ldr	d0, [x8, #0x90]
  62b814: 14000006     	b	0x62b82c <__text+0x60382c>
  62b818: 9402f9c4     	bl	0x6e9f28 <__text+0x6c1f28>
  62b81c: 95d95dd9     	bl	0x7c82f80 <_writev+0x7c82f80>
  62b820: aa1d03fd     	mov	x29, x29
  62b824: 95d8a0ba     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62b828: 1e6c1000     	fmov	d0, #0.50000000
  62b82c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  62b830: a9414ff4     	ldp	x20, x19, [sp, #0x10]
  62b834: a8c357f6     	ldp	x22, x21, [sp], #0x30
  62b838: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6fca68: 90053308     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  6fca6c: f9461108     	ldr	x8, [x8, #0xc20]
  6fca70: f8686a74     	ldr	x20, [x19, x8]
  6fca74: 17fcbaab     	b	0x62b520 <__text+0x603520>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6f4a74: 90053348     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  6f4a78: f9461508     	ldr	x8, [x8, #0xc28]
  6f4a7c: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  7007a0: d10243a8     	sub	x8, x29, #0x90
  7007a4: 6f00e401     	movi.2d	v1, #0000000000000000
  7007a8: 15d5455f     	b	0x7c51d24 <_writev+0x7c51d24>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  70017c: 3c9903a0     	stur	q0, [x29, #-0x70]
  700180: d10243a2     	sub	x2, x29, #0x90
  700184: 15d5f01f     	b	0x7c7c200 <_writev+0x7c7c200>
