
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a3398: aa1e03e0     	mov	x0, x30
  3a339c: 97f6d7bf     	bl	0x159298 <__text+0x131298>
  3a33a0: aa0003fe     	mov	x30, x0
  3a33a4: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a33a8: 910143fd     	add	x29, sp, #0x50
  3a33ac: d10303ff     	sub	sp, sp, #0xc0
  3a33b0: aa0803f3     	mov	x19, x8
  3a33b4: 9402cae7     	bl	0x455f50 <__text+0x42df50>
  3a33b8: f81503a0     	stur	x0, [x29, #-0xb0]
  3a33bc: f85f8008     	ldur	x8, [x0, #-0x8]
  3a33c0: f81403a8     	stur	x8, [x29, #-0xc0]
  3a33c4: 97f6bfa7     	bl	0x153260 <__text+0x12b260>
  3a33c8: 90053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a33cc: f9406e10     	ldr	x16, [x16, #0xd8]
  3a33d0: d63f0200     	blr	x16
  3a33d4: 97f69440     	bl	0x1484d4 <__text+0x1204d4>
  3a33d8: f81483a8     	stur	x8, [x29, #-0xb8]
  3a33dc: 9100011f     	mov	sp, x8
  3a33e0: a945d688     	ldp	x8, x21, [x20, #0x58]
  3a33e4: f81383a8     	stur	x8, [x29, #-0xc8]
  3a33e8: 9402f0ce     	bl	0x45f720 <__text+0x437720>
  3a33ec: 9402df77     	bl	0x45b1c8 <__text+0x4331c8>
  3a33f0: 97fc8b34     	bl	0x2c60c0 <__text+0x29e0c0>
  3a33f4: f81303b5     	stur	x21, [x29, #-0xd0]
  3a33f8: 54000521     	b.ne	0x3a349c <__text+0x37b49c>
  3a33fc: a9472289     	ldp	x9, x8, [x20, #0x70]
  3a3400: a93227a8     	stp	x8, x9, [x29, #-0xe0]
  3a3404: 39420288     	ldrb	w8, [x20, #0x80]
  3a3408: f81183a8     	stur	x8, [x29, #-0xe8]
  3a340c: 9402fb62     	bl	0x462194 <__text+0x43a194>
  3a3410: 3c9893a0     	stur	q0, [x29, #-0x77]
  3a3414: 9402cac1     	bl	0x455f18 <__text+0x42df18>
  3a3418: 694a2408     	ldpsw	x8, x9, [x0, #0x50]
  3a341c: 8b080288     	add	x8, x20, x8
  3a3420: a940650a     	ldp	x10, x25, [x8]
  3a3424: f81103aa     	stur	x10, [x29, #-0xf0]
  3a3428: 8b090288     	add	x8, x20, x9
  3a342c: a9406d1a     	ldp	x26, x27, [x8]
  3a3430: b9805c08     	ldrsw	x8, [x0, #0x5c]
  3a3434: 8b080288     	add	x8, x20, x8
  3a3438: a9405d1c     	ldp	x28, x23, [x8]
  3a343c: b9801708     	ldrsw	x8, [x24, #0x14]
  3a3440: 8b080288     	add	x8, x20, x8
  3a3444: aa1503e0     	mov	x0, x21
  3a3448: a9405516     	ldp	x22, x21, [x8]
  3a344c: 95e2c3b7     	bl	0x7c54328 <_writev+0x7c54328>
  3a3450: f81f0ff5     	str	x21, [sp, #-0x10]!
  3a3454: d10283a0     	sub	x0, x29, #0xa0
  3a3458: f85103a1     	ldur	x1, [x29, #-0xf0]
  3a345c: 9402b7ee     	bl	0x451414 <__text+0x429414>
  3a3460: aa1703e6     	mov	x6, x23
  3a3464: aa1603e7     	mov	x7, x22
  3a3468: 94000077     	bl	0x3a3644 <__text+0x37b644>
  3a346c: 910043ff     	add	sp, sp, #0x10
  3a3470: a93083a1     	stp	x1, x0, [x29, #-0xf8]
  3a3474: aa0203f5     	mov	x21, x2
  3a3478: 94000120     	bl	0x3a38f8 <__text+0x37b8f8>
  3a347c: f81003a0     	stur	x0, [x29, #-0x100]
  3a3480: 94030a66     	bl	0x465e18 <__text+0x43de18>
  3a3484: b9802b08     	ldrsw	x8, [x24, #0x28]
  3a3488: 38686a88     	ldrb	w8, [x20, x8]
  3a348c: d10013a9     	sub	x9, x29, #0x4
  3a3490: b8100128     	stur	w8, [x9, #-0x100]
  3a3494: 92401eb7     	and	x23, x21, #0xff
  3a3498: 1400000b     	b	0x3a34c4 <__text+0x37b4c4>
  3a349c: 97f6bf4b     	bl	0x1531c8 <__text+0x12b1c8>
  3a34a0: a9327fbf     	stp	xzr, xzr, [x29, #-0xe0]
  3a34a4: a930ffbf     	stp	xzr, xzr, [x29, #-0xf8]
  3a34a8: f81003bf     	stur	xzr, [x29, #-0x100]
  3a34ac: d10013a8     	sub	x8, x29, #0x4
  3a34b0: b810011f     	stur	wzr, [x8, #-0x100]
  3a34b4: d2800017     	mov	x23, #0x0               ; =0
  3a34b8: f81183bf     	stur	xzr, [x29, #-0xe8]
  3a34bc: 52800028     	mov	w8, #0x1                ; =1
  3a34c0: 97f6d90d     	bl	0x1598f4 <__text+0x1318f4>
  3a34c4: 9402ca95     	bl	0x455f18 <__text+0x42df18>
  3a34c8: aa0003f6     	mov	x22, x0
  3a34cc: b9803819     	ldrsw	x25, [x0, #0x38]
  3a34d0: 9402dc86     	bl	0x45a6e8 <__text+0x4326e8>
  3a34d4: aa0003f5     	mov	x21, x0
  3a34d8: b9801808     	ldrsw	x8, [x0, #0x18]
  3a34dc: 9402e972     	bl	0x45daa4 <__text+0x435aa4>
  3a34e0: 8b190280     	add	x0, x20, x25
  3a34e4: 8b080261     	add	x1, x19, x8
  3a34e8: 97f55dd6     	bl	0xfac40 <__text+0xd2c40>
  3a34ec: b98042c8     	ldrsw	x8, [x22, #0x40]
  3a34f0: 38686a9c     	ldrb	w28, [x20, x8]
  3a34f4: b98052c8     	ldrsw	x8, [x22, #0x50]
  3a34f8: 8b080288     	add	x8, x20, x8
  3a34fc: f940051b     	ldr	x27, [x8, #0x8]
  3a3500: b40000bb     	cbz	x27, 0x3a3514 <__text+0x37b514>
  3a3504: f9400119     	ldr	x25, [x8]
  3a3508: 97f6cb23     	bl	0x156194 <__text+0x12e194>
  3a350c: 97f554b0     	bl	0xf87cc <__text+0xd07cc>
  3a3510: 36000060     	tbz	w0, #0x0, 0x3a351c <__text+0x37b51c>
  3a3514: 97f6f721     	bl	0x161198 <__text+0x139198>
  3a3518: 14000006     	b	0x3a3530 <__text+0x37b530>
  3a351c: 97f6c2c5     	bl	0x154030 <__text+0x12c030>
  3a3520: 97f6cb1d     	bl	0x156194 <__text+0x12e194>
  3a3524: 949cb0d5     	bl	0x2acf878 <__text+0x2aa7878>
  3a3528: 97f6d302     	bl	0x158130 <__text+0x130130>
  3a352c: 97f6c6d7     	bl	0x155088 <__text+0x12d088>
  3a3530: b9801b08     	ldrsw	x8, [x24, #0x18]
  3a3534: f8686a9b     	ldr	x27, [x20, x8]
  3a3538: 6945a708     	ldpsw	x8, x9, [x24, #0x2c]
  3a353c: 38686a88     	ldrb	w8, [x20, x8]
  3a3540: 38696a89     	ldrb	w9, [x20, x9]
  3a3544: 6946af0a     	ldpsw	x10, x11, [x24, #0x34]
  3a3548: 386a6a8a     	ldrb	w10, [x20, x10]
  3a354c: a97337ac     	ldp	x12, x13, [x29, #-0xd0]
  3a3550: a900326d     	stp	x13, x12, [x19]
  3a3554: a97237ac     	ldp	x12, x13, [x29, #-0xe0]
  3a3558: a901326d     	stp	x13, x12, [x19, #0x10]
  3a355c: a97137ac     	ldp	x12, x13, [x29, #-0xf0]
  3a3560: a902326d     	stp	x13, x12, [x19, #0x20]
  3a3564: a97037ae     	ldp	x14, x13, [x29, #-0x100]
  3a3568: a9035e6d     	stp	x13, x23, [x19, #0x30]
  3a356c: d10043ac     	sub	x12, x29, #0x10
  3a3570: f850018c     	ldur	x12, [x12, #-0x100]
  3a3574: a904326e     	stp	x14, x12, [x19, #0x40]
  3a3578: d10013ac     	sub	x12, x29, #0x4
  3a357c: b850018c     	ldur	w12, [x12, #-0x100]
  3a3580: 3901426c     	strb	w12, [x19, #0x50]
  3a3584: b9801eac     	ldrsw	x12, [x21, #0x1c]
  3a3588: 382c6a7c     	strb	w28, [x19, x12]
  3a358c: b98022ac     	ldrsw	x12, [x21, #0x20]
  3a3590: 8b0c026c     	add	x12, x19, x12
  3a3594: a9006999     	stp	x25, x26, [x12]
  3a3598: b98026ac     	ldrsw	x12, [x21, #0x24]
  3a359c: f82c6a7b     	str	x27, [x19, x12]
  3a35a0: b9802aac     	ldrsw	x12, [x21, #0x28]
  3a35a4: 382c6a68     	strb	w8, [x19, x12]
  3a35a8: b9802ea8     	ldrsw	x8, [x21, #0x2c]
  3a35ac: 38286a69     	strb	w9, [x19, x8]
  3a35b0: 8b0b0288     	add	x8, x20, x11
  3a35b4: b98032a9     	ldrsw	x9, [x21, #0x30]
  3a35b8: 38296a6a     	strb	w10, [x19, x9]
  3a35bc: b98036a9     	ldrsw	x9, [x21, #0x34]
  3a35c0: f9400514     	ldr	x20, [x8, #0x8]
  3a35c4: 3dc00100     	ldr	q0, [x8]
  3a35c8: 3ca96a60     	str	q0, [x19, x9]
  3a35cc: b9803ab7     	ldrsw	x23, [x21, #0x38]
  3a35d0: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
  3a35d4: f81583a8     	stur	x8, [x29, #-0xa8]
  3a35d8: 97f631b4     	bl	0x12fca8 <__text+0x107ca8>
  3a35dc: aa0003f6     	mov	x22, x0
  3a35e0: 95e2c4de     	bl	0x7c54958 <_writev+0x7c54958>
  3a35e4: 97f6bee6     	bl	0x15317c <__text+0x12b17c>
  3a35e8: d00539b4     	adrp	x20, 0xaad9000 <_writev+0xaad9000>
  3a35ec: f9447294     	ldr	x20, [x20, #0x8e0]
  3a35f0: 8b170268     	add	x8, x19, x23
  3a35f4: d102a3a0     	sub	x0, x29, #0xa8
  3a35f8: 97f6c376     	bl	0x1543d0 <__text+0x12c3d0>
  3a35fc: 95e28e6e     	bl	0x7c46fb4 <_writev+0x7c46fb4>
  3a3600: b9803eb5     	ldrsw	x21, [x21, #0x3c]
  3a3604: d2e80508     	mov	x8, #0x4028000000000000 ; =4622945017495814144
  3a3608: f81583a8     	stur	x8, [x29, #-0xa8]
  3a360c: 9402d9b1     	bl	0x459cd0 <__text+0x431cd0>
  3a3610: a9745fa8     	ldp	x8, x23, [x29, #-0xc0]
  3a3614: f9403508     	ldr	x8, [x8, #0x68]
  3a3618: aa1703e0     	mov	x0, x23
  3a361c: f85503a2     	ldur	x2, [x29, #-0xb0]
  3a3620: d63f0100     	blr	x8
  3a3624: 8b150268     	add	x8, x19, x21
  3a3628: d102a3a0     	sub	x0, x29, #0xa8
  3a362c: 97f6cc13     	bl	0x156678 <__text+0x12e678>
  3a3630: aa1603e3     	mov	x3, x22
  3a3634: 95e28e5d     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  3a3638: d10143bf     	sub	sp, x29, #0x50
  3a363c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a3640: 17f68bb2     	b	0x146508 <__text+0x11e508>
  3a3644: aa1e03e8     	mov	x8, x30
  3a3648: 97f6d714     	bl	0x159298 <__text+0x131298>
  3a364c: aa0803fe     	mov	x30, x8
  3a3650: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a3654: 910143fd     	add	x29, sp, #0x50
  3a3658: d101c3ff     	sub	sp, sp, #0x70
  3a365c: aa0703f7     	mov	x23, x7
  3a3660: aa0603f9     	mov	x25, x6
  3a3664: f81583a5     	stur	x5, [x29, #-0xa8]
  3a3668: aa0403f8     	mov	x24, x4
  3a366c: aa0303f5     	mov	x21, x3
  3a3670: aa0203f4     	mov	x20, x2
  3a3674: aa0103f3     	mov	x19, x1
  3a3678: 97f6d15c     	bl	0x157be8 <__text+0x12fbe8>
  3a367c: 95e27066     	bl	0x7c3f814 <_writev+0x7c3f814>
  3a3680: aa0003fb     	mov	x27, x0
  3a3684: 97f6b03f     	bl	0x14f780 <__text+0x127780>
  3a3688: 90053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a368c: f9406e10     	ldr	x16, [x16, #0xd8]
  3a3690: d63f0200     	blr	x16
  3a3694: 97f698fc     	bl	0x149a84 <__text+0x121a84>
  3a3698: 9402f703     	bl	0x4612a4 <__text+0x4392a4>
  3a369c: d10243a1     	sub	x1, x29, #0x90
  3a36a0: aa1603e0     	mov	x0, x22
  3a36a4: 9482789b     	bl	0x2441910 <__text+0x2419910>
  3a36a8: 360000a0     	tbz	w0, #0x0, 0x3a36bc <__text+0x37b6bc>
  3a36ac: b40002f8     	cbz	x24, 0x3a3708 <__text+0x37b708>
  3a36b0: 97f6bef3     	bl	0x15327c <__text+0x12b27c>
  3a36b4: 52800022     	mov	w2, #0x1                ; =1
  3a36b8: 1400008c     	b	0x3a38e8 <__text+0x37b8e8>
  3a36bc: f9400ba8     	ldr	x8, [x29, #0x10]
  3a36c0: a934a3b7     	stp	x23, x8, [x29, #-0xb8]
  3a36c4: b4000274     	cbz	x20, 0x3a3710 <__text+0x37b710>
  3a36c8: 97f6bed4     	bl	0x153218 <__text+0x12b218>
  3a36cc: 949caefa     	bl	0x2acf2b4 <__text+0x2aa72b4>
  3a36d0: 97f6d4bc     	bl	0x1589c0 <__text+0x1309c0>
  3a36d4: 52800015     	mov	w21, #0x0               ; =0
  3a36d8: b4000221     	cbz	x1, 0x3a371c <__text+0x37b71c>
  3a36dc: f85503a8     	ldur	x8, [x29, #-0xb0]
  3a36e0: b40001e8     	cbz	x8, 0x3a371c <__text+0x37b71c>
  3a36e4: f85483a0     	ldur	x0, [x29, #-0xb8]
  3a36e8: eb17001f     	cmp	x0, x23
  3a36ec: fa580100     	ccmp	x8, x24, #0x0, eq
  3a36f0: 54000680     	b.eq	0x3a37c0 <__text+0x37b7c0>
  3a36f4: f85503a1     	ldur	x1, [x29, #-0xb0]
  3a36f8: 9402b966     	bl	0x451c90 <__text+0x429c90>
  3a36fc: 52000015     	eor	w21, w0, #0x1
  3a3700: b5000119     	cbnz	x25, 0x3a3720 <__text+0x37b720>
  3a3704: 14000033     	b	0x3a37d0 <__text+0x37b7d0>
  3a3708: d2800015     	mov	x21, #0x0               ; =0
  3a370c: 1400004e     	b	0x3a3844 <__text+0x37b844>
  3a3710: 52800015     	mov	w21, #0x0               ; =0
  3a3714: d2800018     	mov	x24, #0x0               ; =0
  3a3718: aa1303f7     	mov	x23, x19
  3a371c: b40005b9     	cbz	x25, 0x3a37d0 <__text+0x37b7d0>
  3a3720: f100073f     	cmp	x25, #0x1
  3a3724: 54000220     	b.eq	0x3a3768 <__text+0x37b768>
  3a3728: f1000b3f     	cmp	x25, #0x2
  3a372c: 54000840     	b.eq	0x3a3834 <__text+0x37b834>
  3a3730: b4000978     	cbz	x24, 0x3a385c <__text+0x37b85c>
  3a3734: f85583a8     	ldur	x8, [x29, #-0xa8]
  3a3738: eb17011f     	cmp	x8, x23
  3a373c: fa580320     	ccmp	x25, x24, #0x0, eq
  3a3740: 54000480     	b.eq	0x3a37d0 <__text+0x37b7d0>
  3a3744: f85583a0     	ldur	x0, [x29, #-0xa8]
  3a3748: aa1903e1     	mov	x1, x25
  3a374c: 9402b951     	bl	0x451c90 <__text+0x429c90>
  3a3750: 37000400     	tbnz	w0, #0x0, 0x3a37d0 <__text+0x37b7d0>
  3a3754: f85583b5     	ldur	x21, [x29, #-0xa8]
  3a3758: 97f6cab5     	bl	0x15622c <__text+0x12e22c>
  3a375c: 97f6212a     	bl	0x12bc04 <__text+0x103c04>
  3a3760: 97f6c2c5     	bl	0x154274 <__text+0x12c274>
  3a3764: 14000041     	b	0x3a3868 <__text+0x37b868>
  3a3768: 97f6c2c3     	bl	0x154274 <__text+0x12c274>
  3a376c: b4000694     	cbz	x20, 0x3a383c <__text+0x37b83c>
  3a3770: a93653b3     	stp	x19, x20, [x29, #-0xa0]
  3a3774: 9402ef20     	bl	0x45f3f4 <__text+0x4373f4>
  3a3778: 97f5eddc     	bl	0x11eee8 <__text+0xf6ee8>
  3a377c: 97f6a3dc     	bl	0x14c6ec <__text+0x1246ec>
  3a3780: d10283b4     	sub	x20, x29, #0xa0
  3a3784: aa1c03e0     	mov	x0, x28
  3a3788: 95e2b08b     	bl	0x7c4f9b4 <_writev+0x7c4f9b4>
  3a378c: 9402f1aa     	bl	0x45fe34 <__text+0x437e34>
  3a3790: f9400748     	ldr	x8, [x26, #0x8]
  3a3794: 9402ce10     	bl	0x456fd4 <__text+0x42efd4>
  3a3798: 97f6c137     	bl	0x153c74 <__text+0x12bc74>
  3a379c: 97f21bb5     	bl	0x2a670 <__text+0x2670>
  3a37a0: 97f6c2df     	bl	0x15431c <__text+0x12c31c>
  3a37a4: 97f6c23b     	bl	0x154090 <__text+0x12c090>
  3a37a8: b40004b4     	cbz	x20, 0x3a383c <__text+0x37b83c>
  3a37ac: 97f6be9b     	bl	0x153218 <__text+0x12b218>
  3a37b0: 949ca7ec     	bl	0x2acd760 <__text+0x2aa5760>
  3a37b4: 36000640     	tbz	w0, #0x0, 0x3a387c <__text+0x37b87c>
  3a37b8: aa1403e0     	mov	x0, x20
  3a37bc: 1400001f     	b	0x3a3838 <__text+0x37b838>
  3a37c0: 52800015     	mov	w21, #0x0               ; =0
  3a37c4: aa0003f7     	mov	x23, x0
  3a37c8: aa0803f8     	mov	x24, x8
  3a37cc: b5fffab9     	cbnz	x25, 0x3a3720 <__text+0x37b720>
  3a37d0: 3940e2c8     	ldrb	w8, [x22, #0x38]
  3a37d4: 7100091f     	cmp	w8, #0x2
  3a37d8: 54000121     	b.ne	0x3a37fc <__text+0x37b7fc>
  3a37dc: 3cc282c0     	ldur	q0, [x22, #0x28]
  3a37e0: 3cc182c1     	ldur	q1, [x22, #0x18]
  3a37e4: a940a2c9     	ldp	x9, x8, [x22, #0x8]
  3a37e8: f94002ca     	ldr	x10, [x22]
  3a37ec: 9402cb27     	bl	0x456488 <__text+0x42e488>
  3a37f0: 9402f09a     	bl	0x45fa58 <__text+0x437a58>
  3a37f4: 2a150108     	orr	w8, w8, w21
  3a37f8: 360001e8     	tbz	w8, #0x0, 0x3a3834 <__text+0x37b834>
  3a37fc: b4000294     	cbz	x20, 0x3a384c <__text+0x37b84c>
  3a3800: b40003b8     	cbz	x24, 0x3a3874 <__text+0x37b874>
  3a3804: 97f6c29c     	bl	0x154274 <__text+0x12c274>
  3a3808: a97483b5     	ldp	x21, x0, [x29, #-0xb8]
  3a380c: aa0003f8     	mov	x24, x0
  3a3810: b5000680     	cbnz	x0, 0x3a38e0 <__text+0x37b8e0>
  3a3814: 97f53f88     	bl	0xf3634 <__text+0xcb634>
  3a3818: aa0003f6     	mov	x22, x0
  3a381c: 97fb9361     	bl	0x2885a0 <__text+0x2605a0>
  3a3820: 949caa59     	bl	0x2ace184 <__text+0x2aa6184>
  3a3824: 97fc8ca1     	bl	0x2c6aa8 <__text+0x29eaa8>
  3a3828: 97f6c256     	bl	0x154180 <__text+0x12c180>
  3a382c: f85503a0     	ldur	x0, [x29, #-0xb0]
  3a3830: 1400002c     	b	0x3a38e0 <__text+0x37b8e0>
  3a3834: aa1803e0     	mov	x0, x24
  3a3838: 95e2c2b6     	bl	0x7c54310 <_writev+0x7c54310>
  3a383c: d2800015     	mov	x21, #0x0               ; =0
  3a3840: d2800018     	mov	x24, #0x0               ; =0
  3a3844: 52801fe2     	mov	w2, #0xff               ; =255
  3a3848: 14000028     	b	0x3a38e8 <__text+0x37b8e8>
  3a384c: 97f6c28a     	bl	0x154274 <__text+0x12c274>
  3a3850: d2800015     	mov	x21, #0x0               ; =0
  3a3854: d2800018     	mov	x24, #0x0               ; =0
  3a3858: 14000023     	b	0x3a38e4 <__text+0x37b8e4>
  3a385c: f85583b5     	ldur	x21, [x29, #-0xa8]
  3a3860: 97f6ca73     	bl	0x15622c <__text+0x12e22c>
  3a3864: 97f620e8     	bl	0x12bc04 <__text+0x103c04>
  3a3868: 52800002     	mov	w2, #0x0                ; =0
  3a386c: aa1903f8     	mov	x24, x25
  3a3870: 1400001e     	b	0x3a38e8 <__text+0x37b8e8>
  3a3874: d2800015     	mov	x21, #0x0               ; =0
  3a3878: 1400001b     	b	0x3a38e4 <__text+0x37b8e4>
  3a387c: 3940e2c8     	ldrb	w8, [x22, #0x38]
  3a3880: 7100091f     	cmp	w8, #0x2
  3a3884: 54000121     	b.ne	0x3a38a8 <__text+0x37b8a8>
  3a3888: 3cc282c0     	ldur	q0, [x22, #0x28]
  3a388c: 3cc182c1     	ldur	q1, [x22, #0x18]
  3a3890: a940a2c9     	ldp	x9, x8, [x22, #0x8]
  3a3894: f94002ca     	ldr	x10, [x22]
  3a3898: 9402cafc     	bl	0x456488 <__text+0x42e488>
  3a389c: 9402f06f     	bl	0x45fa58 <__text+0x437a58>
  3a38a0: 2a150108     	orr	w8, w8, w21
  3a38a4: 3607f8a8     	tbz	w8, #0x0, 0x3a37b8 <__text+0x37b7b8>
  3a38a8: f85503b7     	ldur	x23, [x29, #-0xb0]
  3a38ac: b40000b7     	cbz	x23, 0x3a38c0 <__text+0x37b8c0>
  3a38b0: 97f6be35     	bl	0x153184 <__text+0x12b184>
  3a38b4: aa1703f8     	mov	x24, x23
  3a38b8: f85483b5     	ldur	x21, [x29, #-0xb8]
  3a38bc: 14000008     	b	0x3a38dc <__text+0x37b8dc>
  3a38c0: 97f53f5d     	bl	0xf3634 <__text+0xcb634>
  3a38c4: aa0003f6     	mov	x22, x0
  3a38c8: 97fb9336     	bl	0x2885a0 <__text+0x2605a0>
  3a38cc: 949caa2e     	bl	0x2ace184 <__text+0x2aa6184>
  3a38d0: 97fc8c76     	bl	0x2c6aa8 <__text+0x29eaa8>
  3a38d4: 97f6be2c     	bl	0x153184 <__text+0x12b184>
  3a38d8: 97f6c22a     	bl	0x154180 <__text+0x12c180>
  3a38dc: aa1703e0     	mov	x0, x23
  3a38e0: 95e2c292     	bl	0x7c54328 <_writev+0x7c54328>
  3a38e4: 52800002     	mov	w2, #0x0                ; =0
  3a38e8: 97f6c372     	bl	0x1546b0 <__text+0x12c6b0>
  3a38ec: d10143bf     	sub	sp, x29, #0x50
  3a38f0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a38f4: 17f68b05     	b	0x146508 <__text+0x11e508>
  3a38f8: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  3a38fc: a90157f6     	stp	x22, x21, [sp, #0x10]
  3a3900: a9024ff4     	stp	x20, x19, [sp, #0x20]
  3a3904: a9037bfd     	stp	x29, x30, [sp, #0x30]
  3a3908: 9100c3fd     	add	x29, sp, #0x30
  3a390c: 9402a040     	bl	0x44ba0c <__text+0x423a0c>
  3a3910: 97f690fb     	bl	0x147cfc <__text+0x11fcfc>
  3a3914: 90053950     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a3918: f9406e10     	ldr	x16, [x16, #0xd8]
  3a391c: d63f0200     	blr	x16
  3a3920: 97f69b15     	bl	0x14a574 <__text+0x122574>
  3a3924: 9401a713     	bl	0x40d570 <__text+0x3e5570>
  3a3928: b9801c08     	ldrsw	x8, [x0, #0x1c]
  3a392c: 97fc89e5     	bl	0x2c60c0 <__text+0x29e0c0>
  3a3930: 54000521     	b.ne	0x3a39d4 <__text+0x37b9d4>
  3a3934: b9802008     	ldrsw	x8, [x0, #0x20]
  3a3938: f8686a88     	ldr	x8, [x20, x8]
  3a393c: f100091f     	cmp	x8, #0x2
  3a3940: 540004ab     	b.lt	0x3a39d4 <__text+0x37b9d4>
  3a3944: b9802408     	ldrsw	x8, [x0, #0x24]
  3a3948: 38686a88     	ldrb	w8, [x20, x8]
  3a394c: 37000448     	tbnz	w8, #0x0, 0x3a39d4 <__text+0x37b9d4>
  3a3950: 9402ce70     	bl	0x457310 <__text+0x42f310>
  3a3954: aa0003f6     	mov	x22, x0
  3a3958: 9402c970     	bl	0x455f18 <__text+0x42df18>
  3a395c: aa0003f5     	mov	x21, x0
  3a3960: f0000520     	adrp	x0, 0x44a000 <__text+0x422000>
  3a3964: 91294000     	add	x0, x0, #0xa50
  3a3968: 9402af6d     	bl	0x44f71c <__text+0x42771c>
  3a396c: aa1603e4     	mov	x4, x22
  3a3970: aa1503e5     	mov	x5, x21
  3a3974: 95cd5bb1     	bl	0x76fa838 <__text+0x76d2838>
  3a3978: aa0103f6     	mov	x22, x1
  3a397c: aa0303f7     	mov	x23, x3
  3a3980: aa1303e8     	mov	x8, x19
  3a3984: 9402c8f1     	bl	0x455d48 <__text+0x42dd48>
  3a3988: 95e2c3a0     	bl	0x7c54808 <_writev+0x7c54808>
  3a398c: 95e2c39c     	bl	0x7c547fc <_writev+0x7c547fc>
  3a3990: aa1303e0     	mov	x0, x19
  3a3994: 97f6923f     	bl	0x148290 <__text+0x120290>
  3a3998: 54000081     	b.ne	0x3a39a8 <__text+0x37b9a8>
  3a399c: 9402a626     	bl	0x44d234 <__text+0x425234>
  3a39a0: 97f6c1ff     	bl	0x15419c <__text+0x12c19c>
  3a39a4: 1400000c     	b	0x3a39d4 <__text+0x37b9d4>
  3a39a8: b9804ea8     	ldrsw	x8, [x21, #0x4c]
  3a39ac: 8b080268     	add	x8, x19, x8
  3a39b0: a9405514     	ldp	x20, x21, [x8]
  3a39b4: 97f6be05     	bl	0x1531c8 <__text+0x12b1c8>
  3a39b8: 9402d8e8     	bl	0x459d58 <__text+0x431d58>
  3a39bc: 97f6c190     	bl	0x153ffc <__text+0x12bffc>
  3a39c0: b4000155     	cbz	x21, 0x3a39e8 <__text+0x37b9e8>
  3a39c4: 97f6c1c1     	bl	0x1540c8 <__text+0x12c0c8>
  3a39c8: 97f55381     	bl	0xf87cc <__text+0xd07cc>
  3a39cc: 36000060     	tbz	w0, #0x0, 0x3a39d8 <__text+0x37b9d8>
  3a39d0: 97f6bf72     	bl	0x153798 <__text+0x12b798>
  3a39d4: 97f989dd     	bl	0x206148 <__text+0x1de148>
  3a39d8: 97f6c1bc     	bl	0x1540c8 <__text+0x12c0c8>
  3a39dc: d100c3bf     	sub	sp, x29, #0x30
  3a39e0: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  3a39e4: 17f69264     	b	0x148374 <__text+0x120374>
  3a39e8: d2800014     	mov	x20, #0x0               ; =0
  3a39ec: 17fffffb     	b	0x3a39d8 <__text+0x37b9d8>
