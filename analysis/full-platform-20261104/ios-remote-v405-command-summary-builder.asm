
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a3a4e8: aa1e03e4     	mov	x4, x30
 1a3a4ec: 979ca955     	bl	0x164a40 <__text+0x13ca40>
 1a3a4f0: aa0403fe     	mov	x30, x4
 1a3a4f4: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1a3a4f8: 910183fd     	add	x29, sp, #0x60
 1a3a4fc: 979c70df     	bl	0x156878 <__text+0x12e878>
 1a3a500: 97c22cb7     	bl	0xac57dc <__text+0xa9d7dc>
 1a3a504: 942e6262     	bl	0x25d2e8c <__text+0x25aae8c>
 1a3a508: b9808808     	ldrsw	x8, [x0, #0x88]
 1a3a50c: 97b304bf     	bl	0x6fb808 <__text+0x6d3808>
 1a3a510: 540000c1     	b.ne	0x1a3a528 <__text+0x1a12528>
 1a3a514: 3942a288     	ldrb	w8, [x20, #0xa8]
 1a3a518: 3942e289     	ldrb	w9, [x20, #0xb8]
 1a3a51c: 7100053f     	cmp	w9, #0x1
 1a3a520: fa401900     	ccmp	x8, #0x0, #0x0, ne
 1a3a524: 54000440     	b.eq	0x1a3a5ac <__text+0x1a125ac>
 1a3a528: f9401288     	ldr	x8, [x20, #0x20]
 1a3a52c: f940090a     	ldr	x10, [x8, #0x10]
 1a3a530: 91018509     	add	x9, x8, #0x61
 1a3a534: 91000548     	add	x8, x10, #0x1
 1a3a538: f1000508     	subs	x8, x8, #0x1
 1a3a53c: 54000100     	b.eq	0x1a3a55c <__text+0x1a1255c>
 1a3a540: 3844852a     	ldrb	w10, [x9], #0x48
 1a3a544: 7100095f     	cmp	w10, #0x2
 1a3a548: 54ffff88     	b.hi	0x1a3a538 <__text+0x1a12538>
 1a3a54c: f9401ad4     	ldr	x20, [x22, #0x30]
 1a3a550: b4000394     	cbz	x20, 0x1a3a5c0 <__text+0x1a125c0>
 1a3a554: f94016d3     	ldr	x19, [x22, #0x28]
 1a3a558: 14000085     	b	0x1a3a76c <__text+0x1a1276c>
 1a3a55c: 979c65c3     	bl	0x153c68 <__text+0x12bc68>
 1a3a560: 94000087     	bl	0x1a3a77c <__text+0x1a1277c>
 1a3a564: b4000461     	cbz	x1, 0x1a3a5f0 <__text+0x1a125f0>
 1a3a568: 979c87f3     	bl	0x15c534 <__text+0x134534>
 1a3a56c: 940dcd8d     	bl	0x1dadba0 <__text+0x1d85ba0>
 1a3a570: 540005c1     	b.ne	0x1a3a628 <__text+0x1a12628>
 1a3a574: 900373c8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a3a578: 91154108     	add	x8, x8, #0x550
 1a3a57c: 940daa1a     	bl	0x1da4de4 <__text+0x1d7cde4>
 1a3a580: b27e0120     	orr	x0, x9, #0x4
 1a3a584: 979c8ec8     	bl	0x15e0a4 <__text+0x1360a4>
 1a3a588: 97b312b4     	bl	0x6ff058 <__text+0x6d7058>
 1a3a58c: aa0203f6     	mov	x22, x2
 1a3a590: 940d2b66     	bl	0x1d85328 <__text+0x1d5d328>
 1a3a594: 97a89520     	bl	0x45fa14 <__text+0x437a14>
 1a3a598: 940d7c95     	bl	0x1d997ec <__text+0x1d717ec>
 1a3a59c: f2e40ce0     	movk	x0, #0x2067, lsl #48
 1a3a5a0: 910023f4     	add	x20, sp, #0x8
 1a3a5a4: d2fd0001     	mov	x1, #-0x1800000000000000 ; =-1729382256910270464
 1a3a5a8: 14000051     	b	0x1a3a6ec <__text+0x1a126ec>
 1a3a5ac: 979c65af     	bl	0x153c68 <__text+0x12bc68>
 1a3a5b0: 94000073     	bl	0x1a3a77c <__text+0x1a1277c>
 1a3a5b4: b4000061     	cbz	x1, 0x1a3a5c0 <__text+0x1a125c0>
 1a3a5b8: 979c6759     	bl	0x15431c <__text+0x12c31c>
 1a3a5bc: 1400006d     	b	0x1a3a770 <__text+0x1a12770>
 1a3a5c0: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a5c4: f9422d08     	ldr	x8, [x8, #0x458]
 1a3a5c8: b100051f     	cmn	x8, #0x1
 1a3a5cc: 540000c0     	b.eq	0x1a3a5e4 <__text+0x1a125e4>
 1a3a5d0: d004bd60     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a3a5d4: 91116000     	add	x0, x0, #0x458
 1a3a5d8: 90000041     	adrp	x1, 0x1a42000 <__text+0x1a1a000>
 1a3a5dc: 9137c021     	add	x1, x1, #0xdf0
 1a3a5e0: 9588685a     	bl	0x7c54748 <_writev+0x7c54748>
 1a3a5e4: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a5e8: 91118108     	add	x8, x8, #0x460
 1a3a5ec: 1400005f     	b	0x1a3a768 <__text+0x1a12768>
 1a3a5f0: 940dcd6c     	bl	0x1dadba0 <__text+0x1d85ba0>
 1a3a5f4: 540003c1     	b.ne	0x1a3a66c <__text+0x1a1266c>
 1a3a5f8: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a5fc: f9423908     	ldr	x8, [x8, #0x470]
 1a3a600: b100051f     	cmn	x8, #0x1
 1a3a604: 540000c0     	b.eq	0x1a3a61c <__text+0x1a1261c>
 1a3a608: d004bd60     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a3a60c: 9111c000     	add	x0, x0, #0x470
 1a3a610: b0000041     	adrp	x1, 0x1a43000 <__text+0x1a1b000>
 1a3a614: 9101f021     	add	x1, x1, #0x7c
 1a3a618: 9588684c     	bl	0x7c54748 <_writev+0x7c54748>
 1a3a61c: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a620: 9111e108     	add	x8, x8, #0x478
 1a3a624: 14000051     	b	0x1a3a768 <__text+0x1a12768>
 1a3a628: 3942a288     	ldrb	w8, [x20, #0xa8]
 1a3a62c: 51000509     	sub	w9, w8, #0x1
 1a3a630: 7100093f     	cmp	w9, #0x2
 1a3a634: 540003c2     	b.hs	0x1a3a6ac <__text+0x1a126ac>
 1a3a638: 900373c8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a3a63c: 91134108     	add	x8, x8, #0x4d0
 1a3a640: d1008108     	sub	x8, x8, #0x20
 1a3a644: 940cf508     	bl	0x1d77a64 <__text+0x1d4fa64>
 1a3a648: 97b31284     	bl	0x6ff058 <__text+0x6d7058>
 1a3a64c: aa0203f6     	mov	x22, x2
 1a3a650: 52800080     	mov	w0, #0x4                ; =4
 1a3a654: 979e168a     	bl	0x1c007c <__text+0x19807c>
 1a3a658: 97ec277c     	bl	0x1544448 <__text+0x151c448>
 1a3a65c: 528c2a40     	mov	w0, #0x6152             ; =24914
 1a3a660: 72a40dc0     	movk	w0, #0x206e, lsl #16
 1a3a664: d2fc8001     	mov	x1, #-0x1c00000000000000 ; =-2017612633061982208
 1a3a668: 14000021     	b	0x1a3a6ec <__text+0x1a126ec>
 1a3a66c: 3942a288     	ldrb	w8, [x20, #0xa8]
 1a3a670: 51000509     	sub	w9, w8, #0x1
 1a3a674: 7100093f     	cmp	w9, #0x2
 1a3a678: 54000602     	b.hs	0x1a3a738 <__text+0x1a12738>
 1a3a67c: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a680: f9425108     	ldr	x8, [x8, #0x4a0]
 1a3a684: b100051f     	cmn	x8, #0x1
 1a3a688: 540000c0     	b.eq	0x1a3a6a0 <__text+0x1a126a0>
 1a3a68c: d004bd60     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a3a690: 91128000     	add	x0, x0, #0x4a0
 1a3a694: b0000041     	adrp	x1, 0x1a43000 <__text+0x1a1b000>
 1a3a698: 91039021     	add	x1, x1, #0xe4
 1a3a69c: 9588682b     	bl	0x7c54748 <_writev+0x7c54748>
 1a3a6a0: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a6a4: 9112a108     	add	x8, x8, #0x4a8
 1a3a6a8: 14000030     	b	0x1a3a768 <__text+0x1a12768>
 1a3a6ac: 34fff648     	cbz	w8, 0x1a3a574 <__text+0x1a12574>
 1a3a6b0: 900373c8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a3a6b4: 91144108     	add	x8, x8, #0x510
 1a3a6b8: d1008108     	sub	x8, x8, #0x20
 1a3a6bc: 528000a9     	mov	w9, #0x5                ; =5
 1a3a6c0: d280064a     	mov	x10, #0x32              ; =50
 1a3a6c4: 940dd2fa     	bl	0x1daf2ac <__text+0x1d872ac>
 1a3a6c8: 979c8e77     	bl	0x15e0a4 <__text+0x1360a4>
 1a3a6cc: 97b31263     	bl	0x6ff058 <__text+0x6d7058>
 1a3a6d0: aa0203f6     	mov	x22, x2
 1a3a6d4: 940d1b2d     	bl	0x1d81388 <__text+0x1d59388>
 1a3a6d8: 97a894cf     	bl	0x45fa14 <__text+0x437a14>
 1a3a6dc: 940d50d0     	bl	0x1d8ea1c <__text+0x1d66a1c>
 1a3a6e0: 910023f4     	add	x20, sp, #0x8
 1a3a6e4: d2800401     	mov	x1, #0x20               ; =32
 1a3a6e8: f2fd2001     	movk	x1, #0xe900, lsl #48
 1a3a6ec: 956e6364     	bl	0x75d347c <__text+0x75ab47c>
 1a3a6f0: 910023f4     	add	x20, sp, #0x8
 1a3a6f4: 979c655d     	bl	0x153c68 <__text+0x12bc68>
 1a3a6f8: 956e63af     	bl	0x75d35b4 <__text+0x75ab5b4>
 1a3a6fc: 97a8524c     	bl	0x44f02c <__text+0x42702c>
 1a3a700: 97a866ec     	bl	0x4542b0 <__text+0x42c2b0>
 1a3a704: aa0003e3     	mov	x3, x0
 1a3a708: 97a86fed     	bl	0x4566bc <__text+0x42e6bc>
 1a3a70c: 979c563b     	bl	0x14fff8 <__text+0x127ff8>
 1a3a710: aa1403e4     	mov	x4, x20
 1a3a714: 97a8683a     	bl	0x4547fc <__text+0x42c7fc>
 1a3a718: 979c81ee     	bl	0x15aed0 <__text+0x132ed0>
 1a3a71c: 979c62e6     	bl	0x1532b4 <__text+0x12b2b4>
 1a3a720: 979c6299     	bl	0x153184 <__text+0x12b184>
 1a3a724: 979c641d     	bl	0x153798 <__text+0x12b798>
 1a3a728: 979c665a     	bl	0x154090 <__text+0x12c090>
 1a3a72c: 979c6695     	bl	0x154180 <__text+0x12c180>
 1a3a730: 979c6417     	bl	0x15378c <__text+0x12b78c>
 1a3a734: 14000010     	b	0x1a3a774 <__text+0x1a12774>
 1a3a738: 34fff608     	cbz	w8, 0x1a3a5f8 <__text+0x1a125f8>
 1a3a73c: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a740: f9424508     	ldr	x8, [x8, #0x488]
 1a3a744: b100051f     	cmn	x8, #0x1
 1a3a748: 540000c0     	b.eq	0x1a3a760 <__text+0x1a12760>
 1a3a74c: d004bd60     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a3a750: 91122000     	add	x0, x0, #0x488
 1a3a754: b0000041     	adrp	x1, 0x1a43000 <__text+0x1a1b000>
 1a3a758: 91053021     	add	x1, x1, #0x14c
 1a3a75c: 958867fb     	bl	0x7c54748 <_writev+0x7c54748>
 1a3a760: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a764: 91124108     	add	x8, x8, #0x490
 1a3a768: a9405113     	ldp	x19, x20, [x8]
 1a3a76c: 979c6284     	bl	0x15317c <__text+0x12b17c>
 1a3a770: 979c62aa     	bl	0x153218 <__text+0x12b218>
 1a3a774: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1a3a778: 17a84a99     	b	0x44d1dc <__text+0x4251dc>
 1a3a77c: aa1e03e2     	mov	x2, x30
 1a3a780: 979c9ada     	bl	0x1612e8 <__text+0x1392e8>
 1a3a784: aa0203fe     	mov	x30, x2
 1a3a788: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1a3a78c: 910103fd     	add	x29, sp, #0x40
 1a3a790: 979c6e7e     	bl	0x156188 <__text+0x12e188>
 1a3a794: 97a890ac     	bl	0x45ea44 <__text+0x436a44>
 1a3a798: aa0003e5     	mov	x5, x0
 1a3a79c: 97a894e7     	bl	0x45fb38 <__text+0x437b38>
 1a3a7a0: 910003f4     	mov	x20, sp
 1a3a7a4: 940d5c5d     	bl	0x1d91918 <__text+0x1d69918>
 1a3a7a8: 52800022     	mov	w2, #0x1                ; =1
 1a3a7ac: 52800023     	mov	w3, #0x1                ; =1
 1a3a7b0: 958854c3     	bl	0x7c4fabc <_writev+0x7c4fabc>
 1a3a7b4: 97a88b90     	bl	0x45d5f4 <__text+0x4355f4>
 1a3a7b8: b4000128     	cbz	x8, 0x1a3a7dc <__text+0x1a127dc>
 1a3a7bc: a9425693     	ldp	x19, x21, [x20, #0x20]
 1a3a7c0: a9435e96     	ldp	x22, x23, [x20, #0x30]
 1a3a7c4: 979c63c8     	bl	0x1536e4 <__text+0x12b6e4>
 1a3a7c8: 979c626f     	bl	0x153184 <__text+0x12b184>
 1a3a7cc: 940ca8a7     	bl	0x1d64a68 <__text+0x1d3ca68>
 1a3a7d0: 95884bb5     	bl	0x7c4d6a4 <_writev+0x7c4d6a4>
 1a3a7d4: 97dd9b01     	bl	0x11a13d8 <__text+0x11793d8>
 1a3a7d8: 14000005     	b	0x1a3a7ec <__text+0x1a127ec>
 1a3a7dc: 979c626a     	bl	0x153184 <__text+0x12b184>
 1a3a7e0: 979c6522     	bl	0x153c68 <__text+0x12bc68>
 1a3a7e4: 9797bfa3     	bl	0x2a670 <__text+0x2670>
 1a3a7e8: 979c66cd     	bl	0x15431c <__text+0x12c31c>
 1a3a7ec: 979c628b     	bl	0x153218 <__text+0x12b218>
 1a3a7f0: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1a3a7f4: a9434ff4     	ldp	x20, x19, [sp, #0x30]
 1a3a7f8: a94257f6     	ldp	x22, x21, [sp, #0x20]
 1a3a7fc: a9415ff8     	ldp	x24, x23, [sp, #0x10]
 1a3a800: 179e107a     	b	0x1be9e8 <__text+0x1969e8>
