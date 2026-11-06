
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a354f8: aa1e03e1     	mov	x1, x30
 1a354fc: 979c88c9     	bl	0x157820 <__text+0x12f820>
 1a35500: aa0103fe     	mov	x30, x1
 1a35504: a9087bfd     	stp	x29, x30, [sp, #0x80]
 1a35508: 910203fd     	add	x29, sp, #0x80
 1a3550c: 97ddac37     	bl	0x11a05e8 <__text+0x11785e8>
 1a35510: 9401bfb9     	bl	0x1aa53f4 <__text+0x1a7d3f4>
 1a35514: aa0003f9     	mov	x25, x0
 1a35518: b980e408     	ldrsw	x8, [x0, #0xe4]
 1a3551c: 8b080295     	add	x21, x20, x8
 1a35520: 940d590b     	bl	0x1d8b94c <__text+0x1d6394c>
 1a35524: 69432408     	ldpsw	x8, x9, [x0, #0x18]
 1a35528: b980200a     	ldrsw	x10, [x0, #0x20]
 1a3552c: 8b0a02aa     	add	x10, x21, x10
 1a35530: f9400142     	ldr	x2, [x10]
 1a35534: 39402143     	ldrb	w3, [x10, #0x8]
 1a35538: 8b0802a0     	add	x0, x21, x8
 1a3553c: 8b0902a1     	add	x1, x21, x9
 1a35540: 9400016f     	bl	0x1a35afc <__text+0x1a0dafc>
 1a35544: 97b3386b     	bl	0x7036f0 <__text+0x6db6f0>
 1a35548: 12001c28     	and	w8, w1, #0xff
 1a3554c: f004bd95     	adrp	x21, 0xb1e8000 <_writev+0xb1e8000>
 1a35550: 911122b5     	add	x21, x21, #0x448
 1a35554: 7100051f     	cmp	w8, #0x1
 1a35558: 54000080     	b.eq	0x1a35568 <__text+0x1a0d568>
 1a3555c: 9e670000     	fmov	d0, x0
 1a35560: 940da49d     	bl	0x1d9e7d4 <__text+0x1d767d4>
 1a35564: 97b326bd     	bl	0x6ff058 <__text+0x6d7058>
 1a35568: b9810728     	ldrsw	x8, [x25, #0x104]
 1a3556c: f8686a9c     	ldr	x28, [x20, x8]
 1a35570: b9810b28     	ldrsw	x8, [x25, #0x108]
 1a35574: 38686a9b     	ldrb	w27, [x20, x8]
 1a35578: 979c7731     	bl	0x15323c <__text+0x12b23c>
 1a3557c: 940c85cc     	bl	0x1d56cac <__text+0x1d2ecac>
 1a35580: 7100041f     	cmp	w0, #0x1
 1a35584: 54000880     	b.eq	0x1a35694 <__text+0x1a0d694>
 1a35588: b9803b28     	ldrsw	x8, [x25, #0x38]
 1a3558c: 8b080294     	add	x20, x20, x8
 1a35590: 940d4e61     	bl	0x1d88f14 <__text+0x1d60f14>
 1a35594: b9802819     	ldrsw	x25, [x0, #0x28]
 1a35598: 940d5935     	bl	0x1d8ba6c <__text+0x1d63a6c>
 1a3559c: b9802408     	ldrsw	x8, [x0, #0x24]
 1a355a0: 8b080339     	add	x25, x25, x8
 1a355a4: 8b190280     	add	x0, x20, x25
 1a355a8: 979c51f7     	bl	0x149d84 <__text+0x121d84>
 1a355ac: 54000740     	b.eq	0x1a35694 <__text+0x1a0d694>
 1a355b0: 8b190280     	add	x0, x20, x25
 1a355b4: 940dd379     	bl	0x1daa398 <__text+0x1d82398>
 1a355b8: 1e611001     	fmov	d1, #3.00000000
 1a355bc: 1e612000     	fcmp	d0, d1
 1a355c0: 540006ab     	b.lt	0x1a35694 <__text+0x1a0d694>
 1a355c4: 940da484     	bl	0x1d9e7d4 <__text+0x1d767d4>
 1a355c8: b4000661     	cbz	x1, 0x1a35694 <__text+0x1a0d694>
 1a355cc: aa0003f5     	mov	x21, x0
 1a355d0: 97ddaa58     	bl	0x119ff30 <__text+0x1177f30>
 1a355d4: 979c8316     	bl	0x15622c <__text+0x12e22c>
 1a355d8: 97ffef53     	bl	0x1a31324 <__text+0x1a09324>
 1a355dc: f90007e0     	str	x0, [sp, #0x8]
 1a355e0: aa0103f6     	mov	x22, x1
 1a355e4: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a355e8: 9131c108     	add	x8, x8, #0xc70
 1a355ec: d1008108     	sub	x8, x8, #0x20
 1a355f0: 52800589     	mov	w9, #0x2c               ; =44
 1a355f4: d280025b     	mov	x27, #0x12              ; =18
 1a355f8: f2fa001b     	movk	x27, #0xd000, lsl #48
 1a355fc: aa090360     	orr	x0, x27, x9
 1a35600: 979ca2a9     	bl	0x15e0a4 <__text+0x1360a4>
 1a35604: 979ca3bc     	bl	0x15e4f4 <__text+0x1364f4>
 1a35608: aa0203f7     	mov	x23, x2
 1a3560c: 5280003c     	mov	w28, #0x1               ; =1
 1a35610: 52800580     	mov	w0, #0x2c               ; =44
 1a35614: 979e2a9a     	bl	0x1c007c <__text+0x19807c>
 1a35618: 940d904c     	bl	0x1d99748 <__text+0x1d71748>
 1a3561c: 940d97ba     	bl	0x1d9b504 <__text+0x1d73504>
 1a35620: f2cdcd20     	movk	x0, #0x6e69, lsl #32
 1a35624: f2e40ce0     	movk	x0, #0x2067, lsl #48
 1a35628: d28decc1     	mov	x1, #0x6f66             ; =28518
 1a3562c: f2a40e41     	movk	x1, #0x2072, lsl #16
 1a35630: f2fd8001     	movk	x1, #0xec00, lsl #48
 1a35634: 940d822f     	bl	0x1d95ef0 <__text+0x1d6def0>
 1a35638: 910063f4     	add	x20, sp, #0x18
 1a3563c: 979c82fc     	bl	0x15622c <__text+0x12e22c>
 1a35640: 956e77dd     	bl	0x75d35b4 <__text+0x75ab5b4>
 1a35644: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a35648: 9132c108     	add	x8, x8, #0xcb0
 1a3564c: d1008108     	sub	x8, x8, #0x20
 1a35650: 91003b60     	add	x0, x27, #0xe
 1a35654: b2410101     	orr	x1, x8, #0x8000000000000000
 1a35658: 940d8226     	bl	0x1d95ef0 <__text+0x1d6def0>
 1a3565c: 97dddefe     	bl	0x11ad254 <__text+0x1185254>
 1a35660: 97a8a9e9     	bl	0x45fe04 <__text+0x437e04>
 1a35664: aa0203fb     	mov	x27, x2
 1a35668: 979c7c0f     	bl	0x1546a4 <__text+0x12c6a4>
 1a3566c: aa1703e2     	mov	x2, x23
 1a35670: aa1503e4     	mov	x4, x21
 1a35674: 97a86c27     	bl	0x450710 <__text+0x428710>
 1a35678: aa0003f4     	mov	x20, x0
 1a3567c: 940d2108     	bl	0x1d7da9c <__text+0x1d55a9c>
 1a35680: 979c7846     	bl	0x153798 <__text+0x12b798>
 1a35684: 940dd2b9     	bl	0x1daa168 <__text+0x1d82168>
 1a35688: 979c7e3a     	bl	0x154f70 <__text+0x12cf70>
 1a3568c: 979c7a81     	bl	0x154090 <__text+0x12c090>
 1a35690: 14000116     	b	0x1a35ae8 <__text+0x1a0dae8>
 1a35694: 3600053b     	tbz	w27, #0x0, 0x1a35738 <__text+0x1a0d738>
 1a35698: b40009f7     	cbz	x23, 0x1a357d4 <__text+0x1a0d7d4>
 1a3569c: 979c7abd     	bl	0x154190 <__text+0x12c190>
 1a356a0: 956e8ff3     	bl	0x75d966c <__text+0x75b166c>
 1a356a4: f90007e0     	str	x0, [sp, #0x8]
 1a356a8: aa0103f6     	mov	x22, x1
 1a356ac: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a356b0: 91344108     	add	x8, x8, #0xd10
 1a356b4: d1008108     	sub	x8, x8, #0x20
 1a356b8: d280025b     	mov	x27, #0x12              ; =18
 1a356bc: f2fa001b     	movk	x27, #0xd000, lsl #48
 1a356c0: 9100e760     	add	x0, x27, #0x39
 1a356c4: 979ca278     	bl	0x15e0a4 <__text+0x1360a4>
 1a356c8: 940d6125     	bl	0x1d8db5c <__text+0x1d65b5c>
 1a356cc: 52800560     	mov	w0, #0x2b               ; =43
 1a356d0: 979e2a6b     	bl	0x1c007c <__text+0x19807c>
 1a356d4: 940d901d     	bl	0x1d99748 <__text+0x1d71748>
 1a356d8: 940d978b     	bl	0x1d9b504 <__text+0x1d73504>
 1a356dc: f2cc8ca0     	movk	x0, #0x6465, lsl #32
 1a356e0: f2ecc400     	movk	x0, #0x6620, lsl #48
 1a356e4: d28e4de1     	mov	x1, #0x726f             ; =29295
 1a356e8: 940d9325     	bl	0x1d9a37c <__text+0x1d7237c>
 1a356ec: 940d8201     	bl	0x1d95ef0 <__text+0x1d6def0>
 1a356f0: 910063f4     	add	x20, sp, #0x18
 1a356f4: 97ddb5d3     	bl	0x11a2e40 <__text+0x117ae40>
 1a356f8: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a356fc: 9132c108     	add	x8, x8, #0xcb0
 1a35700: d1008108     	sub	x8, x8, #0x20
 1a35704: 91003b60     	add	x0, x27, #0xe
 1a35708: b2410101     	orr	x1, x8, #0x8000000000000000
 1a3570c: 940d81f9     	bl	0x1d95ef0 <__text+0x1d6def0>
 1a35710: 97ddded1     	bl	0x11ad254 <__text+0x1185254>
 1a35714: 97a23dfa     	bl	0x2c4efc <__text+0x29cefc>
 1a35718: aa1503e0     	mov	x0, x21
 1a3571c: 97a88a38     	bl	0x457ffc <__text+0x42fffc>
 1a35720: 97a8678a     	bl	0x44f548 <__text+0x427548>
 1a35724: 979c68a2     	bl	0x14f9ac <__text+0x1279ac>
 1a35728: 95887afa     	bl	0x7c54310 <_writev+0x7c54310>
 1a3572c: 940dd28f     	bl	0x1daa168 <__text+0x1d82168>
 1a35730: aa1c03e0     	mov	x0, x28
 1a35734: 140000e8     	b	0x1a35ad4 <__text+0x1a0dad4>
 1a35738: d280025a     	mov	x26, #0x12              ; =18
 1a3573c: f2fa001a     	movk	x26, #0xd000, lsl #48
 1a35740: b40007f7     	cbz	x23, 0x1a3583c <__text+0x1a0d83c>
 1a35744: d28deaf5     	mov	x21, #0x6f57            ; =28503
 1a35748: f2ad6e55     	movk	x21, #0x6b72, lsl #16
 1a3574c: f2cc8cb5     	movk	x21, #0x6465, lsl #32
 1a35750: f2ecc415     	movk	x21, #0x6620, lsl #48
 1a35754: 979c7a8f     	bl	0x154190 <__text+0x12c190>
 1a35758: 956e8fc5     	bl	0x75d966c <__text+0x75b166c>
 1a3575c: f90007e0     	str	x0, [sp, #0x8]
 1a35760: aa0103f6     	mov	x22, x1
 1a35764: f100079f     	cmp	x28, #0x1
 1a35768: 54000b81     	b.ne	0x1a358d8 <__text+0x1a0d8d8>
 1a3576c: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a35770: 913a4108     	add	x8, x8, #0xe90
 1a35774: d1008108     	sub	x8, x8, #0x20
 1a35778: 9100cf40     	add	x0, x26, #0x33
 1a3577c: 979ca24a     	bl	0x15e0a4 <__text+0x1360a4>
 1a35780: aa0003fb     	mov	x27, x0
 1a35784: d280025c     	mov	x28, #0x12              ; =18
 1a35788: f2fa001c     	movk	x28, #0xd000, lsl #48
 1a3578c: aa0103fa     	mov	x26, x1
 1a35790: aa0203f9     	mov	x25, x2
 1a35794: 52800580     	mov	w0, #0x2c               ; =44
 1a35798: 979e2a39     	bl	0x1c007c <__text+0x19807c>
 1a3579c: 940d8feb     	bl	0x1d99748 <__text+0x1d71748>
 1a357a0: 910063f4     	add	x20, sp, #0x18
 1a357a4: aa1503e0     	mov	x0, x21
 1a357a8: d28e4de1     	mov	x1, #0x726f             ; =29295
 1a357ac: 940d6f06     	bl	0x1d913c4 <__text+0x1d693c4>
 1a357b0: 910063f4     	add	x20, sp, #0x18
 1a357b4: 97ddb5a3     	bl	0x11a2e40 <__text+0x117ae40>
 1a357b8: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a357bc: 913b8108     	add	x8, x8, #0xee0
 1a357c0: d1008108     	sub	x8, x8, #0x20
 1a357c4: 91003f80     	add	x0, x28, #0xf
 1a357c8: b2410101     	orr	x1, x8, #0x8000000000000000
 1a357cc: 910063f4     	add	x20, sp, #0x18
 1a357d0: 14000065     	b	0x1a35964 <__text+0x1a0d964>
 1a357d4: f004bd88     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a357d8: f9428908     	ldr	x8, [x8, #0x510]
 1a357dc: b100051f     	cmn	x8, #0x1
 1a357e0: 540000c0     	b.eq	0x1a357f8 <__text+0x1a0d7f8>
 1a357e4: f004bd80     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a357e8: 91144000     	add	x0, x0, #0x510
 1a357ec: d0000061     	adrp	x1, 0x1a43000 <__text+0x1a1b000>
 1a357f0: 910bd021     	add	x1, x1, #0x2f4
 1a357f4: 95887bd5     	bl	0x7c54748 <_writev+0x7c54748>
 1a357f8: f004bd88     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a357fc: 91146108     	add	x8, x8, #0x518
 1a35800: a940591b     	ldp	x27, x22, [x8]
 1a35804: f9400914     	ldr	x20, [x8, #0x10]
 1a35808: 979c7a0c     	bl	0x154038 <__text+0x12c038>
 1a3580c: b100069f     	cmn	x20, #0x1
 1a35810: 540000c0     	b.eq	0x1a35828 <__text+0x1a0d828>
 1a35814: f004bd80     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a35818: 9114a000     	add	x0, x0, #0x528
 1a3581c: d0000061     	adrp	x1, 0x1a43000 <__text+0x1a1b000>
 1a35820: 910d5021     	add	x1, x1, #0x354
 1a35824: 95887bc9     	bl	0x7c54748 <_writev+0x7c54748>
 1a35828: f004bd88     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3582c: 9114c108     	add	x8, x8, #0x530
 1a35830: a9406114     	ldp	x20, x24, [x8]
 1a35834: 979c7692     	bl	0x15327c <__text+0x12b27c>
 1a35838: 140000ab     	b	0x1a35ae4 <__text+0x1a0dae4>
 1a3583c: f100079f     	cmp	x28, #0x1
 1a35840: 54000b21     	b.ne	0x1a359a4 <__text+0x1a0d9a4>
 1a35844: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a35848: 913f8108     	add	x8, x8, #0xfe0
 1a3584c: d1008108     	sub	x8, x8, #0x20
 1a35850: 91006b40     	add	x0, x26, #0x1a
 1a35854: 979ca214     	bl	0x15e0a4 <__text+0x1360a4>
 1a35858: 97d5e769     	bl	0xfaf5fc <__text+0xf875fc>
 1a3585c: d00373e8     	adrp	x8, 0x88b3000 <_writev+0x88b3000>
 1a35860: 91004108     	add	x8, x8, #0x10
 1a35864: 97dd9feb     	bl	0x119d810 <__text+0x1175810>
 1a35868: 97d45b72     	bl	0xf4c630 <__text+0xf24630>
 1a3586c: aa1503e1     	mov	x1, x21
 1a35870: 97a86275     	bl	0x44e244 <__text+0x426244>
 1a35874: aa0003fb     	mov	x27, x0
 1a35878: 97c23d9c     	bl	0xac4ee8 <__text+0xa9cee8>
 1a3587c: 979c7b13     	bl	0x1544c8 <__text+0x12c4c8>
 1a35880: 979c77c6     	bl	0x153798 <__text+0x12b798>
 1a35884: 979c7a03     	bl	0x154090 <__text+0x12c090>
 1a35888: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a3588c: 913d4108     	add	x8, x8, #0xf50
 1a35890: d1008108     	sub	x8, x8, #0x20
 1a35894: 9100a340     	add	x0, x26, #0x28
 1a35898: 979ca203     	bl	0x15e0a4 <__text+0x1360a4>
 1a3589c: 97d5e758     	bl	0xfaf5fc <__text+0xf875fc>
 1a358a0: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a358a4: 913e4108     	add	x8, x8, #0xf90
 1a358a8: d1008108     	sub	x8, x8, #0x20
 1a358ac: 91003740     	add	x0, x26, #0xd
 1a358b0: 979ca1fd     	bl	0x15e0a4 <__text+0x1360a4>
 1a358b4: 97a23cb3     	bl	0x2c4b80 <__text+0x29cb80>
 1a358b8: 979c75f9     	bl	0x15309c <__text+0x12b09c>
 1a358bc: 97a86021     	bl	0x44d940 <__text+0x425940>
 1a358c0: aa0003f4     	mov	x20, x0
 1a358c4: 940d2076     	bl	0x1d7da9c <__text+0x1d55a9c>
 1a358c8: 979c7daa     	bl	0x154f70 <__text+0x12cf70>
 1a358cc: 979c77b3     	bl	0x153798 <__text+0x12b798>
 1a358d0: aa1703e0     	mov	x0, x23
 1a358d4: 14000083     	b	0x1a35ae0 <__text+0x1a0dae0>
 1a358d8: b00373e8     	adrp	x8, 0x88b2000 <_writev+0x88b2000>
 1a358dc: 91388108     	add	x8, x8, #0xe20
 1a358e0: d1008108     	sub	x8, x8, #0x20
 1a358e4: 9100c740     	add	x0, x26, #0x31
 1a358e8: 979ca1ef     	bl	0x15e0a4 <__text+0x1360a4>
 1a358ec: 97a8a8e3     	bl	0x45fc78 <__text+0x437c78>
 1a358f0: aa0203f9     	mov	x25, x2
 1a358f4: 52800580     	mov	w0, #0x2c               ; =44
 1a358f8: 97a89cef     	bl	0x45ccb4 <__text+0x434cb4>
 1a358fc: 940d8f93     	bl	0x1d99748 <__text+0x1d71748>
 1a35900: 910063f4     	add	x20, sp, #0x18
 1a35904: aa1503e0     	mov	x0, x21
 1a35908: d28e4de1     	mov	x1, #0x726f             ; =29295
 1a3590c: 940d6eae     	bl	0x1d913c4 <__text+0x1d693c4>
 1a35910: 910063f4     	add	x20, sp, #0x18
 1a35914: 97ddb54b     	bl	0x11a2e40 <__text+0x117ae40>
 1a35918: d2840580     	mov	x0, #0x202c             ; =8236
 1a3591c: f2ad0e60     	movk	x0, #0x6873, lsl #16
