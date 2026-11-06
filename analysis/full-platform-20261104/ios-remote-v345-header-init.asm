
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6901640: 39004013     	strb	w19, [x0, #0x10]
 6901644: 90020068     	adrp	x8, 0xa90d000 <_writev+0xa90d000>
 6901648: 9103c108     	add	x8, x8, #0xf0
 690164c: a9072280     	stp	x0, x8, [x20, #0x70]
 6901650: aa1403e0     	mov	x0, x20
 6901654: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6901658: 1661470d     	b	0x15328c <__text+0x12b28c>
 690165c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6901660: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6901664: 910043fd     	add	x29, sp, #0x10
 6901668: 96798b95     	bl	0x7644bc <__text+0x73c4bc>
 690166c: fa430020     	ccmp	x1, x3, #0x0, eq
 6901670: 54000060     	b.eq	0x690167c <__text+0x68d967c>
 6901674: 966146f6     	bl	0x15324c <__text+0x12b24c>
 6901678: 36000240     	tbz	w0, #0x0, 0x69016c0 <__text+0x68d96c0>
 690167c: f9400e81     	ldr	x1, [x20, #0x18]
 6901680: f9400e63     	ldr	x3, [x19, #0x18]
 6901684: b40001c1     	cbz	x1, 0x69016bc <__text+0x68d96bc>
 6901688: b40001c3     	cbz	x3, 0x69016c0 <__text+0x68d96c0>
 690168c: f9400a80     	ldr	x0, [x20, #0x10]
 6901690: f9400a62     	ldr	x2, [x19, #0x10]
 6901694: eb02001f     	cmp	x0, x2
 6901698: fa430020     	ccmp	x1, x3, #0x0, eq
 690169c: 54000060     	b.eq	0x69016a8 <__text+0x68d96a8>
 69016a0: 966146eb     	bl	0x15324c <__text+0x12b24c>
 69016a4: 360000e0     	tbz	w0, #0x0, 0x69016c0 <__text+0x68d96c0>
 69016a8: 39408288     	ldrb	w8, [x20, #0x20]
 69016ac: 39408269     	ldrb	w9, [x19, #0x20]
 69016b0: 6b09011f     	cmp	w8, w9
 69016b4: 1a9f17e0     	cset	w0, eq
 69016b8: 14000003     	b	0x69016c4 <__text+0x68d96c4>
 69016bc: b4ffff63     	cbz	x3, 0x69016a8 <__text+0x68d96a8>
 69016c0: 52800000     	mov	w0, #0x0                ; =0
 69016c4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 69016c8: 166146f1     	b	0x15328c <__text+0x12b28c>
 69016cc: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 69016d0: a9014ff4     	stp	x20, x19, [sp, #0x10]
 69016d4: a9027bfd     	stp	x29, x30, [sp, #0x20]
 69016d8: 910083fd     	add	x29, sp, #0x20
 69016dc: 966d851b     	bl	0x462b48 <__text+0x43ab48>
 69016e0: a9400a61     	ldp	x1, x2, [x19]
 69016e4: 944d3026     	bl	0x7c4d77c <_writev+0x7c4d77c>
 69016e8: f9400e75     	ldr	x21, [x19, #0x18]
 69016ec: b40000b5     	cbz	x21, 0x6901700 <__text+0x68d9700>
 69016f0: f9400a76     	ldr	x22, [x19, #0x10]
 69016f4: 966d6512     	bl	0x45ab3c <__text+0x432b3c>
 69016f8: 9686e7cc     	bl	0xabb628 <__text+0xa93628>
 69016fc: 14000002     	b	0x6901704 <__text+0x68d9704>
 6901700: 966d65d8     	bl	0x45ae60 <__text+0x432e60>
 6901704: 39408260     	ldrb	w0, [x19, #0x20]
 6901708: 944d3f7d     	bl	0x7c514fc <_writev+0x7c514fc>
 690170c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6901710: 166126e1     	b	0x14b294 <__text+0x123294>
 6901714: aa1e03e0     	mov	x0, x30
 6901718: 966d8d70     	bl	0x464cd8 <__text+0x43ccd8>
 690171c: aa0003fe     	mov	x30, x0
 6901720: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6901724: 910203fd     	add	x29, sp, #0x80
 6901728: aa1403f3     	mov	x19, x20
 690172c: f9400294     	ldr	x20, [x20]
 6901730: a940d677     	ldp	x23, x21, [x19, #0x8]
 6901734: f9400e76     	ldr	x22, [x19, #0x18]
 6901738: 9661500c     	bl	0x155768 <__text+0x12d768>
 690173c: 910023e0     	add	x0, sp, #0x8
 6901740: 96614c49     	bl	0x154864 <__text+0x12c864>
 6901744: 944d300e     	bl	0x7c4d77c <_writev+0x7c4d77c>
 6901748: 910023f4     	add	x20, sp, #0x8
 690174c: b40000d6     	cbz	x22, 0x6901764 <__text+0x68d9764>
 6901750: 966d64fb     	bl	0x45ab3c <__text+0x432b3c>
 6901754: 910023e0     	add	x0, sp, #0x8
 6901758: 96614aec     	bl	0x154308 <__text+0x12c308>
 690175c: 944d3008     	bl	0x7c4d77c <_writev+0x7c4d77c>
 6901760: 14000002     	b	0x6901768 <__text+0x68d9768>
 6901764: 966d65bf     	bl	0x45ae60 <__text+0x432e60>
 6901768: 39408260     	ldrb	w0, [x19, #0x20]
 690176c: 9677ecc5     	bl	0x6fca80 <__text+0x6d4a80>
 6901770: 9661573d     	bl	0x157464 <__text+0x12f464>
 6901774: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 6901778: 16617108     	b	0x15db98 <__text+0x135b98>
 690177c: 17ffffe6     	b	0x6901714 <__text+0x68d9714>
 6901780: 17ffffd3     	b	0x69016cc <__text+0x68d96cc>
 6901784: aa1e03e1     	mov	x1, x30
 6901788: 966d8d54     	bl	0x464cd8 <__text+0x43ccd8>
 690178c: aa0103fe     	mov	x30, x1
 6901790: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6901794: 910203fd     	add	x29, sp, #0x80
 6901798: a9406297     	ldp	x23, x24, [x20]
 690179c: a9415a95     	ldp	x21, x22, [x20, #0x10]
 69017a0: 39408293     	ldrb	w19, [x20, #0x20]
 69017a4: 96615e0c     	bl	0x158fd4 <__text+0x130fd4>
 69017a8: 910023e0     	add	x0, sp, #0x8
 69017ac: 96614aa1     	bl	0x154230 <__text+0x12c230>
 69017b0: 944d2ff3     	bl	0x7c4d77c <_writev+0x7c4d77c>
 69017b4: 910023f4     	add	x20, sp, #0x8
 69017b8: b40000d6     	cbz	x22, 0x69017d0 <__text+0x68d97d0>
 69017bc: 966d64e0     	bl	0x45ab3c <__text+0x432b3c>
 69017c0: 910023e0     	add	x0, sp, #0x8
 69017c4: 96614ad1     	bl	0x154308 <__text+0x12c308>
 69017c8: 944d2fed     	bl	0x7c4d77c <_writev+0x7c4d77c>
 69017cc: 14000002     	b	0x69017d4 <__text+0x68d97d4>
 69017d0: 966d65a4     	bl	0x45ae60 <__text+0x432e60>
 69017d4: 966169c3     	bl	0x15bee0 <__text+0x133ee0>
 69017d8: 96615723     	bl	0x157464 <__text+0x12f464>
 69017dc: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 69017e0: 166170ee     	b	0x15db98 <__text+0x135b98>
 69017e4: 17ffff9e     	b	0x690165c <__text+0x68d965c>
 69017e8: aa1403e1     	mov	x1, x20
 69017ec: a90152c0     	stp	x0, x20, [x22, #0x10]
 69017f0: 90000000     	adrp	x0, 0x6901000 <__text+0x68d9000>
 69017f4: 91200000     	add	x0, x0, #0x800
 69017f8: d2800002     	mov	x2, #0x0                ; =0
 69017fc: 144d4cc6     	b	0x7c54b14 <_writev+0x7c54b14>
 6901800: b24403bd     	orr	x29, x29, #0x1000000000000000
 6901804: f81d0ff7     	str	x23, [sp, #-0x30]!
 6901808: a900cff5     	stp	x21, x19, [sp, #0x8]
 690180c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6901810: f9000ff6     	str	x22, [sp, #0x18]
 6901814: 910083fd     	add	x29, sp, #0x20
 6901818: a94122d7     	ldp	x23, x8, [x22, #0x10]
 690181c: a9474d14     	ldp	x20, x19, [x8, #0x70]
 6901820: 966147ba     	bl	0x153708 <__text+0x12b708>
 6901824: aa0003f5     	mov	x21, x0
 6901828: f9400a68     	ldr	x8, [x19, #0x10]
 690182c: 394082e0     	ldrb	w0, [x23, #0x20]
 6901830: 96614ce1     	bl	0x154bb4 <__text+0x12cbb4>
 6901834: d63f0100     	blr	x8
 6901838: a94006e0     	ldp	x0, x1, [x23]
 690183c: a9410ee2     	ldp	x2, x3, [x23, #0x10]
 6901840: f9401268     	ldr	x8, [x19, #0x20]
 6901844: 966176b5     	bl	0x15f318 <__text+0x137318>
 6901848: d63f0100     	blr	x8
 690184c: f94006c1     	ldr	x1, [x22, #0x8]
 6901850: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6901854: a940cff5     	ldp	x21, x19, [sp, #0x8]
 6901858: f84307f7     	ldr	x23, [sp], #0x30
 690185c: 9243fbbd     	and	x29, x29, #0xefffffffffffffff
 6901860: d61f0020     	br	x1
 6901864: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 6901868: a90157f6     	stp	x22, x21, [sp, #0x10]
 690186c: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6901870: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6901874: 9100c3fd     	add	x29, sp, #0x30
 6901878: d13843ff     	sub	sp, sp, #0xe10
 690187c: aa0003f3     	mov	x19, x0
 6901880: 9402fe72     	bl	0x69c1248 <__text+0x6999248>
 6901884: ad0003e1     	stp	q1, q0, [sp]
 6901888: f9400000     	ldr	x0, [x0]
 690188c: 944d4ba0     	bl	0x7c5470c <_writev+0x7c5470c>
 6901890: f9400276     	ldr	x22, [x19]
 6901894: 370001e0     	tbnz	w0, #0x0, 0x69018d0 <__text+0x68d98d0>
 6901898: 910042c0     	add	x0, x22, #0x10
 690189c: 911e63e1     	add	x1, sp, #0x798
 69018a0: 96612688     	bl	0x14b2c0 <__text+0x1232c0>
 69018a4: 911ec3e0     	add	x0, sp, #0x7b0
 69018a8: 9402ecd4     	bl	0x69bcbf8 <__text+0x6994bf8>
 69018ac: 94016423     	bl	0x695a938 <__text+0x6932938>
 69018b0: 9402eccf     	bl	0x69bcbec <__text+0x6994bec>
 69018b4: aa0003f4     	mov	x20, x0
 69018b8: 9402e965     	bl	0x69bbe4c <__text+0x6993e4c>
 69018bc: 911ec3e0     	add	x0, sp, #0x7b0
 69018c0: 9104e3e1     	add	x1, sp, #0x138
 69018c4: 9402f833     	bl	0x69bf990 <__text+0x6997990>
 69018c8: f9000274     	str	x20, [x19]
 69018cc: aa1403f6     	mov	x22, x20
 69018d0: 910303f5     	add	x21, sp, #0xc0
 69018d4: 910a62d4     	add	x20, x22, #0x298
 69018d8: 910042c0     	add	x0, x22, #0x10
 69018dc: 910483e1     	add	x1, sp, #0x120
 69018e0: 966132c7     	bl	0x14e3fc <__text+0x1263fc>
 69018e4: ad4003e1     	ldp	q1, q0, [sp]
 69018e8: ad000680     	stp	q0, q1, [x20]
 69018ec: ad560680     	ldp	q0, q1, [x20, #0x2c0]
 69018f0: ad0003e1     	stp	q1, q0, [sp]
 69018f4: 96875a7f     	bl	0xad82f0 <__text+0xab02f0>
 69018f8: f9400276     	ldr	x22, [x19]
 69018fc: 370001e0     	tbnz	w0, #0x0, 0x6901938 <__text+0x68d9938>
 6901900: 910042c0     	add	x0, x22, #0x10
 6901904: 910423e1     	add	x1, sp, #0x108
 6901908: 9661266e     	bl	0x14b2c0 <__text+0x1232c0>
 690190c: 911ec3e0     	add	x0, sp, #0x7b0
 6901910: 9402ecba     	bl	0x69bcbf8 <__text+0x6994bf8>
 6901914: 94016409     	bl	0x695a938 <__text+0x6932938>
 6901918: 9402ecb5     	bl	0x69bcbec <__text+0x6994bec>
 690191c: aa0003f4     	mov	x20, x0
 6901920: 9402e94b     	bl	0x69bbe4c <__text+0x6993e4c>
 6901924: 911ec3e0     	add	x0, sp, #0x7b0
 6901928: 9104e3e1     	add	x1, sp, #0x138
 690192c: 9402f819     	bl	0x69bf990 <__text+0x6997990>
 6901930: f9000274     	str	x20, [x19]
 6901934: aa1403f6     	mov	x22, x20
 6901938: 910042c0     	add	x0, x22, #0x10
 690193c: 9102a3e1     	add	x1, sp, #0xa8
 6901940: 966132af     	bl	0x14e3fc <__text+0x1263fc>
 6901944: 910b62c8     	add	x8, x22, #0x2d8
 6901948: ad4003e1     	ldp	q1, q0, [sp]
 690194c: ad000500     	stp	q0, q1, [x8]
 6901950: 910742c8     	add	x8, x22, #0x1d0
 6901954: ad4e86c0     	ldp	q0, q1, [x22, #0x1d0]
 6901958: ad0607e0     	stp	q0, q1, [sp, #0xc0]
 690195c: 3dc07ec0     	ldr	q0, [x22, #0x1f0]
 6901960: 3d803be0     	str	q0, [sp, #0xe0]
 6901964: 940310a0     	bl	0x69c5be4 <__text+0x699dbe4>
 6901968: 910303e0     	add	x0, sp, #0xc0
 690196c: 911ec3e1     	add	x1, sp, #0x7b0
 6901970: 968f1c82     	bl	0xcc8b78 <__text+0xca0b78>
 6901974: 96875a5f     	bl	0xad82f0 <__text+0xab02f0>
 6901978: f9400277     	ldr	x23, [x19]
 690197c: 370001c0     	tbnz	w0, #0x0, 0x69019b4 <__text+0x68d99b4>
 6901980: 910042e0     	add	x0, x23, #0x10
 6901984: 910243e1     	add	x1, sp, #0x90
 6901988: 9661264e     	bl	0x14b2c0 <__text+0x1232c0>
 690198c: 911ec3e0     	add	x0, sp, #0x7b0
 6901990: 9402ed47     	bl	0x69bceac <__text+0x6994eac>
 6901994: 940163e9     	bl	0x695a938 <__text+0x6932938>
 6901998: 9402ec95     	bl	0x69bcbec <__text+0x6994bec>
 690199c: aa0003f4     	mov	x20, x0
 69019a0: 9402e9ef     	bl	0x69bc15c <__text+0x699415c>
 69019a4: 9402fc96     	bl	0x69c0bfc <__text+0x6998bfc>
 69019a8: 944d4b98     	bl	0x7c54808 <_writev+0x7c54808>
 69019ac: f9000274     	str	x20, [x19]
 69019b0: aa1403f7     	mov	x23, x20
 69019b4: 52800036     	mov	w22, #0x1               ; =1
 69019b8: 910042e0     	add	x0, x23, #0x10
 69019bc: 9100e3e1     	add	x1, sp, #0x38
 69019c0: 9661328f     	bl	0x14e3fc <__text+0x1263fc>
 69019c4: 94031750     	bl	0x69c7704 <__text+0x699f704>
 69019c8: ad030be1     	stp	q1, q2, [sp, #0x60]
 69019cc: 3cc3a2e2     	ldur	q2, [x23, #0x3a]
 69019d0: 3c87a3e2     	stur	q2, [sp, #0x7a]
 69019d4: 3d8017e0     	str	q0, [sp, #0x50]
 69019d8: 3cc2a2a0     	ldur	q0, [x21, #0x2a]
 69019dc: 3c83a2e0     	stur	q0, [x23, #0x3a]
 69019e0: ad4687e0     	ldp	q0, q1, [sp, #0xd0]
 69019e4: ad0106e0     	stp	q0, q1, [x23, #0x20]
 69019e8: 3dc033e1     	ldr	q1, [sp, #0xc0]
 69019ec: 3d8006e1     	str	q1, [x23, #0x10]
 69019f0: 910143e0     	add	x0, sp, #0x50
 69019f4: 97792b51     	bl	0x474c738 <__text+0x4724738>
 69019f8: 96875a3e     	bl	0xad82f0 <__text+0xab02f0>
 69019fc: f9400275     	ldr	x21, [x19]
 6901a00: 370001c0     	tbnz	w0, #0x0, 0x6901a38 <__text+0x68d9a38>
 6901a04: 910042a0     	add	x0, x21, #0x10
 6901a08: 910083e1     	add	x1, sp, #0x20
 6901a0c: 9661262d     	bl	0x14b2c0 <__text+0x1232c0>
 6901a10: 911ec3e0     	add	x0, sp, #0x7b0
 6901a14: 9402ed3e     	bl	0x69bcf0c <__text+0x6994f0c>
 6901a18: 940163c8     	bl	0x695a938 <__text+0x6932938>
 6901a1c: 9402ec74     	bl	0x69bcbec <__text+0x6994bec>
 6901a20: aa0003f4     	mov	x20, x0
 6901a24: 9402ea39     	bl	0x69bc308 <__text+0x6994308>
 6901a28: 9402fc75     	bl	0x69c0bfc <__text+0x6998bfc>
 6901a2c: 944d4b71     	bl	0x7c547f0 <_writev+0x7c547f0>
 6901a30: f9000274     	str	x20, [x19]
 6901a34: aa1403f5     	mov	x21, x20
 6901a38: 910042a0     	add	x0, x21, #0x10
 6901a3c: 911ec3e1     	add	x1, sp, #0x7b0
 6901a40: 9661326f     	bl	0x14e3fc <__text+0x1263fc>
 6901a44: f9013abf     	str	xzr, [x21, #0x270]
 6901a48: 3909e2b6     	strb	w22, [x21, #0x278]
 6901a4c: 913843ff     	add	sp, sp, #0xe10
 6901a50: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6901a54: 16611a48     	b	0x148374 <__text+0x120374>
 6901a58: 12001c08     	and	w8, w0, #0xff
 6901a5c: 7100051f     	cmp	w8, #0x1
 6901a60: 528dec68     	mov	w8, #0x6f63             ; =28515
 6901a64: 72acac88     	movk	w8, #0x6564, lsl #16
 6901a68: d28e4e09     	mov	x9, #0x7270             ; =29296
 6901a6c: f2aecca9     	movk	x9, #0x7665, lsl #16
 6901a70: f2ccad29     	movk	x9, #0x6569, lsl #32
 6901a74: f2e00ee9     	movk	x9, #0x77, lsl #48
 6901a78: 9a880120     	csel	x0, x9, x8, eq
 6901a7c: d2fc8008     	mov	x8, #-0x1c00000000000000 ; =-2017612633061982208
 6901a80: d2fce009     	mov	x9, #-0x1900000000000000 ; =-1801439850948198400
 6901a84: 9a880121     	csel	x1, x9, x8, eq
 6901a88: d65f03c0     	ret
 6901a8c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6901a90: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6901a94: 910043fd     	add	x29, sp, #0x10
 6901a98: aa0803f3     	mov	x19, x8
 6901a9c: a9400408     	ldp	x8, x1, [x0]
 6901aa0: f0020042     	adrp	x2, 0xa90c000 <_writev+0xa90c000>
 6901aa4: 9120c042     	add	x2, x2, #0x830
 6901aa8: aa0803e0     	mov	x0, x8
 6901aac: 9669cb6a     	bl	0x374854 <__text+0x34c854>
 6901ab0: 12001c08     	and	w8, w0, #0xff
 6901ab4: 39000268     	strb	w8, [x19]
 6901ab8: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6901abc: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 6901ac0: d65f03c0     	ret
 6901ac4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6901ac8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6901acc: 910043fd     	add	x29, sp, #0x10
 6901ad0: aa0803f3     	mov	x19, x8
 6901ad4: 39400280     	ldrb	w0, [x20]
 6901ad8: 97ffffe0     	bl	0x6901a58 <__text+0x68d9a58>
 6901adc: a9000660     	stp	x0, x1, [x19]
 6901ae0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6901ae4: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 6901ae8: d65f03c0     	ret
 6901aec: 39400280     	ldrb	w0, [x20]
 6901af0: 17ff8d58     	b	0x68e5050 <__text+0x68bd050>
 6901af4: 39400281     	ldrb	w1, [x20]
 6901af8: 17ff8d72     	b	0x68e50c0 <__text+0x68bd0c0>
 6901afc: 39400281     	ldrb	w1, [x20]
 6901b00: 17ff8e3c     	b	0x68e53f0 <__text+0x68bd3f0>
