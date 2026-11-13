
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e7c318: aa1e03e2     	mov	x2, x30
  e7c31c: 97cb73df     	bl	0x159298 <__text+0x131298>
  e7c320: aa0203fe     	mov	x30, x2
  e7c324: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7c328: 910143fd     	add	x29, sp, #0x50
  e7c32c: d10283ff     	sub	sp, sp, #0xa0
  e7c330: aa1403f6     	mov	x22, x20
  e7c334: aa0103f5     	mov	x21, x1
  e7c338: aa0003f8     	mov	x24, x0
  e7c33c: d2800000     	mov	x0, #0x0                ; =0
  e7c340: 95b74fd1     	bl	0x7c50284 <_writev+0x7c50284>
  e7c344: aa0003f3     	mov	x19, x0
  e7c348: 97cb4ef5     	bl	0x14ff1c <__text+0x127f1c>
  e7c34c: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7c350: f9406e10     	ldr	x16, [x16, #0xd8]
  e7c354: d63f0200     	blr	x16
  e7c358: 97cb2c9e     	bl	0x1475d0 <__text+0x11f5d0>
  e7c35c: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c360: f941c11a     	ldr	x26, [x8, #0x380]
  e7c364: 8b1a0280     	add	x0, x20, x26
  e7c368: d102c3a1     	sub	x1, x29, #0xb0
  e7c36c: 97cb576d     	bl	0x152120 <__text+0x12a120>
  e7c370: f87a6a94     	ldr	x20, [x20, x26]
  e7c374: f9400a88     	ldr	x8, [x20, #0x10]
  e7c378: b40001a8     	cbz	x8, 0xe7c3ac <__text+0xe543ac>
  e7c37c: 90000062     	adrp	x2, 0xe88000 <__text+0xe60000>
  e7c380: 911d0042     	add	x2, x2, #0x740
  e7c384: b0000343     	adrp	x3, 0xee5000 <__text+0xebd000>
  e7c388: 91200063     	add	x3, x3, #0x800
  e7c38c: 97cb60b3     	bl	0x154658 <__text+0x12c658>
  e7c390: 9401a482     	bl	0xee5598 <__text+0xebd598>
  e7c394: 360000c1     	tbz	w1, #0x0, 0xe7c3ac <__text+0xe543ac>
  e7c398: f9401e88     	ldr	x8, [x20, #0x38]
  e7c39c: f8607919     	ldr	x25, [x8, x0, lsl #3]
  e7c3a0: 97e1ee33     	bl	0x6f7c6c <__text+0x6cfc6c>
  e7c3a4: 95b76167     	bl	0x7c54940 <_writev+0x7c54940>
  e7c3a8: 14000099     	b	0xe7c60c <__text+0xe5460c>
  e7c3ac: 97e1ee30     	bl	0x6f7c6c <__text+0x6cfc6c>
  e7c3b0: f005163c     	adrp	x28, 0xb143000 <_writev+0xb143000>
  e7c3b4: 910c039c     	add	x28, x28, #0x300
  e7c3b8: f9400388     	ldr	x8, [x28]
  e7c3bc: 3ce86ac0     	ldr	q0, [x22, x8]
  e7c3c0: 3c9403a0     	stur	q0, [x29, #-0xc0]
  e7c3c4: 97cb6aaf     	bl	0x156e80 <__text+0x12ee80>
  e7c3c8: aa1603f4     	mov	x20, x22
  e7c3cc: 94000094     	bl	0xe7c61c <__text+0xe5461c>
  e7c3d0: 94035fa6     	bl	0xf54268 <__text+0xf2c268>
  e7c3d4: 97cfbef9     	bl	0x26bfb8 <__text+0x243fb8>
  e7c3d8: 97cb67ba     	bl	0x1562c0 <__text+0x12e2c0>
  e7c3dc: f100033f     	cmp	x25, #0x0
  e7c3e0: 9a990108     	csel	x8, x8, x25, eq
  e7c3e4: f81383a8     	stur	x8, [x29, #-0xc8]
  e7c3e8: f94032d4     	ldr	x20, [x22, #0x60]
  e7c3ec: f940af99     	ldr	x25, [x28, #0x158]
  e7c3f0: 8b190280     	add	x0, x20, x25
  e7c3f4: d101c3a1     	sub	x1, x29, #0x70
  e7c3f8: 97cb3bb2     	bl	0x14b2c0 <__text+0x1232c0>
  e7c3fc: f81303ba     	stur	x26, [x29, #-0xd0]
  e7c400: f8796a9a     	ldr	x26, [x20, x25]
  e7c404: f81203ba     	stur	x26, [x29, #-0xe0]
  e7c408: f940b799     	ldr	x25, [x28, #0x168]
  e7c40c: 8b190280     	add	x0, x20, x25
  e7c410: d10223a1     	sub	x1, x29, #0x88
  e7c414: 97cb3bab     	bl	0x14b2c0 <__text+0x1232c0>
  e7c418: f81283b5     	stur	x21, [x29, #-0xd8]
  e7c41c: aa1303f5     	mov	x21, x19
  e7c420: f8796a93     	ldr	x19, [x20, x25]
  e7c424: f9401b88     	ldr	x8, [x28, #0x30]
  e7c428: 940368dc     	bl	0xf56798 <__text+0xf2e798>
  e7c42c: 97cb5e1a     	bl	0x153c94 <__text+0x12bc94>
  e7c430: 97cb5cd0     	bl	0x153770 <__text+0x12b770>
  e7c434: d63f0320     	blr	x25
  e7c438: b811c3a0     	stur	w0, [x29, #-0xe4]
  e7c43c: 940338f5     	bl	0xf4a810 <__text+0xf22810>
  e7c440: aa0003fc     	mov	x28, x0
  e7c444: 97cb54de     	bl	0x1517bc <__text+0x1297bc>
  e7c448: aa1703e8     	mov	x8, x23
  e7c44c: 95b74f8b     	bl	0x7c50278 <_writev+0x7c50278>
  e7c450: 94035b36     	bl	0xf53128 <__text+0xf2b128>
  e7c454: 97cb421e     	bl	0x14cccc <__text+0x124ccc>
  e7c458: aa0003f9     	mov	x25, x0
  e7c45c: f81683b5     	stur	x21, [x29, #-0x98]
  e7c460: 9004f5c0     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
  e7c464: 911d4000     	add	x0, x0, #0x750
  e7c468: d004e2e1     	adrp	x1, 0xaada000 <_writev+0xaada000>
  e7c46c: f9435821     	ldr	x1, [x1, #0x6b0]
  e7c470: d004e2e2     	adrp	x2, 0xaada000 <_writev+0xaada000>
  e7c474: f9436042     	ldr	x2, [x2, #0x6c0]
  e7c478: 97c9f9e7     	bl	0xfac14 <__text+0xd2c14>
  e7c47c: f81703a0     	stur	x0, [x29, #-0x90]
  e7c480: d102c3a0     	sub	x0, x29, #0xb0
  e7c484: 97caef5a     	bl	0x1381ec <__text+0x1101ec>
  e7c488: f9400b68     	ldr	x8, [x27, #0x10]
  e7c48c: 97cb6079     	bl	0x154670 <__text+0x12c670>
  e7c490: aa1503fa     	mov	x26, x21
  e7c494: d63f0100     	blr	x8
  e7c498: d2fc0008     	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
  e7c49c: a901233f     	stp	xzr, x8, [x25, #0x10]
  e7c4a0: 52800028     	mov	w8, #0x1                ; =1
  e7c4a4: 39008328     	strb	w8, [x25, #0x20]
  e7c4a8: a90aff3f     	stp	xzr, xzr, [x25, #0xa8]
  e7c4ac: 940357c5     	bl	0xf523c0 <__text+0xf2a3c0>
  e7c4b0: 97cb4207     	bl	0x14cccc <__text+0x124ccc>
  e7c4b4: f004f888     	adrp	x8, 0xad8f000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x4e0c0>
  e7c4b8: 91268108     	add	x8, x8, #0x9a0
  e7c4bc: 90038001     	adrp	x1, 0x7e7c000 <_writev+0x7e7c000>
  e7c4c0: 910bc021     	add	x1, x1, #0x2f0
  e7c4c4: 94034f67     	bl	0xf50260 <__text+0xf28260>
  e7c4c8: f9009320     	str	x0, [x25, #0x120]
  e7c4cc: 940358e2     	bl	0xf52854 <__text+0xf2a854>
  e7c4d0: 97cb41ff     	bl	0x14cccc <__text+0x124ccc>
  e7c4d4: d004f8a8     	adrp	x8, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7c4d8: 9118a108     	add	x8, x8, #0x628
  e7c4dc: d00377c1     	adrp	x1, 0x7d76000 <_writev+0x7d76000>
  e7c4e0: 91078021     	add	x1, x1, #0x1e0
  e7c4e4: 94034f5f     	bl	0xf50260 <__text+0xf28260>
  e7c4e8: f9009720     	str	x0, [x25, #0x128]
  e7c4ec: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c4f0: 910c0108     	add	x8, x8, #0x300
  e7c4f4: f940e108     	ldr	x8, [x8, #0x1c0]
  e7c4f8: 8b080328     	add	x8, x25, x8
  e7c4fc: 95b71686     	bl	0x7c41f14 <_writev+0x7c41f14>
  e7c500: f85283b5     	ldur	x21, [x29, #-0xd8]
  e7c504: a90bd738     	stp	x24, x21, [x25, #0xb8]
  e7c508: 3cd403a0     	ldur	q0, [x29, #-0xc0]
  e7c50c: 3c8c8320     	stur	q0, [x25, #0xc8]
  e7c510: f85383a9     	ldur	x9, [x29, #-0xc8]
  e7c514: f85203a8     	ldur	x8, [x29, #-0xe0]
  e7c518: a9132329     	stp	x9, x8, [x25, #0x130]
  e7c51c: f900a333     	str	x19, [x25, #0x140]
  e7c520: b851c3a8     	ldur	w8, [x29, #-0xe4]
  e7c524: 12000108     	and	w8, w8, #0x1
  e7c528: 39036328     	strb	w8, [x25, #0xd8]
  e7c52c: d102c3a0     	sub	x0, x29, #0xb0
  e7c530: 91038321     	add	x1, x25, #0xe0
  e7c534: 97f34f9e     	bl	0xb503ac <__text+0xb283ac>
  e7c538: b0000548     	adrp	x8, 0xf25000 <__text+0xefd000>
  e7c53c: 91022108     	add	x8, x8, #0x88
  e7c540: a910f328     	stp	x8, x28, [x25, #0x108]
  e7c544: f9008f3f     	str	xzr, [x25, #0x118]
  e7c548: 94035b15     	bl	0xf5319c <__text+0xf2b19c>
  e7c54c: d1008108     	sub	x8, x8, #0x20
  e7c550: b2410114     	orr	x20, x8, #0x8000000000000000
  e7c554: 97cb6041     	bl	0x154658 <__text+0x12c658>
  e7c558: 94022c59     	bl	0xf076bc <__text+0xedf6bc>
  e7c55c: f9400768     	ldr	x8, [x27, #0x8]
  e7c560: 97cb65c7     	bl	0x155c7c <__text+0x12dc7c>
  e7c564: d63f0100     	blr	x8
  e7c568: b003d008     	adrp	x8, 0x887d000 <_writev+0x887d000>
  e7c56c: 912d4108     	add	x8, x8, #0xb50
  e7c570: d1008108     	sub	x8, x8, #0x20
  e7c574: b2410117     	orr	x23, x8, #0x8000000000000000
  e7c578: d102c3a0     	sub	x0, x29, #0xb0
  e7c57c: 97caed0e     	bl	0x1379b4 <__text+0x10f9b4>
  e7c580: 6f00e400     	movi.2d	v0, #0000000000000000
  e7c584: 3c838320     	stur	q0, [x25, #0x38]
  e7c588: 3c828320     	stur	q0, [x25, #0x28]
  e7c58c: 52800068     	mov	w8, #0x3                ; =3
  e7c590: 39012328     	strb	w8, [x25, #0x48]
  e7c594: ad028320     	stp	q0, q0, [x25, #0x50]
  e7c598: 7900e33f     	strh	wzr, [x25, #0x70]
  e7c59c: a907ff3f     	stp	xzr, xzr, [x25, #0x78]
  e7c5a0: d2800208     	mov	x8, #0x10               ; =16
  e7c5a4: f2fa0008     	movk	x8, #0xd000, lsl #48
  e7c5a8: b2400109     	orr	x9, x8, #0x1
  e7c5ac: a908d329     	stp	x9, x20, [x25, #0x88]
  e7c5b0: a909df28     	stp	x8, x23, [x25, #0x98]
  e7c5b4: 95b760e3     	bl	0x7c54940 <_writev+0x7c54940>
  e7c5b8: f00000c2     	adrp	x2, 0xe97000 <__text+0xe6f000>
  e7c5bc: 910c9042     	add	x2, x2, #0x324
  e7c5c0: 97cb6607     	bl	0x155ddc <__text+0x12dddc>
  e7c5c4: 9401ca5e     	bl	0xeeef3c <__text+0xec6f3c>
  e7c5c8: 95b76096     	bl	0x7c54820 <_writev+0x7c54820>
  e7c5cc: f85303b4     	ldur	x20, [x29, #-0xd0]
  e7c5d0: 8b1402c0     	add	x0, x22, x20
  e7c5d4: d102c3a1     	sub	x1, x29, #0xb0
  e7c5d8: 97cb3b6b     	bl	0x14b384 <__text+0x123384>
  e7c5dc: 95b760d9     	bl	0x7c54940 <_writev+0x7c54940>
  e7c5e0: 97cb601e     	bl	0x154658 <__text+0x12c658>
  e7c5e4: 94022c36     	bl	0xf076bc <__text+0xedf6bc>
  e7c5e8: 95b760d6     	bl	0x7c54940 <_writev+0x7c54940>
  e7c5ec: 8b1402d4     	add	x20, x22, x20
  e7c5f0: 97cb5ff7     	bl	0x1545cc <__text+0x12c5cc>
  e7c5f4: aa1503e2     	mov	x2, x21
  e7c5f8: 9401a843     	bl	0xee6704 <__text+0xebe704>
  e7c5fc: 97e1ed9c     	bl	0x6f7c6c <__text+0x6cfc6c>
  e7c600: 97cb6016     	bl	0x154658 <__text+0x12c658>
  e7c604: 94022cac     	bl	0xf078b4 <__text+0xedf8b4>
  e7c608: 95b76086     	bl	0x7c54820 <_writev+0x7c54820>
  e7c60c: aa1903e0     	mov	x0, x25
  e7c610: d10143bf     	sub	sp, x29, #0x50
  e7c614: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7c618: 17cb27bc     	b	0x146508 <__text+0x11e508>
  e7c61c: aa1e03e0     	mov	x0, x30
  e7c620: 97cb731e     	bl	0x159298 <__text+0x131298>
  e7c624: aa0003fe     	mov	x30, x0
  e7c628: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7c62c: 910143fd     	add	x29, sp, #0x50
  e7c630: d10143ff     	sub	sp, sp, #0x50
  e7c634: aa1403f3     	mov	x19, x20
  e7c638: 94034d4a     	bl	0xf4fb60 <__text+0xf27b60>
  e7c63c: 97cb3b27     	bl	0x14b2d8 <__text+0x1232d8>
  e7c640: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7c644: f9406e10     	ldr	x16, [x16, #0xd8]
  e7c648: d63f0200     	blr	x16
  e7c64c: 97cb2b5a     	bl	0x1473b4 <__text+0x11f3b4>
  e7c650: f9403288     	ldr	x8, [x20, #0x60]
  e7c654: b4000068     	cbz	x8, 0xe7c660 <__text+0xe54660>
  e7c658: aa0803fa     	mov	x26, x8
  e7c65c: 1400004d     	b	0xe7c790 <__text+0xe54790>
  e7c660: f005163c     	adrp	x28, 0xb143000 <_writev+0xb143000>
  e7c664: 910be39c     	add	x28, x28, #0x2f8
  e7c668: f9400788     	ldr	x8, [x28, #0x8]
  e7c66c: 8b080268     	add	x8, x19, x8
  e7c670: a9405d16     	ldp	x22, x23, [x8]
  e7c674: f9400f88     	ldr	x8, [x28, #0x18]
  e7c678: 8b080268     	add	x8, x19, x8
  e7c67c: a9406509     	ldp	x9, x25, [x8]
  e7c680: a941610a     	ldp	x10, x24, [x8, #0x10]
  e7c684: a93867a9     	stp	x9, x25, [x29, #-0x80]
  e7c688: a93963aa     	stp	x10, x24, [x29, #-0x70]
  e7c68c: f9401500     	ldr	x0, [x8, #0x28]
  e7c690: 3dc00900     	ldr	q0, [x8, #0x20]
  e7c694: 3c9a03a0     	stur	q0, [x29, #-0x60]
  e7c698: f9401f88     	ldr	x8, [x28, #0x38]
  e7c69c: 8b080268     	add	x8, x19, x8
  e7c6a0: a940511a     	ldp	x26, x20, [x8]
  e7c6a4: 95b75f21     	bl	0x7c54328 <_writev+0x7c54328>
  e7c6a8: 97cb6e69     	bl	0x15804c <__text+0x13004c>
  e7c6ac: 97cb5c2b     	bl	0x153758 <__text+0x12b758>
  e7c6b0: 97cb5af3     	bl	0x15327c <__text+0x12b27c>
  e7c6b4: d63f0340     	blr	x26
  e7c6b8: aa0003f4     	mov	x20, x0
  e7c6bc: f9400398     	ldr	x24, [x28]
  e7c6c0: 8b180260     	add	x0, x19, x24
  e7c6c4: d10263a1     	sub	x1, x29, #0x98
  e7c6c8: 97cb3afe     	bl	0x14b2c0 <__text+0x1232c0>
  e7c6cc: b00003a2     	adrp	x2, 0xef1000 <__text+0xec9000>
  e7c6d0: 9119c042     	add	x2, x2, #0x670
  e7c6d4: 8b180260     	add	x0, x19, x24
  e7c6d8: 97cb6806     	bl	0x1566f0 <__text+0x12e6f0>
  e7c6dc: d004b0fa     	adrp	x26, 0xa49a000 <_writev+0xa49a000>
  e7c6e0: 910d835a     	add	x26, x26, #0x360
  e7c6e4: aa1a03e0     	mov	x0, x26
  e7c6e8: 97cb3b9e     	bl	0x14b560 <__text+0x123560>
  e7c6ec: aa0003f8     	mov	x24, x0
  e7c6f0: 97cb3ea9     	bl	0x14c194 <__text+0x124194>
  e7c6f4: aa1a03e0     	mov	x0, x26
  e7c6f8: 97cb3b9a     	bl	0x14b560 <__text+0x123560>
  e7c6fc: aa0003f9     	mov	x25, x0
  e7c700: 97cb3ea5     	bl	0x14c194 <__text+0x124194>
  e7c704: aa1a03e0     	mov	x0, x26
  e7c708: 97cb3b96     	bl	0x14b560 <__text+0x123560>
  e7c70c: aa0003fb     	mov	x27, x0
  e7c710: 97cb3ea1     	bl	0x14c194 <__text+0x124194>
  e7c714: f9400b88     	ldr	x8, [x28, #0x10]
  e7c718: f8686a7c     	ldr	x28, [x19, x8]
  e7c71c: 94036517     	bl	0xf55b78 <__text+0xf2db78>
  e7c720: 97cb416b     	bl	0x14cccc <__text+0x124ccc>
  e7c724: aa0003fa     	mov	x26, x0
  e7c728: 95b7608f     	bl	0x7c54964 <_writev+0x7c54964>
  e7c72c: d10103ff     	sub	sp, sp, #0x40
  e7c730: a902f3ff     	stp	xzr, x28, [sp, #0x28]
  e7c734: 900004c8     	adrp	x8, 0xf14000 <__text+0xeec000>
  e7c738: 9127a108     	add	x8, x8, #0x9e8
  e7c73c: a901efe8     	stp	x8, x27, [sp, #0x18]
  e7c740: 900004c9     	adrp	x9, 0xf14000 <__text+0xeec000>
  e7c744: 91258129     	add	x9, x9, #0x960
  e7c748: 90000665     	adrp	x5, 0xf48000 <__text+0xf20000>
  e7c74c: 912d30a5     	add	x5, x5, #0xb4c
  e7c750: a900fff9     	stp	x25, xzr, [sp, #0x8]
  e7c754: d10203a2     	sub	x2, x29, #0x80
  e7c758: 12000283     	and	w3, w20, #0x1
  e7c75c: f90003e9     	str	x9, [sp]
  e7c760: 97cb5d35     	bl	0x153c34 <__text+0x12bc34>
  e7c764: aa1503e4     	mov	x4, x21
  e7c768: aa1803e6     	mov	x6, x24
  e7c76c: d2800007     	mov	x7, #0x0                ; =0
  e7c770: aa1a03f4     	mov	x20, x26
  e7c774: 9400319a     	bl	0xe88ddc <__text+0xe60ddc>
  e7c778: 910103ff     	add	sp, sp, #0x40
  e7c77c: f9403274     	ldr	x20, [x19, #0x60]
  e7c780: f900327a     	str	x26, [x19, #0x60]
  e7c784: 95b76072     	bl	0x7c5494c <_writev+0x7c5494c>
  e7c788: 95b76017     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7c78c: d2800008     	mov	x8, #0x0                ; =0
  e7c790: 95b76087     	bl	0x7c549ac <_writev+0x7c549ac>
  e7c794: aa1a03e0     	mov	x0, x26
  e7c798: d10143bf     	sub	sp, x29, #0x50
  e7c79c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7c7a0: 17cb275a     	b	0x146508 <__text+0x11e508>
  e7c7a4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  e7c7a8: a9017bfd     	stp	x29, x30, [sp, #0x10]
  e7c7ac: 910043fd     	add	x29, sp, #0x10
  e7c7b0: 97fffdb6     	bl	0xe7be88 <__text+0xe53e88>
  e7c7b4: f9400813     	ldr	x19, [x0, #0x10]
  e7c7b8: 95b75ed6     	bl	0x7c54310 <_writev+0x7c54310>
  e7c7bc: b4000073     	cbz	x19, 0xe7c7c8 <__text+0xe547c8>
  e7c7c0: 52800000     	mov	w0, #0x0                ; =0
  e7c7c4: 14000006     	b	0xe7c7dc <__text+0xe547dc>
  e7c7c8: 97fffc6f     	bl	0xe7b984 <__text+0xe53984>
  e7c7cc: 36000060     	tbz	w0, #0x0, 0xe7c7d8 <__text+0xe547d8>
  e7c7d0: 52800020     	mov	w0, #0x1                ; =1
  e7c7d4: 14000002     	b	0xe7c7dc <__text+0xe547dc>
  e7c7d8: 39414680     	ldrb	w0, [x20, #0x51]
  e7c7dc: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  e7c7e0: 17cb5aab     	b	0x15328c <__text+0x12b28c>
  e7c7e4: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
  e7c7e8: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e7c7ec: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e7c7f0: 910083fd     	add	x29, sp, #0x20
  e7c7f4: 97cb5fa9     	bl	0x154698 <__text+0x12c698>
  e7c7f8: 954f56d7     	bl	0x6252354 <__text+0x622a354>
  e7c7fc: aa0003e1     	mov	x1, x0
  e7c800: 97cb3ab6     	bl	0x14b2d8 <__text+0x1232d8>
  e7c804: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7c808: f9406e10     	ldr	x16, [x16, #0xd8]
  e7c80c: d63f0200     	blr	x16
  e7c810: 97cb2ae9     	bl	0x1473b4 <__text+0x11f3b4>
  e7c814: aa1503e0     	mov	x0, x21
  e7c818: 97cb8494     	bl	0x15da68 <__text+0x135a68>
  e7c81c: 3941c268     	ldrb	w8, [x19, #0x70]
  e7c820: 37000088     	tbnz	w8, #0x0, 0xe7c830 <__text+0xe54830>
  e7c824: a948d268     	ldp	x8, x20, [x19, #0x88]
  e7c828: aa1503e0     	mov	x0, x21
  e7c82c: d63f0100     	blr	x8
  e7c830: 94035613     	bl	0xf5207c <__text+0xf2a07c>
  e7c834: 97cb5e1f     	bl	0x1540b0 <__text+0x12c0b0>
  e7c838: d10083bf     	sub	sp, x29, #0x20
  e7c83c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7c840: 17cb3a95     	b	0x14b294 <__text+0x123294>
  e7c844: aa1e03e1     	mov	x1, x30
  e7c848: 97cb7294     	bl	0x159298 <__text+0x131298>
  e7c84c: aa0103fe     	mov	x30, x1
  e7c850: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7c854: 910143fd     	add	x29, sp, #0x50
  e7c858: d101c3ff     	sub	sp, sp, #0x70
  e7c85c: aa0003f8     	mov	x24, x0
  e7c860: f81503a8     	stur	x8, [x29, #-0xb0]
  e7c864: 94034e90     	bl	0xf502a4 <__text+0xf282a4>
  e7c868: aa0003f3     	mov	x19, x0
  e7c86c: f85f8015     	ldur	x21, [x0, #-0x8]
  e7c870: f94022bc     	ldr	x28, [x21, #0x40]
  e7c874: aa1c03e9     	mov	x9, x28
  e7c878: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7c87c: f9406e10     	ldr	x16, [x16, #0xd8]
  e7c880: d63f0200     	blr	x16
  e7c884: 910003e8     	mov	x8, sp
  e7c888: 91003f89     	add	x9, x28, #0xf
  e7c88c: 927ced29     	and	x9, x9, #0xfffffffffffffff0
  e7c890: cb09011b     	sub	x27, x8, x9
  e7c894: 9100037f     	mov	sp, x27
  e7c898: 94034cde     	bl	0xf4fc10 <__text+0xf27c10>
  e7c89c: 97e19be4     	bl	0x6e382c <__text+0x6bb82c>
  e7c8a0: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7c8a4: f9406e10     	ldr	x16, [x16, #0xd8]
  e7c8a8: d63f0200     	blr	x16
  e7c8ac: 97cb2d71     	bl	0x147e70 <__text+0x11fe70>
  e7c8b0: a9405f16     	ldp	x22, x23, [x24]
  e7c8b4: 3940c308     	ldrb	w8, [x24, #0x30]
  e7c8b8: 900377a9     	adrp	x9, 0x7d70000 <_writev+0x7d70000>
  e7c8bc: 91277529     	add	x9, x9, #0x9dd
  e7c8c0: 1000008a     	adr	x10, 0xe7c8d0 <__text+0xe548d0>
  e7c8c4: 3868692b     	ldrb	w11, [x9, x8]
  e7c8c8: 8b0b094a     	add	x10, x10, x11, lsl #2
  e7c8cc: d61f0140     	br	x10
  e7c8d0: d102a3a1     	sub	x1, x29, #0xa8
  e7c8d4: aa1803e0     	mov	x0, x24
  e7c8d8: 9402608b     	bl	0xf14b04 <__text+0xeecb04>
  e7c8dc: 94033439     	bl	0xf499c0 <__text+0xf219c0>
  e7c8e0: d102a3a8     	sub	x8, x29, #0xa8
  e7c8e4: aa1703f8     	mov	x24, x23
  e7c8e8: f81403b7     	stur	x23, [x29, #-0xc0]
  e7c8ec: aa1403f7     	mov	x23, x20
  e7c8f0: 95b73bbd     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7c8f4: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7c8f8: 97cb60b2     	bl	0x154bc0 <__text+0x12cbc0>
  e7c8fc: 940000ef     	bl	0xe7ccb8 <__text+0xe54cb8>
  e7c900: 97d78379     	bl	0x45d6e4 <__text+0x4356e4>
  e7c904: b9801e68     	ldrsw	x8, [x19, #0x1c]
  e7c908: f81483a8     	stur	x8, [x29, #-0xb8]
  e7c90c: 900004c2     	adrp	x2, 0xf14000 <__text+0xeec000>
  e7c910: 911c8042     	add	x2, x2, #0x720
  e7c914: 97cb5e88     	bl	0x154334 <__text+0x12c334>
  e7c918: 97c9f8ca     	bl	0xfac40 <__text+0xd2c40>
  e7c91c: 394142a8     	ldrb	w8, [x21, #0x50]
  e7c920: 97e3a5a0     	bl	0x765fa0 <__text+0x73dfa0>
  e7c924: 8b150389     	add	x9, x28, x21
  e7c928: 97e1f091     	bl	0x6f8b6c <__text+0x6d0b6c>
  e7c92c: 91005f89     	add	x9, x28, #0x17
  e7c930: 927df133     	and	x19, x9, #0xfffffffffffffff8
  e7c934: f004b0e0     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7c938: 9121a000     	add	x0, x0, #0x868
  e7c93c: 91002261     	add	x1, x19, #0x8
  e7c940: 97cb6055     	bl	0x154a94 <__text+0x12ca94>
  e7c944: aa0003f4     	mov	x20, x0
  e7c948: 8b150001     	add	x1, x0, x21
  e7c94c: aa1b03e0     	mov	x0, x27
  e7c950: 900004c2     	adrp	x2, 0xf14000 <__text+0xeec000>
  e7c954: 911c8042     	add	x2, x2, #0x720
  e7c958: 97c9fc2e     	bl	0xfba10 <__text+0xd3a10>
  e7c95c: 8b1c0288     	add	x8, x20, x28
  e7c960: f85403a9     	ldur	x9, [x29, #-0xc0]
  e7c964: a9002516     	stp	x22, x9, [x8]
  e7c968: f8336a98     	str	x24, [x20, x19]
  e7c96c: 9403334f     	bl	0xf496a8 <__text+0xf216a8>
  e7c970: 97cb697c     	bl	0x156f60 <__text+0x12ef60>
  e7c974: 97cb3a78     	bl	0x14b354 <__text+0x123354>
  e7c978: 6942a353     	ldpsw	x19, x8, [x26, #0x14]
  e7c97c: 8b080335     	add	x21, x25, x8
  e7c980: 95b75fed     	bl	0x7c54934 <_writev+0x7c54934>
  e7c984: 940344c1     	bl	0xf4dc88 <__text+0xf25c88>
  e7c988: f85483a8     	ldur	x8, [x29, #-0xb8]
  e7c98c: 8b0802e0     	add	x0, x23, x8
  e7c990: aa1903e1     	mov	x1, x25
  e7c994: 97caca3d     	bl	0x12f288 <__text+0x107288>
  e7c998: 38336b3f     	strb	wzr, [x25, x19]
  e7c99c: 90000548     	adrp	x8, 0xf24000 <__text+0xefc000>
  e7c9a0: 913d2108     	add	x8, x8, #0xf48
  e7c9a4: a90052a8     	stp	x8, x20, [x21]
  e7c9a8: f85503b7     	ldur	x23, [x29, #-0xb0]
  e7c9ac: 97f15888     	bl	0xad2bcc <__text+0xaaabcc>
  e7c9b0: aa1803f4     	mov	x20, x24
  e7c9b4: 959f675c     	bl	0x7656724 <__text+0x762e724>
  e7c9b8: 95b75f97     	bl	0x7c54814 <_writev+0x7c54814>
  e7c9bc: d0029ea1     	adrp	x1, 0x6252000 <__text+0x622a000>
  e7c9c0: 910cb021     	add	x1, x1, #0x32c
  e7c9c4: 97cb687b     	bl	0x156bb0 <__text+0x12ebb0>
  e7c9c8: 94035674     	bl	0xf52398 <__text+0xf2a398>
  e7c9cc: 97cb817d     	bl	0x15cfc0 <__text+0x134fc0>
  e7c9d0: 52800002     	mov	w2, #0x0                ; =0
  e7c9d4: 1400006c     	b	0xe7cb84 <__text+0xe54b84>
  e7c9d8: 940333fa     	bl	0xf499c0 <__text+0xf219c0>
  e7c9dc: d102a3a8     	sub	x8, x29, #0xa8
  e7c9e0: 95b73b81     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7c9e4: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7c9e8: aa1603e0     	mov	x0, x22
  e7c9ec: 940002fe     	bl	0xe7d5e4 <__text+0xe555e4>
  e7c9f0: 97cb7333     	bl	0x1596bc <__text+0x1316bc>
  e7c9f4: f85503b7     	ldur	x23, [x29, #-0xb0]
  e7c9f8: f90002f3     	str	x19, [x23]
  e7c9fc: 94035662     	bl	0xf52384 <__text+0xf2a384>
  e7ca00: aa0003e1     	mov	x1, x0
  e7ca04: 52800033     	mov	w19, #0x1               ; =1
  e7ca08: aa1703e0     	mov	x0, x23
  e7ca0c: 97cb5fa1     	bl	0x154890 <__text+0x12c890>
  e7ca10: 14000087     	b	0xe7cc2c <__text+0xe54c2c>
  e7ca14: 940333eb     	bl	0xf499c0 <__text+0xf219c0>
  e7ca18: aa0003f3     	mov	x19, x0
  e7ca1c: d102a3a8     	sub	x8, x29, #0xa8
  e7ca20: aa1403f5     	mov	x21, x20
  e7ca24: 95b73b70     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7ca28: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7ca2c: 97fffe18     	bl	0xe7c28c <__text+0xe5428c>
  e7ca30: 97cb68e7     	bl	0x156dcc <__text+0x12edcc>
  e7ca34: 95b75f6c     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7ca38: f10012ff     	cmp	x23, #0x4
  e7ca3c: 54000c60     	b.eq	0xe7cbc8 <__text+0xe54bc8>
  e7ca40: f1000aff     	cmp	x23, #0x2
  e7ca44: 54000be1     	b.ne	0xe7cbc0 <__text+0xe54bc0>
  e7ca48: aa1603e0     	mov	x0, x22
  e7ca4c: 52800041     	mov	w1, #0x2                ; =2
  e7ca50: 9402a10a     	bl	0xf24e78 <__text+0xefce78>
  e7ca54: d102a3a8     	sub	x8, x29, #0xa8
  e7ca58: 9403496b     	bl	0xf4f004 <__text+0xf27004>
  e7ca5c: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7ca60: aa1603e0     	mov	x0, x22
  e7ca64: 52800041     	mov	w1, #0x2                ; =2
  e7ca68: 97fffe2c     	bl	0xe7c318 <__text+0xe54318>
  e7ca6c: 97cb856c     	bl	0x15e01c <__text+0x13601c>
  e7ca70: d102a3a8     	sub	x8, x29, #0xa8
  e7ca74: 94034964     	bl	0xf4f004 <__text+0xf27004>
  e7ca78: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7ca7c: 9400027a     	bl	0xe7d464 <__text+0xe55464>
  e7ca80: 97cb730f     	bl	0x1596bc <__text+0x1316bc>
  e7ca84: a9415275     	ldp	x21, x20, [x19, #0x10]
  e7ca88: 97cb59bd     	bl	0x15317c <__text+0x12b17c>
  e7ca8c: 95b75f50     	bl	0x7c547cc <_writev+0x7c547cc>
  e7ca90: 940359a6     	bl	0xf53128 <__text+0xf2b128>
  e7ca94: aa0003f3     	mov	x19, x0
  e7ca98: b00003a1     	adrp	x1, 0xef1000 <__text+0xec9000>
  e7ca9c: 91246021     	add	x1, x1, #0x918
  e7caa0: d004f8a0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7caa4: 9120a000     	add	x0, x0, #0x828
  e7caa8: 94033f1f     	bl	0xf4c724 <__text+0xf24724>
  e7caac: aa0003e2     	mov	x2, x0
  e7cab0: f85503b7     	ldur	x23, [x29, #-0xb0]
  e7cab4: aa1703e8     	mov	x8, x23
  e7cab8: 97cb60aa     	bl	0x154d60 <__text+0x12cd60>
  e7cabc: 95b73b50     	bl	0x7c4b7fc <_writev+0x7c4b7fc>
  e7cac0: 94034e22     	bl	0xf50348 <__text+0xf28348>
  e7cac4: 52800013     	mov	w19, #0x0               ; =0
  e7cac8: b9801408     	ldrsw	x8, [x0, #0x14]
  e7cacc: 8b0802e8     	add	x8, x23, x8
  e7cad0: a9005115     	stp	x21, x20, [x8]
  e7cad4: 1400004d     	b	0xe7cc08 <__text+0xe54c08>
  e7cad8: a935dfb6     	stp	x22, x23, [x29, #-0xa8]
  e7cadc: ad408700     	ldp	q0, q1, [x24, #0x10]
  e7cae0: 3c9683a0     	stur	q0, [x29, #-0x98]
  e7cae4: 3c9783a1     	stur	q1, [x29, #-0x88]
  e7cae8: 940333b6     	bl	0xf499c0 <__text+0xf219c0>
  e7caec: aa0003f3     	mov	x19, x0
  e7caf0: d10183a8     	sub	x8, x29, #0x60
  e7caf4: aa1403f5     	mov	x21, x20
  e7caf8: 95b73b3b     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7cafc: f85a03b4     	ldur	x20, [x29, #-0x60]
  e7cb00: 97fffde3     	bl	0xe7c28c <__text+0xe5428c>
  e7cb04: 97cb6d8b     	bl	0x158130 <__text+0x130130>
  e7cb08: 95b75f37     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7cb0c: f100135f     	cmp	x26, #0x4
  e7cb10: 54000402     	b.hs	0xe7cb90 <__text+0xe54b90>
  e7cb14: 97cb5d64     	bl	0x1540a4 <__text+0x12c0a4>
  e7cb18: 9402a0d8     	bl	0xf24e78 <__text+0xefce78>
  e7cb1c: d10183a8     	sub	x8, x29, #0x60
  e7cb20: 94034939     	bl	0xf4f004 <__text+0xf27004>
  e7cb24: f85a03b4     	ldur	x20, [x29, #-0x60]
  e7cb28: d102a3a0     	sub	x0, x29, #0xa8
  e7cb2c: 940001d7     	bl	0xe7d288 <__text+0xe55288>
  e7cb30: 97cb72e3     	bl	0x1596bc <__text+0x1316bc>
  e7cb34: 940363f5     	bl	0xf55b08 <__text+0xf2db08>
  e7cb38: aa0003f4     	mov	x20, x0
  e7cb3c: b00003a1     	adrp	x1, 0xef1000 <__text+0xec9000>
  e7cb40: 9102c021     	add	x1, x1, #0xb0
  e7cb44: d004f8a0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7cb48: 9118c000     	add	x0, x0, #0x630
  e7cb4c: b00377c2     	adrp	x2, 0x7d75000 <_writev+0x7d75000>
  e7cb50: 910eb042     	add	x2, x2, #0x3ac
  e7cb54: 97c9f830     	bl	0xfac14 <__text+0xd2c14>
  e7cb58: 94034691     	bl	0xf4e59c <__text+0xf2659c>
  e7cb5c: 52800033     	mov	w19, #0x1               ; =1
  e7cb60: f004f8a0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7cb64: 911b6000     	add	x0, x0, #0x6d8
  e7cb68: 900377e1     	adrp	x1, 0x7d78000 <_writev+0x7d78000>
  e7cb6c: 91008021     	add	x1, x1, #0x20
  e7cb70: 97c9f7c2     	bl	0xfaa78 <__text+0xd2a78>
  e7cb74: 940346a6     	bl	0xf4e60c <__text+0xf2660c>
  e7cb78: 94035608     	bl	0xf52398 <__text+0xf2a398>
  e7cb7c: 97cb8111     	bl	0x15cfc0 <__text+0x134fc0>
  e7cb80: 52800022     	mov	w2, #0x1                ; =1
  e7cb84: 95b75fa5     	bl	0x7c54a18 <_writev+0x7c54a18>
  e7cb88: 52800013     	mov	w19, #0x0               ; =0
  e7cb8c: 14000028     	b	0xe7cc2c <__text+0xe54c2c>
  e7cb90: 54fffc60     	b.eq	0xe7cb1c <__text+0xe54b1c>
  e7cb94: eb16033f     	cmp	x25, x22
  e7cb98: fa570340     	ccmp	x26, x23, #0x0, eq
  e7cb9c: 540005a0     	b.eq	0xe7cc50 <__text+0xe54c50>
  e7cba0: 97cb5d41     	bl	0x1540a4 <__text+0x12c0a4>
  e7cba4: aa1603e2     	mov	x2, x22
  e7cba8: 97cb404c     	bl	0x14ccd8 <__text+0x124cd8>
  e7cbac: aa0003f4     	mov	x20, x0
  e7cbb0: 97cb5d3d     	bl	0x1540a4 <__text+0x12c0a4>
  e7cbb4: 9402a0b1     	bl	0xf24e78 <__text+0xefce78>
  e7cbb8: 3607fb34     	tbz	w20, #0x0, 0xe7cb1c <__text+0xe54b1c>
  e7cbbc: 14000027     	b	0xe7cc58 <__text+0xe54c58>
  e7cbc0: 97cb5c1d     	bl	0x153c34 <__text+0x12bc34>
  e7cbc4: 9402a0ad     	bl	0xf24e78 <__text+0xefce78>
  e7cbc8: d102a3a8     	sub	x8, x29, #0xa8
  e7cbcc: 9403490e     	bl	0xf4f004 <__text+0xf27004>
  e7cbd0: f85583b4     	ldur	x20, [x29, #-0xa8]
  e7cbd4: 94000224     	bl	0xe7d464 <__text+0xe55464>
  e7cbd8: 97cb72b9     	bl	0x1596bc <__text+0x1316bc>
  e7cbdc: 940363c9     	bl	0xf55b00 <__text+0xf2db00>
  e7cbe0: aa0003f4     	mov	x20, x0
  e7cbe4: b00003a1     	adrp	x1, 0xef1000 <__text+0xec9000>
  e7cbe8: 91277021     	add	x1, x1, #0x9dc
  e7cbec: d004f8a0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7cbf0: 91210000     	add	x0, x0, #0x840
  e7cbf4: b00377c2     	adrp	x2, 0x7d75000 <_writev+0x7d75000>
  e7cbf8: 91088042     	add	x2, x2, #0x220
  e7cbfc: 97c9f806     	bl	0xfac14 <__text+0xd2c14>
  e7cc00: 94034667     	bl	0xf4e59c <__text+0xf2659c>
  e7cc04: 52800033     	mov	w19, #0x1               ; =1
  e7cc08: f004f8a0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7cc0c: 911b4000     	add	x0, x0, #0x6d0
  e7cc10: 900377e1     	adrp	x1, 0x7d78000 <_writev+0x7d78000>
  e7cc14: 91006021     	add	x1, x1, #0x18
  e7cc18: 97c9f798     	bl	0xfaa78 <__text+0xd2a78>
  e7cc1c: 9403467c     	bl	0xf4e60c <__text+0xf2660c>
  e7cc20: 940355d9     	bl	0xf52384 <__text+0xf2a384>
  e7cc24: 97f117e2     	bl	0xac2bac <__text+0xa9abac>
  e7cc28: 52800033     	mov	w19, #0x1               ; =1
  e7cc2c: f004f8a0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7cc30: 911b2000     	add	x0, x0, #0x6c8
  e7cc34: 900377e1     	adrp	x1, 0x7d78000 <_writev+0x7d78000>
  e7cc38: 91004021     	add	x1, x1, #0x10
  e7cc3c: 97c9f78f     	bl	0xfaa78 <__text+0xd2a78>
  e7cc40: 94034673     	bl	0xf4e60c <__text+0xf2660c>
  e7cc44: d10143bf     	sub	sp, x29, #0x50
  e7cc48: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7cc4c: 17cb262f     	b	0x146508 <__text+0x11e508>
  e7cc50: 97cb75fe     	bl	0x15a448 <__text+0x132448>
  e7cc54: 9402a089     	bl	0xf24e78 <__text+0xefce78>
  e7cc58: d10183a8     	sub	x8, x29, #0x60
  e7cc5c: 940348ea     	bl	0xf4f004 <__text+0xf27004>
  e7cc60: f85a03b4     	ldur	x20, [x29, #-0x60]
  e7cc64: 97cb5bf4     	bl	0x153c34 <__text+0x12bc34>
  e7cc68: 97fffdac     	bl	0xe7c318 <__text+0xe54318>
  e7cc6c: 97cb7294     	bl	0x1596bc <__text+0x1316bc>
  e7cc70: 3cc10300     	ldur	q0, [x24, #0x10]
  e7cc74: 3c9a03a0     	stur	q0, [x29, #-0x60]
  e7cc78: d10183a0     	sub	x0, x29, #0x60
  e7cc7c: 94035807     	bl	0xf52c98 <__text+0xf2ac98>
  e7cc80: 9403592a     	bl	0xf53128 <__text+0xf2b128>
  e7cc84: aa0003f4     	mov	x20, x0
  e7cc88: b00003a1     	adrp	x1, 0xef1000 <__text+0xec9000>
  e7cc8c: 91246021     	add	x1, x1, #0x918
  e7cc90: d004f8a0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7cc94: 9120a000     	add	x0, x0, #0x828
  e7cc98: 94033ea3     	bl	0xf4c724 <__text+0xf24724>
  e7cc9c: 94034640     	bl	0xf4e59c <__text+0xf2659c>
  e7cca0: 94034daa     	bl	0xf50348 <__text+0xf28348>
  e7cca4: 52800013     	mov	w19, #0x0               ; =0
  e7cca8: b9801408     	ldrsw	x8, [x0, #0x14]
  e7ccac: 3cda03a0     	ldur	q0, [x29, #-0x60]
  e7ccb0: 3ca86ae0     	str	q0, [x23, x8]
  e7ccb4: 17ffffab     	b	0xe7cb60 <__text+0xe54b60>
  e7ccb8: aa1e03e2     	mov	x2, x30
  e7ccbc: 97cb7177     	bl	0x159298 <__text+0x131298>
  e7ccc0: aa0203fe     	mov	x30, x2
  e7ccc4: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7ccc8: 910143fd     	add	x29, sp, #0x50
  e7cccc: d10303ff     	sub	sp, sp, #0xc0
  e7ccd0: aa1403f6     	mov	x22, x20
  e7ccd4: 97cb5d62     	bl	0x15425c <__text+0x12c25c>
  e7ccd8: 97cff69d     	bl	0x27a74c <__text+0x25274c>
  e7ccdc: 97cb2c08     	bl	0x147cfc <__text+0x11fcfc>
  e7cce0: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7cce4: f9406e10     	ldr	x16, [x16, #0xd8]
  e7cce8: d63f0200     	blr	x16
  e7ccec: 97cb4689     	bl	0x14e710 <__text+0x126710>
  e7ccf0: 97cb5940     	bl	0x1531f0 <__text+0x12b1f0>
  e7ccf4: aa0003fa     	mov	x26, x0
  e7ccf8: f85f801b     	ldur	x27, [x0, #-0x8]
  e7ccfc: f940236d     	ldr	x13, [x27, #0x40]
  e7cd00: aa0d03e9     	mov	x9, x13
  e7cd04: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7cd08: f9406e10     	ldr	x16, [x16, #0xd8]
  e7cd0c: d63f0200     	blr	x16
  e7cd10: 97cb5863     	bl	0x152e9c <__text+0x12ae9c>
  e7cd14: a931a3ad     	stp	x13, x8, [x29, #-0xe8]
  e7cd18: 9100011f     	mov	sp, x8
  e7cd1c: aa0d03e9     	mov	x9, x13
  e7cd20: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7cd24: f9406e10     	ldr	x16, [x16, #0xd8]
  e7cd28: d63f0200     	blr	x16
  e7cd2c: 97cb41bd     	bl	0x14d420 <__text+0x125420>
  e7cd30: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7cd34: f941c515     	ldr	x21, [x8, #0x388]
  e7cd38: 8b1502c0     	add	x0, x22, x21
  e7cd3c: d10223a1     	sub	x1, x29, #0x88
  e7cd40: 97cb54f8     	bl	0x152120 <__text+0x12a120>
  e7cd44: a932d3b5     	stp	x21, x20, [x29, #-0xd8]
  e7cd48: f8756ac2     	ldr	x2, [x22, x21]
  e7cd4c: aa1403e0     	mov	x0, x20
  e7cd50: f81383b3     	stur	x19, [x29, #-0xc8]
  e7cd54: aa1303e1     	mov	x1, x19
  e7cd58: 97ffa49a     	bl	0xe65fc0 <__text+0xe3dfc0>
  e7cd5c: b40001e0     	cbz	x0, 0xe7cd98 <__text+0xe54d98>
  e7cd60: aa0003f9     	mov	x25, x0
  e7cd64: 97cb8c1a     	bl	0x15fdcc <__text+0x137dcc>
  e7cd68: a9415734     	ldp	x20, x21, [x25, #0x10]
  e7cd6c: 97cb5a67     	bl	0x153708 <__text+0x12b708>
  e7cd70: aa0003f8     	mov	x24, x0
  e7cd74: f94006b3     	ldr	x19, [x21, #0x8]
  e7cd78: 97cb60d1     	bl	0x1550bc <__text+0x12d0bc>
  e7cd7c: 97cb5e37     	bl	0x154658 <__text+0x12c658>
  e7cd80: d63f0260     	blr	x19
  e7cd84: aa0003f5     	mov	x21, x0
  e7cd88: 97cb594d     	bl	0x1532bc <__text+0x12b2bc>
  e7cd8c: 370013f5     	tbnz	w21, #0x0, 0xe7d008 <__text+0xe55008>
  e7cd90: 95b75ea4     	bl	0x7c54820 <_writev+0x7c54820>
  e7cd94: 14000002     	b	0xe7cd9c <__text+0xe54d9c>
  e7cd98: 97cb8c0d     	bl	0x15fdcc <__text+0x137dcc>
  e7cd9c: aa1703e8     	mov	x8, x23
  e7cda0: 95b711c3     	bl	0x7c414ac <_writev+0x7c414ac>
  e7cda4: f9400b68     	ldr	x8, [x27, #0x10]
  e7cda8: f81083a8     	stur	x8, [x29, #-0xf8]
  e7cdac: 97cb646f     	bl	0x155f68 <__text+0x12df68>
  e7cdb0: 97cb5dfe     	bl	0x1545a8 <__text+0x12c5a8>
  e7cdb4: aa1c03e0     	mov	x0, x28
  e7cdb8: 97cb2cbd     	bl	0x1480ac <__text+0x1200ac>
  e7cdbc: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7cdc0: 910e4108     	add	x8, x8, #0x390
  e7cdc4: f9400113     	ldr	x19, [x8]
  e7cdc8: 8b1302c0     	add	x0, x22, x19
  e7cdcc: d10223a1     	sub	x1, x29, #0x88
  e7cdd0: 97cb396d     	bl	0x14b384 <__text+0x123384>
  e7cdd4: aa1a03f9     	mov	x25, x26
  e7cdd8: f85383ba     	ldur	x26, [x29, #-0xc8]
  e7cddc: 97cb5bae     	bl	0x153c94 <__text+0x12bc94>
  e7cde0: 8b1302d4     	add	x20, x22, x19
  e7cde4: aa1c03e0     	mov	x0, x28
  e7cde8: f85303b3     	ldur	x19, [x29, #-0xd0]
  e7cdec: aa1303e1     	mov	x1, x19
  e7cdf0: aa1a03e2     	mov	x2, x26
  e7cdf4: 97ff5833     	bl	0xe52ec0 <__text+0xe2aec0>
  e7cdf8: 97cb8bf5     	bl	0x15fdcc <__text+0x137dcc>
  e7cdfc: f94062d5     	ldr	x21, [x22, #0xc0]
  e7ce00: f940a2d8     	ldr	x24, [x22, #0x140]
  e7ce04: 9102a2c0     	add	x0, x22, #0xa8
  e7ce08: aa1503e1     	mov	x1, x21
  e7ce0c: 97cb4290     	bl	0x14d84c <__text+0x12584c>
  e7ce10: 97cb5e28     	bl	0x1546b0 <__text+0x12c6b0>
  e7ce14: d63f0100     	blr	x8
  e7ce18: f81003a0     	stur	x0, [x29, #-0x100]
  e7ce1c: aa0103f4     	mov	x20, x1
  e7ce20: 394042c8     	ldrb	w8, [x22, #0x10]
  e7ce24: d10013a9     	sub	x9, x29, #0x4
  e7ce28: b8100128     	stur	w8, [x9, #-0x100]
  e7ce2c: 394282c8     	ldrb	w8, [x22, #0xa0]
  e7ce30: d10023a9     	sub	x9, x29, #0x8
  e7ce34: b8100128     	stur	w8, [x9, #-0x100]
  e7ce38: 394202c8     	ldrb	w8, [x22, #0x80]
  e7ce3c: d10033a9     	sub	x9, x29, #0xc
  e7ce40: b8100128     	stur	w8, [x9, #-0x100]
  e7ce44: 94033673     	bl	0xf4a810 <__text+0xf22810>
  e7ce48: aa0003f5     	mov	x21, x0
  e7ce4c: 97cb525c     	bl	0x1517bc <__text+0x1297bc>
  e7ce50: f85203bc     	ldur	x28, [x29, #-0xe0]
  e7ce54: aa1c03e0     	mov	x0, x28
  e7ce58: f81103b7     	stur	x23, [x29, #-0xf0]
  e7ce5c: 97cb6aba     	bl	0x157944 <__text+0x12f944>
  e7ce60: f85083a8     	ldur	x8, [x29, #-0xf8]
  e7ce64: d63f0100     	blr	x8
  e7ce68: 39414368     	ldrb	w8, [x27, #0x50]
  e7ce6c: 9100a109     	add	x9, x8, #0x28
  e7ce70: 8a280137     	bic	x23, x9, x8
  e7ce74: f004b0e0     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7ce78: 91224000     	add	x0, x0, #0x890
  e7ce7c: f85183a9     	ldur	x9, [x29, #-0xe8]
  e7ce80: 8b0902e1     	add	x1, x23, x9
  e7ce84: 97cb5f04     	bl	0x154a94 <__text+0x12ca94>
  e7ce88: aa0003f8     	mov	x24, x0
  e7ce8c: a9014c15     	stp	x21, x19, [x0, #0x10]
  e7ce90: f900101a     	str	x26, [x0, #0x20]
  e7ce94: a931e7bb     	stp	x27, x25, [x29, #-0xe8]
  e7ce98: f9401368     	ldr	x8, [x27, #0x20]
  e7ce9c: 8b170000     	add	x0, x0, x23
  e7cea0: aa1c03e1     	mov	x1, x28
  e7cea4: 97cb5dd4     	bl	0x1545f4 <__text+0x12c5f4>
  e7cea8: a937ebb3     	stp	x19, x26, [x29, #-0x88]
  e7ceac: d10013a8     	sub	x8, x29, #0x4
  e7ceb0: b8500108     	ldur	w8, [x8, #-0x100]
  e7ceb4: 381883a8     	sturb	w8, [x29, #-0x78]
  e7ceb8: d10023a8     	sub	x8, x29, #0x8
  e7cebc: b8500108     	ldur	w8, [x8, #-0x100]
  e7cec0: 381893a8     	sturb	w8, [x29, #-0x77]
  e7cec4: d10033a8     	sub	x8, x29, #0xc
  e7cec8: b8500108     	ldur	w8, [x8, #-0x100]
  e7cecc: 3818a3a8     	sturb	w8, [x29, #-0x76]
  e7ced0: 90000548     	adrp	x8, 0xf24000 <__text+0xefc000>
  e7ced4: 913fa108     	add	x8, x8, #0xfe8
  e7ced8: a93963a8     	stp	x8, x24, [x29, #-0x70]
  e7cedc: f81a03bf     	stur	xzr, [x29, #-0x60]
  e7cee0: 3cd783a0     	ldur	q0, [x29, #-0x88]
  e7cee4: 3cd883a1     	ldur	q1, [x29, #-0x78]
  e7cee8: ad3a07a0     	stp	q0, q1, [x29, #-0xc0]
  e7ceec: 3cd983a0     	ldur	q0, [x29, #-0x68]
  e7cef0: 3c9603a0     	stur	q0, [x29, #-0xa0]
  e7cef4: aa1a03e0     	mov	x0, x26
  e7cef8: 97cb640e     	bl	0x155f30 <__text+0x12df30>
  e7cefc: d10303a0     	sub	x0, x29, #0xc0
  e7cf00: f85003a8     	ldur	x8, [x29, #-0x100]
  e7cf04: d63f0100     	blr	x8
  e7cf08: 97cfbc2c     	bl	0x26bfb8 <__text+0x243fb8>
  e7cf0c: d10223a0     	sub	x0, x29, #0x88
  e7cf10: 97e00885     	bl	0x67f124 <__text+0x657124>
  e7cf14: a9416b34     	ldp	x20, x26, [x25, #0x10]
  e7cf18: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7cf1c: 910e4108     	add	x8, x8, #0x390
  e7cf20: f9400508     	ldr	x8, [x8, #0x8]
  e7cf24: 8b0802c8     	add	x8, x22, x8
  e7cf28: a940711b     	ldp	x27, x28, [x8]
  e7cf2c: b400013b     	cbz	x27, 0xe7cf50 <__text+0xe54f50>
  e7cf30: f004b0e0     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7cf34: 91238000     	add	x0, x0, #0x8e0
  e7cf38: 97cb3919     	bl	0x14b39c <__text+0x12339c>
  e7cf3c: aa0003f5     	mov	x21, x0
  e7cf40: a901701b     	stp	x27, x28, [x0, #0x10]
  e7cf44: d0ffe153     	adrp	x19, 0xaa6000 <__text+0xa7e000>
  e7cf48: 9110c273     	add	x19, x19, #0x430
  e7cf4c: 14000008     	b	0xe7cf6c <__text+0xe54f6c>
  e7cf50: 940332b5     	bl	0xf49a24 <__text+0xf21a24>
  e7cf54: aa0003f5     	mov	x21, x0
  e7cf58: f9402ec1     	ldr	x1, [x22, #0x58]
  e7cf5c: 91004000     	add	x0, x0, #0x10
  e7cf60: 95b75f44     	bl	0x7c54c70 <_writev+0x7c54c70>
  e7cf64: b0000553     	adrp	x19, 0xf25000 <__text+0xefd000>
  e7cf68: 91008273     	add	x19, x19, #0x20
  e7cf6c: 97cb59e7     	bl	0x153708 <__text+0x12b708>
  e7cf70: aa0003f8     	mov	x24, x0
  e7cf74: f004b0e0     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7cf78: 9122e000     	add	x0, x0, #0x8b8
  e7cf7c: 97cb3908     	bl	0x14b39c <__text+0x12339c>
  e7cf80: aa0003f7     	mov	x23, x0
  e7cf84: a9015413     	stp	x19, x21, [x0, #0x10]
  e7cf88: f9401353     	ldr	x19, [x26, #0x20]
  e7cf8c: 97cb604c     	bl	0x1550bc <__text+0x12d0bc>
  e7cf90: 97cb5d71     	bl	0x154554 <__text+0x12c554>
  e7cf94: 97ca895b     	bl	0x11f500 <__text+0xf7500>
  e7cf98: f0ff93e0     	adrp	x0, 0xfb000 <__text+0xd3000>
  e7cf9c: 912bf000     	add	x0, x0, #0xafc
  e7cfa0: 97cb5ca4     	bl	0x154230 <__text+0x12c230>
  e7cfa4: aa1a03e3     	mov	x3, x26
  e7cfa8: d63f0260     	blr	x19
  e7cfac: 97cb58c4     	bl	0x1532bc <__text+0x12b2bc>
  e7cfb0: 95b75e16     	bl	0x7c54808 <_writev+0x7c54808>
  e7cfb4: f85283b4     	ldur	x20, [x29, #-0xd8]
  e7cfb8: 8b1402c0     	add	x0, x22, x20
  e7cfbc: d10303a1     	sub	x1, x29, #0xc0
  e7cfc0: 97cb38f1     	bl	0x14b384 <__text+0x123384>
  e7cfc4: aa1903e0     	mov	x0, x25
  e7cfc8: 97cb5f8d     	bl	0x154dfc <__text+0x12cdfc>
  e7cfcc: f85383b3     	ldur	x19, [x29, #-0xc8]
  e7cfd0: 97cb59e8     	bl	0x153770 <__text+0x12b770>
  e7cfd4: 8b1402d4     	add	x20, x22, x20
  e7cfd8: aa1903e0     	mov	x0, x25
  e7cfdc: f85303a1     	ldur	x1, [x29, #-0xd0]
  e7cfe0: aa1303e2     	mov	x2, x19
  e7cfe4: 9401a61d     	bl	0xee6858 <__text+0xebe858>
  e7cfe8: d10303a0     	sub	x0, x29, #0xc0
  e7cfec: 95b75d26     	bl	0x7c54484 <_writev+0x7c54484>
  e7cff0: 95b75e0c     	bl	0x7c54820 <_writev+0x7c54820>
  e7cff4: 97cb58b0     	bl	0x1532b4 <__text+0x12b2b4>
  e7cff8: a97123a0     	ldp	x0, x8, [x29, #-0xf0]
  e7cffc: f9400508     	ldr	x8, [x8, #0x8]
  e7d000: f85203a1     	ldur	x1, [x29, #-0xe0]
  e7d004: d63f0100     	blr	x8
  e7d008: aa1903e0     	mov	x0, x25
  e7d00c: d10143bf     	sub	sp, x29, #0x50
  e7d010: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7d014: 17cb253d     	b	0x146508 <__text+0x11e508>
  e7d018: d105c3ff     	sub	sp, sp, #0x170
  e7d01c: a9116ffc     	stp	x28, x27, [sp, #0x110]
  e7d020: a91267fa     	stp	x26, x25, [sp, #0x120]
  e7d024: a9135ff8     	stp	x24, x23, [sp, #0x130]
  e7d028: a91457f6     	stp	x22, x21, [sp, #0x140]
  e7d02c: a9154ff4     	stp	x20, x19, [sp, #0x150]
  e7d030: a9167bfd     	stp	x29, x30, [sp, #0x160]
  e7d034: 910583fd     	add	x29, sp, #0x160
  e7d038: aa1403f3     	mov	x19, x20
  e7d03c: aa0203f7     	mov	x23, x2
  e7d040: 97cb6a38     	bl	0x157920 <__text+0x12f920>
  e7d044: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7d048: f941c514     	ldr	x20, [x8, #0x388]
  e7d04c: 8b140260     	add	x0, x19, x20
  e7d050: d10283a1     	sub	x1, x29, #0xa0
  e7d054: 97cb5433     	bl	0x152120 <__text+0x12a120>
  e7d058: f8746a74     	ldr	x20, [x19, x20]
  e7d05c: f9400a88     	ldr	x8, [x20, #0x10]
  e7d060: b4000ea8     	cbz	x8, 0xe7d234 <__text+0xe55234>
  e7d064: 97cb5c2e     	bl	0x15411c <__text+0x12c11c>
  e7d068: 9401a119     	bl	0xee54cc <__text+0xebd4cc>
  e7d06c: 36000e41     	tbz	w1, #0x0, 0xe7d234 <__text+0xe55234>
  e7d070: f9401e88     	ldr	x8, [x20, #0x38]
  e7d074: f8607914     	ldr	x20, [x8, x0, lsl #3]
  e7d078: 97cb8927     	bl	0x15f514 <__text+0x137514>
  e7d07c: f9400a88     	ldr	x8, [x20, #0x10]
  e7d080: eb17011f     	cmp	x8, x23
  e7d084: 54000da1     	b.ne	0xe7d238 <__text+0xe55238>
  e7d088: a901d7f6     	stp	x22, x21, [sp, #0x18]
  e7d08c: 6f00e400     	movi.2d	v0, #0000000000000000
  e7d090: 3c8283e0     	stur	q0, [sp, #0x28]
  e7d094: 3c8383e0     	stur	q0, [sp, #0x38]
  e7d098: 390123ff     	strb	wzr, [sp, #0x48]
  e7d09c: 940361e0     	bl	0xf5581c <__text+0xf2d81c>
  e7d0a0: aa0003fc     	mov	x28, x0
  e7d0a4: 910143e8     	add	x8, sp, #0x50
  e7d0a8: 97ffb275     	bl	0xe69a7c <__text+0xe41a7c>
  e7d0ac: a9456bfb     	ldp	x27, x26, [sp, #0x50]
  e7d0b0: a94663f9     	ldp	x25, x24, [sp, #0x60]
  e7d0b4: a94723f7     	ldp	x23, x8, [sp, #0x70]
  e7d0b8: f9000be8     	str	x8, [sp, #0x10]
  e7d0bc: 394203f4     	ldrb	w20, [sp, #0x80]
  e7d0c0: 97cb5c51     	bl	0x154204 <__text+0x12c204>
  e7d0c4: 7103fe9f     	cmp	w20, #0xff
  e7d0c8: 54000bc0     	b.eq	0xe7d240 <__text+0xe55240>
  e7d0cc: a908ebfb     	stp	x27, x26, [sp, #0x88]
  e7d0d0: a909e3f9     	stp	x25, x24, [sp, #0x98]
  e7d0d4: f9400be8     	ldr	x8, [sp, #0x10]
  e7d0d8: a90aa3f7     	stp	x23, x8, [sp, #0xa8]
  e7d0dc: 3902e3f4     	strb	w20, [sp, #0xb8]
  e7d0e0: 910223e0     	add	x0, sp, #0x88
  e7d0e4: 910063e1     	add	x1, sp, #0x18
  e7d0e8: 940003bb     	bl	0xe7dfd4 <__text+0xe55fd4>
  e7d0ec: aa0003f4     	mov	x20, x0
  e7d0f0: 9403636a     	bl	0xf55e98 <__text+0xf2de98>
  e7d0f4: 9403611a     	bl	0xf5555c <__text+0xf2d55c>
  e7d0f8: 36000a14     	tbz	w20, #0x0, 0xe7d238 <__text+0xe55238>
  e7d0fc: 3941c268     	ldrb	w8, [x19, #0x70]
  e7d100: 370009c8     	tbnz	w8, #0x0, 0xe7d238 <__text+0xe55238>
  e7d104: 940361c6     	bl	0xf5581c <__text+0xf2d81c>
  e7d108: 97cb8aa2     	bl	0x15fb90 <__text+0x137b90>
  e7d10c: b4000974     	cbz	x20, 0xe7d238 <__text+0xe55238>
  e7d110: b00377d6     	adrp	x22, 0x7d76000 <_writev+0x7d76000>
  e7d114: 911ee2d6     	add	x22, x22, #0x7b8
  e7d118: 97cb717b     	bl	0x159704 <__text+0x131704>
  e7d11c: aa0003f7     	mov	x23, x0
  e7d120: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7d124: f941ed15     	ldr	x21, [x8, #0x3d8]
  e7d128: f81603b3     	stur	x19, [x29, #-0xa0]
  e7d12c: 94033598     	bl	0xf4a78c <__text+0xf2278c>
  e7d130: aa0003f8     	mov	x24, x0
  e7d134: d10283a0     	sub	x0, x29, #0xa0
  e7d138: 8b150274     	add	x20, x19, x21
  e7d13c: 97cb5c3d     	bl	0x154230 <__text+0x12c230>
  e7d140: 95b7136c     	bl	0x7c41ef0 <_writev+0x7c41ef0>
  e7d144: 95b75db1     	bl	0x7c54808 <_writev+0x7c54808>
  e7d148: f81603b3     	stur	x19, [x29, #-0xa0]
  e7d14c: 97cb716e     	bl	0x159704 <__text+0x131704>
  e7d150: aa0003f6     	mov	x22, x0
  e7d154: d10283a0     	sub	x0, x29, #0xa0
  e7d158: 8b150274     	add	x20, x19, x21
  e7d15c: 97cb678a     	bl	0x156f84 <__text+0x12ef84>
  e7d160: 95b7136a     	bl	0x7c41f08 <_writev+0x7c41f08>
  e7d164: 95b75da6     	bl	0x7c547fc <_writev+0x7c547fc>
  e7d168: f9403e74     	ldr	x20, [x19, #0x78]
  e7d16c: f9400a88     	ldr	x8, [x20, #0x10]
  e7d170: b4000888     	cbz	x8, 0xe7d280 <__text+0xe55280>
  e7d174: 97cb5802     	bl	0x15317c <__text+0x12b17c>
  e7d178: 95b75d65     	bl	0x7c5470c <_writev+0x7c5470c>
  e7d17c: 37000080     	tbnz	w0, #0x0, 0xe7d18c <__text+0xe5518c>
  e7d180: aa1403e0     	mov	x0, x20
  e7d184: 9401bd3c     	bl	0xeec674 <__text+0xec4674>
  e7d188: aa0003f4     	mov	x20, x0
  e7d18c: a900d7f8     	stp	x24, x21, [sp, #0x8]
  e7d190: f9400a88     	ldr	x8, [x20, #0x10]
  e7d194: b4000788     	cbz	x8, 0xe7d284 <__text+0xe55284>
  e7d198: d1000509     	sub	x9, x8, #0x1
  e7d19c: 5280070a     	mov	w10, #0x38              ; =56
  e7d1a0: 9b0a5108     	madd	x8, x8, x10, x20
  e7d1a4: a97edd16     	ldp	x22, x23, [x8, #-0x18]
  e7d1a8: a97fe518     	ldp	x24, x25, [x8, #-0x8]
  e7d1ac: a940ed1a     	ldp	x26, x27, [x8, #0x8]
  e7d1b0: 3940611c     	ldrb	w28, [x8, #0x18]
  e7d1b4: f9000a89     	str	x9, [x20, #0x10]
  e7d1b8: 97cb8c07     	bl	0x1601d4 <__text+0x1381d4>
  e7d1bc: 94000a5a     	bl	0xe7fb24 <__text+0xe57b24>
  e7d1c0: f81603b3     	stur	x19, [x29, #-0xa0]
  e7d1c4: 9403468b     	bl	0xf4ebf0 <__text+0xf26bf0>
  e7d1c8: 940366f7     	bl	0xf56da4 <__text+0xf2eda4>
  e7d1cc: a940a3e2     	ldp	x2, x8, [sp, #0x8]
  e7d1d0: 8b080274     	add	x20, x19, x8
  e7d1d4: aa1503e1     	mov	x1, x21
  e7d1d8: 95b71349     	bl	0x7c41efc <_writev+0x7c41efc>
  e7d1dc: 97d73931     	bl	0x44b6a0 <__text+0x4236a0>
  e7d1e0: aa1c03e6     	mov	x6, x28
  e7d1e4: 940226e7     	bl	0xf06d80 <__text+0xeded80>
  e7d1e8: 95b75d82     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7d1ec: 94036328     	bl	0xf55e8c <__text+0xf2de8c>
  e7d1f0: 8b080268     	add	x8, x19, x8
  e7d1f4: f9400113     	ldr	x19, [x8]
  e7d1f8: b4000213     	cbz	x19, 0xe7d238 <__text+0xe55238>
  e7d1fc: d10283a9     	sub	x9, x29, #0xa0
  e7d200: a940d514     	ldp	x20, x21, [x8, #0x8]
  e7d204: 6f00e400     	movi.2d	v0, #0000000000000000
  e7d208: ad008120     	stp	q0, q0, [x9, #0x10]
  e7d20c: 3d800120     	str	q0, [x9]
  e7d210: 52801fe8     	mov	w8, #0xff               ; =255
  e7d214: 381903a8     	sturb	w8, [x29, #-0x70]
  e7d218: 97cb43aa     	bl	0x14e0c0 <__text+0x1260c0>
  e7d21c: 97ca88b9     	bl	0x11f500 <__text+0xf7500>
  e7d220: d10283a0     	sub	x0, x29, #0xa0
  e7d224: d63f0260     	blr	x19
  e7d228: 97cb43a6     	bl	0x14e0c0 <__text+0x1260c0>
  e7d22c: 97c9fd52     	bl	0xfc774 <__text+0xd4774>
  e7d230: 14000002     	b	0xe7d238 <__text+0xe55238>
  e7d234: 97cb88b8     	bl	0x15f514 <__text+0x137514>
  e7d238: a9567bfd     	ldp	x29, x30, [sp, #0x160]
  e7d23c: 17d126a2     	b	0x2c6cc4 <__text+0x29ecc4>
  e7d240: 910063e0     	add	x0, sp, #0x18
  e7d244: d10283a1     	sub	x1, x29, #0xa0
  e7d248: 94025e2f     	bl	0xf14b04 <__text+0xeecb04>
  e7d24c: 97cb6444     	bl	0x15635c <__text+0x12e35c>
  e7d250: 97f1367a     	bl	0xacac38 <__text+0xaa2c38>
  e7d254: aa1703e4     	mov	x4, x23
  e7d258: f9400be5     	ldr	x5, [sp, #0x10]
  e7d25c: 52801fe6     	mov	w6, #0xff               ; =255
  e7d260: 94025e2d     	bl	0xf14b14 <__text+0xeecb14>
  e7d264: 97cb5bae     	bl	0x15411c <__text+0x12c11c>
  e7d268: 97cb57fb     	bl	0x153254 <__text+0x12b254>
  e7d26c: d2800004     	mov	x4, #0x0                ; =0
  e7d270: d2800005     	mov	x5, #0x0                ; =0
  e7d274: 52800006     	mov	w6, #0x0                ; =0
  e7d278: 94025e27     	bl	0xf14b14 <__text+0xeecb14>
  e7d27c: 17ffffef     	b	0xe7d238 <__text+0xe55238>
  e7d280: d4200020     	brk	#0x1
  e7d284: d4200020     	brk	#0x1
  e7d288: aa1e03e1     	mov	x1, x30
  e7d28c: 97cb7fa8     	bl	0x15d12c <__text+0x13512c>
  e7d290: aa0103fe     	mov	x30, x1
  e7d294: a9117bfd     	stp	x29, x30, [sp, #0x110]
  e7d298: 910443fd     	add	x29, sp, #0x110
  e7d29c: 97e1d85c     	bl	0x6f340c <__text+0x6cb40c>
  e7d2a0: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7d2a4: f941e117     	ldr	x23, [x8, #0x3c0]
  e7d2a8: 8b170280     	add	x0, x20, x23
  e7d2ac: 9101a3e1     	add	x1, sp, #0x68
  e7d2b0: 97cb539c     	bl	0x152120 <__text+0x12a120>
  e7d2b4: f8776a94     	ldr	x20, [x20, x23]
  e7d2b8: f9400a88     	ldr	x8, [x20, #0x10]
  e7d2bc: b4000128     	cbz	x8, 0xe7d2e0 <__text+0xe552e0>
  e7d2c0: aa1303e0     	mov	x0, x19
  e7d2c4: 9401a0cd     	bl	0xee55f8 <__text+0xebd5f8>
  e7d2c8: 360000c1     	tbz	w1, #0x0, 0xe7d2e0 <__text+0xe552e0>
  e7d2cc: f9401e88     	ldr	x8, [x20, #0x38]
  e7d2d0: f8607918     	ldr	x24, [x8, x0, lsl #3]
  e7d2d4: 9403589d     	bl	0xf53548 <__text+0xf2b548>
  e7d2d8: 95b75d97     	bl	0x7c54934 <_writev+0x7c54934>
  e7d2dc: 1400005f     	b	0xe7d458 <__text+0xe55458>
  e7d2e0: 9403589a     	bl	0xf53548 <__text+0xf2b548>
  e7d2e4: d0051639     	adrp	x25, 0xb143000 <_writev+0xb143000>
  e7d2e8: 910c0339     	add	x25, x25, #0x300
  e7d2ec: f9400328     	ldr	x8, [x25]
  e7d2f0: 8b0802a8     	add	x8, x21, x8
  e7d2f4: a9402116     	ldp	x22, x8, [x8]
  e7d2f8: f90013e8     	str	x8, [sp, #0x20]
  e7d2fc: 97cb6b54     	bl	0x15804c <__text+0x13004c>
  e7d300: 9403617a     	bl	0xf558e8 <__text+0xf2d8e8>
  e7d304: 94035bd9     	bl	0xf54268 <__text+0xf2c268>
  e7d308: 97d780f7     	bl	0x45d6e4 <__text+0x4356e4>
  e7d30c: 97cb63ed     	bl	0x1562c0 <__text+0x12e2c0>
  e7d310: f100031f     	cmp	x24, #0x0
  e7d314: 9a980108     	csel	x8, x8, x24, eq
  e7d318: f9000fe8     	str	x8, [sp, #0x18]
  e7d31c: f94032b4     	ldr	x20, [x21, #0x60]
  e7d320: f940af38     	ldr	x24, [x25, #0x158]
  e7d324: 8b180280     	add	x0, x20, x24
  e7d328: 9101a3e1     	add	x1, sp, #0x68
  e7d32c: 97cb37e5     	bl	0x14b2c0 <__text+0x1232c0>
  e7d330: f8786a9a     	ldr	x26, [x20, x24]
  e7d334: f940b738     	ldr	x24, [x25, #0x168]
  e7d338: 8b180280     	add	x0, x20, x24
  e7d33c: 910143e1     	add	x1, sp, #0x50
  e7d340: 97cb37e0     	bl	0x14b2c0 <__text+0x1232c0>
  e7d344: f8786a9b     	ldr	x27, [x20, x24]
  e7d348: f9401b28     	ldr	x8, [x25, #0x30]
  e7d34c: 8b0802a8     	add	x8, x21, x8
  e7d350: a9405118     	ldp	x24, x20, [x8]
  e7d354: 97cb5a50     	bl	0x153c94 <__text+0x12bc94>
  e7d358: 97cb5b36     	bl	0x154030 <__text+0x12c030>
  e7d35c: d63f0300     	blr	x24
  e7d360: aa0003f4     	mov	x20, x0
  e7d364: 9403352b     	bl	0xf4a810 <__text+0xf22810>
  e7d368: aa0003fc     	mov	x28, x0
  e7d36c: 97cb4ae1     	bl	0x14fef0 <__text+0x127ef0>
  e7d370: f9400728     	ldr	x8, [x25, #0x8]
  e7d374: f8686ab9     	ldr	x25, [x21, x8]
  e7d378: ad400660     	ldp	q0, q1, [x19]
  e7d37c: ad3c03a1     	stp	q1, q0, [x29, #-0x80]
  e7d380: 3dc00a60     	ldr	q0, [x19, #0x20]
  e7d384: 3d8023e0     	str	q0, [sp, #0x80]
  e7d388: 940361e0     	bl	0xf55b08 <__text+0xf2db08>
  e7d38c: 97cb3e50     	bl	0x14cccc <__text+0x124ccc>
  e7d390: aa0003f8     	mov	x24, x0
  e7d394: 95b75d6b     	bl	0x7c54940 <_writev+0x7c54940>
  e7d398: d101c3a0     	sub	x0, x29, #0x70
  e7d39c: 9100e3e1     	add	x1, sp, #0x38
  e7d3a0: 94024c93     	bl	0xf105ec <__text+0xee85ec>
  e7d3a4: d10203a0     	sub	x0, x29, #0x80
  e7d3a8: 9100e3e1     	add	x1, sp, #0x38
  e7d3ac: 97caa761     	bl	0x127130 <__text+0xff130>
  e7d3b0: 910203e0     	add	x0, sp, #0x80
  e7d3b4: 9100e3e1     	add	x1, sp, #0x38
  e7d3b8: 97caa75e     	bl	0x127130 <__text+0xff130>
  e7d3bc: a900e7ff     	stp	xzr, x25, [sp, #0x8]
  e7d3c0: f90003fc     	str	x28, [sp]
  e7d3c4: f0000647     	adrp	x7, 0xf48000 <__text+0xf20000>
  e7d3c8: 912d30e7     	add	x7, x7, #0xb4c
  e7d3cc: 12000286     	and	w6, w20, #0x1
  e7d3d0: 97cb58d4     	bl	0x153720 <__text+0x12b720>
  e7d3d4: a9418be3     	ldp	x3, x2, [sp, #0x18]
  e7d3d8: 97d7640f     	bl	0x456414 <__text+0x42e414>
  e7d3dc: aa1803f4     	mov	x20, x24
  e7d3e0: 97ffd383     	bl	0xe721ec <__text+0xe4a1ec>
  e7d3e4: b0ffffa2     	adrp	x2, 0xe72000 <__text+0xe4a000>
  e7d3e8: 9125a042     	add	x2, x2, #0x968
  e7d3ec: 97cb5c9b     	bl	0x154658 <__text+0x12c658>
  e7d3f0: 9401c6d3     	bl	0xeeef3c <__text+0xec6f3c>
  e7d3f4: 8b1702a0     	add	x0, x21, x23
  e7d3f8: 9100e3e1     	add	x1, sp, #0x38
  e7d3fc: 97cb37e2     	bl	0x14b384 <__text+0x123384>
  e7d400: 95b75d4d     	bl	0x7c54934 <_writev+0x7c54934>
  e7d404: d101c3a0     	sub	x0, x29, #0x70
  e7d408: 9100a3e1     	add	x1, sp, #0x28
  e7d40c: 94024c78     	bl	0xf105ec <__text+0xee85ec>
  e7d410: d10203a0     	sub	x0, x29, #0x80
  e7d414: 9100a3e1     	add	x1, sp, #0x28
  e7d418: 97caa746     	bl	0x127130 <__text+0xff130>
  e7d41c: 910203e0     	add	x0, sp, #0x80
  e7d420: 9100a3e1     	add	x1, sp, #0x28
  e7d424: 97caa743     	bl	0x127130 <__text+0xff130>
  e7d428: 95b75d43     	bl	0x7c54934 <_writev+0x7c54934>
  e7d42c: 8b1702b4     	add	x20, x21, x23
  e7d430: 97cb5d68     	bl	0x1549d0 <__text+0x12c9d0>
  e7d434: 9401a5ad     	bl	0xee6ae8 <__text+0xebeae8>
  e7d438: 9100e3e0     	add	x0, sp, #0x38
  e7d43c: 95b75c12     	bl	0x7c54484 <_writev+0x7c54484>
  e7d440: 940360aa     	bl	0xf556e8 <__text+0xf2d6e8>
  e7d444: d10203a0     	sub	x0, x29, #0x80
  e7d448: 97ca1cbb     	bl	0x104734 <__text+0xdc734>
  e7d44c: 910203e0     	add	x0, sp, #0x80
  e7d450: 97ca1cb9     	bl	0x104734 <__text+0xdc734>
  e7d454: 95b75cf0     	bl	0x7c54814 <_writev+0x7c54814>
  e7d458: aa1803e0     	mov	x0, x24
  e7d45c: a9517bfd     	ldp	x29, x30, [sp, #0x110]
  e7d460: 17cb503c     	b	0x151550 <__text+0x129550>
  e7d464: aa1e03e0     	mov	x0, x30
  e7d468: 97cb8cce     	bl	0x1607a0 <__text+0x1387a0>
  e7d46c: aa0003fe     	mov	x30, x0
  e7d470: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
  e7d474: 910283fd     	add	x29, sp, #0xa0
  e7d478: f9403688     	ldr	x8, [x20, #0x68]
  e7d47c: b4000068     	cbz	x8, 0xe7d488 <__text+0xe55488>
  e7d480: aa0803f5     	mov	x21, x8
  e7d484: 14000053     	b	0xe7d5d0 <__text+0xe555d0>
  e7d488: aa1403f3     	mov	x19, x20
  e7d48c: d0051637     	adrp	x23, 0xb143000 <_writev+0xb143000>
  e7d490: 910c02f7     	add	x23, x23, #0x300
  e7d494: f94002e8     	ldr	x8, [x23]
  e7d498: 8b080288     	add	x8, x20, x8
  e7d49c: a9402116     	ldp	x22, x8, [x8]
  e7d4a0: f9000fe8     	str	x8, [sp, #0x18]
  e7d4a4: 97cb6aea     	bl	0x15804c <__text+0x13004c>
  e7d4a8: 97fffc5d     	bl	0xe7c61c <__text+0xe5461c>
  e7d4ac: 94035b6f     	bl	0xf54268 <__text+0xf2c268>
  e7d4b0: 97cb950e     	bl	0x1628e8 <__text+0x13a8e8>
  e7d4b4: 97cb6383     	bl	0x1562c0 <__text+0x12e2c0>
  e7d4b8: f10002bf     	cmp	x21, #0x0
  e7d4bc: 9a950118     	csel	x24, x8, x21, eq
  e7d4c0: f9403274     	ldr	x20, [x19, #0x60]
  e7d4c4: f940aef5     	ldr	x21, [x23, #0x158]
  e7d4c8: 8b150280     	add	x0, x20, x21
  e7d4cc: 9100e3e1     	add	x1, sp, #0x38
  e7d4d0: 97cb377c     	bl	0x14b2c0 <__text+0x1232c0>
  e7d4d4: f8756a99     	ldr	x25, [x20, x21]
  e7d4d8: f940b6f5     	ldr	x21, [x23, #0x168]
  e7d4dc: 8b150280     	add	x0, x20, x21
  e7d4e0: 910083e1     	add	x1, sp, #0x20
  e7d4e4: 97cb3777     	bl	0x14b2c0 <__text+0x1232c0>
  e7d4e8: f8756a9a     	ldr	x26, [x20, x21]
  e7d4ec: f9401ae8     	ldr	x8, [x23, #0x30]
  e7d4f0: 8b080268     	add	x8, x19, x8
  e7d4f4: a9405115     	ldp	x21, x20, [x8]
  e7d4f8: 97cb5898     	bl	0x153758 <__text+0x12b758>
  e7d4fc: 97cb59e6     	bl	0x153c94 <__text+0x12bc94>
  e7d500: d63f02a0     	blr	x21
  e7d504: aa0003fc     	mov	x28, x0
  e7d508: f9400ae8     	ldr	x8, [x23, #0x10]
  e7d50c: 8b080268     	add	x8, x19, x8
  e7d510: a9426d14     	ldp	x20, x27, [x8, #0x20]
  e7d514: 940334bf     	bl	0xf4a810 <__text+0xf22810>
  e7d518: aa0003f7     	mov	x23, x0
  e7d51c: 97cb3b1e     	bl	0x14c194 <__text+0x124194>
  e7d520: 94036178     	bl	0xf55b00 <__text+0xf2db00>
  e7d524: 97cb3dea     	bl	0x14cccc <__text+0x124ccc>
  e7d528: aa0003f5     	mov	x21, x0
  e7d52c: 97cb5ac1     	bl	0x154030 <__text+0x12c030>
  e7d530: f0000648     	adrp	x8, 0xf48000 <__text+0xf20000>
  e7d534: 912d3108     	add	x8, x8, #0xb4c
  e7d538: a900fff7     	stp	x23, xzr, [sp, #0x8]
  e7d53c: f90003e8     	str	x8, [sp]
  e7d540: 12000385     	and	w5, w28, #0x1
  e7d544: aa1603e0     	mov	x0, x22
  e7d548: f9400fe1     	ldr	x1, [sp, #0x18]
  e7d54c: 97cb5e0b     	bl	0x154d78 <__text+0x12cd78>
  e7d550: aa1a03e4     	mov	x4, x26
  e7d554: aa1403e6     	mov	x6, x20
  e7d558: aa1b03e7     	mov	x7, x27
  e7d55c: aa1503f4     	mov	x20, x21
  e7d560: 94007521     	bl	0xe9a9e4 <__text+0xe729e4>
  e7d564: 95b75ceb     	bl	0x7c54910 <_writev+0x7c54910>
  e7d568: 940360a1     	bl	0xf557ec <__text+0xf2d7ec>
  e7d56c: 9403614c     	bl	0xf55a9c <__text+0xf2da9c>
  e7d570: 97cb82ab     	bl	0x15e01c <__text+0x13601c>
  e7d574: d2800014     	mov	x20, #0x0               ; =0
  e7d578: f9400ad7     	ldr	x23, [x22, #0x10]
  e7d57c: eb1402ff     	cmp	x23, x20
  e7d580: 540001a0     	b.eq	0xe7d5b4 <__text+0xe555b4>
  e7d584: f9400ac8     	ldr	x8, [x22, #0x10]
  e7d588: eb08029f     	cmp	x20, x8
  e7d58c: 540002a2     	b.hs	0xe7d5e0 <__text+0xe555e0>
  e7d590: 940352b1     	bl	0xf52054 <__text+0xf2a054>
  e7d594: 91000698     	add	x24, x20, #0x1
  e7d598: 97cb40e5     	bl	0x14d92c <__text+0x12592c>
  e7d59c: 8b0902c9     	add	x9, x22, x9
  e7d5a0: 94035cda     	bl	0xf54908 <__text+0xf2c908>
  e7d5a4: aa1503f4     	mov	x20, x21
  e7d5a8: 9400794b     	bl	0xe9bad4 <__text+0xe73ad4>
  e7d5ac: aa1803f4     	mov	x20, x24
  e7d5b0: 17fffff3     	b	0xe7d57c <__text+0xe5557c>
  e7d5b4: 97cb5af3     	bl	0x154180 <__text+0x12c180>
  e7d5b8: 95b75c8e     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7d5bc: f9403674     	ldr	x20, [x19, #0x68]
  e7d5c0: f9003675     	str	x21, [x19, #0x68]
  e7d5c4: 95b75cd3     	bl	0x7c54910 <_writev+0x7c54910>
  e7d5c8: 95b75c87     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7d5cc: d2800008     	mov	x8, #0x0                ; =0
  e7d5d0: 95b75cf7     	bl	0x7c549ac <_writev+0x7c549ac>
  e7d5d4: aa1503e0     	mov	x0, x21
  e7d5d8: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
  e7d5dc: 17cb419c     	b	0x14dc4c <__text+0x125c4c>
  e7d5e0: d4200020     	brk	#0x1
  e7d5e4: aa1e03e1     	mov	x1, x30
  e7d5e8: 97cb8c67     	bl	0x160784 <__text+0x138784>
  e7d5ec: aa0103fe     	mov	x30, x1
  e7d5f0: a90d7bfd     	stp	x29, x30, [sp, #0xd0]
  e7d5f4: 910343fd     	add	x29, sp, #0xd0
  e7d5f8: aa1403f5     	mov	x21, x20
  e7d5fc: aa0003f3     	mov	x19, x0
  e7d600: d0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7d604: f941e519     	ldr	x25, [x8, #0x3c8]
  e7d608: 8b190280     	add	x0, x20, x25
  e7d60c: 9101a3e1     	add	x1, sp, #0x68
  e7d610: 97cb52c4     	bl	0x152120 <__text+0x12a120>
  e7d614: f8796a94     	ldr	x20, [x20, x25]
  e7d618: f9400a88     	ldr	x8, [x20, #0x10]
  e7d61c: b4000128     	cbz	x8, 0xe7d640 <__text+0xe55640>
  e7d620: aa1303e0     	mov	x0, x19
  e7d624: 97def293     	bl	0x63a070 <__text+0x612070>
  e7d628: 360000c1     	tbz	w1, #0x0, 0xe7d640 <__text+0xe55640>
  e7d62c: f9401e88     	ldr	x8, [x20, #0x38]
  e7d630: f8607916     	ldr	x22, [x8, x0, lsl #3]
  e7d634: 940357c5     	bl	0xf53548 <__text+0xf2b548>
  e7d638: 95b75cb9     	bl	0x7c5491c <_writev+0x7c5491c>
  e7d63c: 14000056     	b	0xe7d794 <__text+0xe55794>
  e7d640: 940357c2     	bl	0xf53548 <__text+0xf2b548>
  e7d644: d0051636     	adrp	x22, 0xb143000 <_writev+0xb143000>
  e7d648: 910c02d6     	add	x22, x22, #0x300
  e7d64c: f94002c8     	ldr	x8, [x22]
  e7d650: 8b0802a8     	add	x8, x21, x8
  e7d654: a9402117     	ldp	x23, x8, [x8]
  e7d658: f9001be8     	str	x8, [sp, #0x30]
  e7d65c: 97cb62bb     	bl	0x156148 <__text+0x12e148>
  e7d660: 940360a2     	bl	0xf558e8 <__text+0xf2d8e8>
  e7d664: 94035b01     	bl	0xf54268 <__text+0xf2c268>
  e7d668: f90017e0     	str	x0, [sp, #0x28]
  e7d66c: 95b75c5e     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7d670: f94032b4     	ldr	x20, [x21, #0x60]
  e7d674: f940aed8     	ldr	x24, [x22, #0x158]
  e7d678: 8b180280     	add	x0, x20, x24
  e7d67c: 9101a3e1     	add	x1, sp, #0x68
  e7d680: 97cb3710     	bl	0x14b2c0 <__text+0x1232c0>
  e7d684: f8786a9a     	ldr	x26, [x20, x24]
  e7d688: f940b6d8     	ldr	x24, [x22, #0x168]
  e7d68c: 8b180280     	add	x0, x20, x24
  e7d690: 910143e1     	add	x1, sp, #0x50
  e7d694: 97cb370b     	bl	0x14b2c0 <__text+0x1232c0>
  e7d698: f8786a9b     	ldr	x27, [x20, x24]
  e7d69c: f9401ac8     	ldr	x8, [x22, #0x30]
  e7d6a0: 94035ce2     	bl	0xf54a28 <__text+0xf2ca28>
  e7d6a4: 97cb597c     	bl	0x153c94 <__text+0x12bc94>
  e7d6a8: 97cb5a62     	bl	0x154030 <__text+0x12c030>
  e7d6ac: d63f02c0     	blr	x22
  e7d6b0: aa0003f4     	mov	x20, x0
  e7d6b4: b004b0f6     	adrp	x22, 0xa49a000 <_writev+0xa49a000>
  e7d6b8: 910d82d6     	add	x22, x22, #0x360
  e7d6bc: aa1603e0     	mov	x0, x22
  e7d6c0: 97cb37a8     	bl	0x14b560 <__text+0x123560>
  e7d6c4: aa0003fc     	mov	x28, x0
  e7d6c8: 97cb4a0a     	bl	0x14fef0 <__text+0x127ef0>
  e7d6cc: aa1603e0     	mov	x0, x22
  e7d6d0: 97cb37a4     	bl	0x14b560 <__text+0x123560>
  e7d6d4: 94033ccc     	bl	0xf4ca04 <__text+0xf24a04>
  e7d6d8: d2800000     	mov	x0, #0x0                ; =0
  e7d6dc: 9401d03c     	bl	0xef17cc <__text+0xec97cc>
  e7d6e0: 97cb3d7b     	bl	0x14cccc <__text+0x124ccc>
  e7d6e4: aa0003f6     	mov	x22, x0
  e7d6e8: a901fff8     	stp	x24, xzr, [sp, #0x18]
  e7d6ec: 90000548     	adrp	x8, 0xf25000 <__text+0xefd000>
  e7d6f0: 91030108     	add	x8, x8, #0xc0
  e7d6f4: a900a3ff     	stp	xzr, x8, [sp, #0x8]
  e7d6f8: f90003fc     	str	x28, [sp]
  e7d6fc: f0000647     	adrp	x7, 0xf48000 <__text+0xf20000>
  e7d700: 912d30e7     	add	x7, x7, #0xb4c
  e7d704: 12000286     	and	w6, w20, #0x1
  e7d708: aa1303e0     	mov	x0, x19
  e7d70c: aa1703e1     	mov	x1, x23
  e7d710: a9428be3     	ldp	x3, x2, [sp, #0x28]
  e7d714: 97d76340     	bl	0x456414 <__text+0x42e414>
  e7d718: aa1603f4     	mov	x20, x22
  e7d71c: 94004bae     	bl	0xe905d4 <__text+0xe685d4>
  e7d720: 95b75c7f     	bl	0x7c5491c <_writev+0x7c5491c>
  e7d724: 94036071     	bl	0xf558e8 <__text+0xf2d8e8>
  e7d728: 940360dd     	bl	0xf55a9c <__text+0xf2da9c>
  e7d72c: 97d787bc     	bl	0x45f61c <__text+0x43761c>
  e7d730: d2800014     	mov	x20, #0x0               ; =0
  e7d734: f9400af8     	ldr	x24, [x23, #0x10]
  e7d738: eb14031f     	cmp	x24, x20
  e7d73c: 54000180     	b.eq	0xe7d76c <__text+0xe5576c>
  e7d740: 940365c0     	bl	0xf56e40 <__text+0xf2ee40>
  e7d744: 540002e2     	b.hs	0xe7d7a0 <__text+0xe557a0>
  e7d748: 94035243     	bl	0xf52054 <__text+0xf2a054>
  e7d74c: 9100069a     	add	x26, x20, #0x1
  e7d750: 97cb4077     	bl	0x14d92c <__text+0x12592c>
  e7d754: 8b0902e9     	add	x9, x23, x9
  e7d758: 94035c6c     	bl	0xf54908 <__text+0xf2c908>
  e7d75c: aa1603f4     	mov	x20, x22
  e7d760: 94004ea3     	bl	0xe911ec <__text+0xe691ec>
  e7d764: aa1a03f4     	mov	x20, x26
  e7d768: 17fffff4     	b	0xe7d738 <__text+0xe55738>
  e7d76c: 97cb5a49     	bl	0x154090 <__text+0x12c090>
  e7d770: 8b1902a0     	add	x0, x21, x25
  e7d774: 9100e3e1     	add	x1, sp, #0x38
  e7d778: 97cb3703     	bl	0x14b384 <__text+0x123384>
  e7d77c: 8b1902b4     	add	x20, x21, x25
  e7d780: aa1603e0     	mov	x0, x22
  e7d784: aa1303e1     	mov	x1, x19
  e7d788: 9401a529     	bl	0xee6c2c <__text+0xebec2c>
  e7d78c: 9100e3e0     	add	x0, sp, #0x38
  e7d790: 95b75b3d     	bl	0x7c54484 <_writev+0x7c54484>
  e7d794: aa1603e0     	mov	x0, x22
  e7d798: a94d7bfd     	ldp	x29, x30, [sp, #0xd0]
  e7d79c: 17cb741d     	b	0x15a810 <__text+0x132810>
  e7d7a0: d4200020     	brk	#0x1
