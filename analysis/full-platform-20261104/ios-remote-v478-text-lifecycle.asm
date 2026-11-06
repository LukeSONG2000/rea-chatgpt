
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6933504: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6933508: a9017bfd     	stp	x29, x30, [sp, #0x10]
 693350c: 910043fd     	add	x29, sp, #0x10
 6933510: d109c3ff     	sub	sp, sp, #0x270
 6933514: aa1403e0     	mov	x0, x20
 6933518: 910003e1     	mov	x1, sp
 693351c: 9400ecdf     	bl	0x696e898 <__text+0x6946898>
 6933520: 9400ece2     	bl	0x696e8a8 <__text+0x69468a8>
 6933524: 52805201     	mov	w1, #0x290              ; =656
 6933528: 96607f1e     	bl	0x1531a0 <__text+0x12b1a0>
 693352c: aa0003f3     	mov	x19, x0
 6933530: 9686ae45     	bl	0xadee44 <__text+0xab6e44>
 6933534: a9012008     	stp	x8, x8, [x0, #0x10]
 6933538: f901441f     	str	xzr, [x0, #0x288]
 693353c: 91008000     	add	x0, x0, #0x20
 6933540: 910003e1     	mov	x1, sp
 6933544: 94024b16     	bl	0x69c619c <__text+0x699e19c>
 6933548: aa1303e0     	mov	x0, x19
 693354c: 9109c3ff     	add	sp, sp, #0x270
 6933550: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6933554: 16607f4e     	b	0x15328c <__text+0x12b28c>
 6933558: aa1e03e1     	mov	x1, x30
 693355c: 9660974f     	bl	0x159298 <__text+0x131298>
 6933560: aa0103fe     	mov	x30, x1
 6933564: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6933568: 910143fd     	add	x29, sp, #0x50
 693356c: d10383ff     	sub	sp, sp, #0xe0
 6933570: aa0003f7     	mov	x23, x0
 6933574: 9402273a     	bl	0x69bd25c <__text+0x699525c>
 6933578: aa0003f3     	mov	x19, x0
 693357c: f85f801b     	ldur	x27, [x0, #-0x8]
 6933580: f9402376     	ldr	x22, [x27, #0x40]
 6933584: 91003ec8     	add	x8, x22, #0xf
 6933588: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 693358c: aa1603e9     	mov	x9, x22
 6933590: 90020cd0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6933594: f9406e10     	ldr	x16, [x16, #0xd8]
 6933598: d63f0200     	blr	x16
 693359c: 966063f8     	bl	0x14c57c <__text+0x12457c>
 69335a0: f9401e98     	ldr	x24, [x20, #0x38]
 69335a4: f9402a99     	ldr	x25, [x20, #0x50]
 69335a8: d10303a0     	sub	x0, x29, #0xc0
 69335ac: 91016281     	add	x1, x20, #0x58
 69335b0: 9660a7d9     	bl	0x15d514 <__text+0x135514>
 69335b4: f9406694     	ldr	x20, [x20, #0xc8]
 69335b8: 94016b62     	bl	0x698e340 <__text+0x6966340>
 69335bc: 944c80bb     	bl	0x7c538a8 <_writev+0x7c538a8>
 69335c0: 967726c3     	bl	0x6fd0cc <__text+0x6d50cc>
 69335c4: 944c84df     	bl	0x7c54940 <_writev+0x7c54940>
 69335c8: d10303a0     	sub	x0, x29, #0xc0
 69335cc: d104c3a1     	sub	x1, x29, #0x130
 69335d0: 96cef4a2     	bl	0x1cf0858 <__text+0x1cc8858>
 69335d4: 944c84cc     	bl	0x7c54904 <_writev+0x7c54904>
 69335d8: 9664dd53     	bl	0x26ab24 <__text+0x242b24>
 69335dc: d10303a2     	sub	x2, x29, #0xc0
 69335e0: 6f00e403     	movi.2d	v3, #0000000000000000
 69335e4: 9660806a     	bl	0x15378c <__text+0x12b78c>
 69335e8: aa1403e3     	mov	x3, x20
 69335ec: aa1a03f4     	mov	x20, x26
 69335f0: 94000c57     	bl	0x693674c <__text+0x690e74c>
 69335f4: aa0003f4     	mov	x20, x0
 69335f8: f9400b68     	ldr	x8, [x27, #0x10]
 69335fc: 96608198     	bl	0x153c5c <__text+0x12bc5c>
 6933600: 9660853f     	bl	0x154afc <__text+0x12cafc>
 6933604: 39414368     	ldrb	w8, [x27, #0x50]
 6933608: 91004109     	add	x9, x8, #0x10
 693360c: 8a280137     	bic	x23, x9, x8
 6933610: b001fec0     	adrp	x0, 0xa90c000 <_writev+0xa90c000>
 6933614: 9131e000     	add	x0, x0, #0xc78
 6933618: 8b1602e1     	add	x1, x23, x22
 693361c: 9660851e     	bl	0x154a94 <__text+0x12ca94>
 6933620: aa0003f6     	mov	x22, x0
 6933624: f9401368     	ldr	x8, [x27, #0x20]
 6933628: 8b170000     	add	x0, x0, x23
 693362c: aa1503e1     	mov	x1, x21
 6933630: 96608533     	bl	0x154afc <__text+0x12cafc>
 6933634: 94025000     	bl	0x69c7634 <__text+0x699f634>
 6933638: 8b080288     	add	x8, x20, x8
 693363c: f9400509     	ldr	x9, [x8, #0x8]
 6933640: f00001ca     	adrp	x10, 0x696e000 <__text+0x6946000>
 6933644: 9124714a     	add	x10, x10, #0x91c
 6933648: a900590a     	stp	x10, x22, [x8]
 693364c: 944c8490     	bl	0x7c5488c <_writev+0x7c5488c>
 6933650: 96609169     	bl	0x157bf4 <__text+0x12fbf4>
 6933654: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6933658: 16604bac     	b	0x146508 <__text+0x11e508>
 693365c: aa1e03e2     	mov	x2, x30
 6933660: 9660970e     	bl	0x159298 <__text+0x131298>
 6933664: aa0203fe     	mov	x30, x2
 6933668: a9057bfd     	stp	x29, x30, [sp, #0x50]
 693366c: 910143fd     	add	x29, sp, #0x50
 6933670: d11043ff     	sub	sp, sp, #0x410
 6933674: 910003f3     	mov	x19, sp
 6933678: aa1403f5     	mov	x21, x20
 693367c: aa0103f8     	mov	x24, x1
 6933680: 966ca67f     	bl	0x45d07c <__text+0x43507c>
 6933684: 944c61d5     	bl	0x7c4bdd8 <_writev+0x7c4bdd8>
 6933688: f85f8008     	ldur	x8, [x0, #-0x8]
 693368c: a9028268     	stp	x8, x0, [x19, #0x28]
 6933690: 96607ef4     	bl	0x153260 <__text+0x12b260>
 6933694: 90020cd0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6933698: f9406e10     	ldr	x16, [x16, #0xd8]
 693369c: d63f0200     	blr	x16
 69336a0: 9660538d     	bl	0x1484d4 <__text+0x1204d4>
 69336a4: 96d129e3     	bl	0x1d7de30 <__text+0x1d55e30>
 69336a8: 944c61e4     	bl	0x7c4be38 <_writev+0x7c4be38>
 69336ac: f85f8008     	ldur	x8, [x0, #-0x8]
 69336b0: a9010268     	stp	x8, x0, [x19, #0x10]
 69336b4: 96607eeb     	bl	0x153260 <__text+0x12b260>
 69336b8: 90020cd0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 69336bc: f9406e10     	ldr	x16, [x16, #0xd8]
 69336c0: d63f0200     	blr	x16
 69336c4: 96605384     	bl	0x1484d4 <__text+0x1204d4>
 69336c8: 966c9e3f     	bl	0x45afc4 <__text+0x432fc4>
 69336cc: f9402a94     	ldr	x20, [x20, #0x50]
 69336d0: 944c848d     	bl	0x7c54904 <_writev+0x7c54904>
 69336d4: 973597b3     	bl	0x36995a0 <__text+0x36715a0>
 69336d8: 97fff521     	bl	0x6930b5c <__text+0x6908b5c>
 69336dc: 940226e0     	bl	0x69bd25c <__text+0x699525c>
 69336e0: 91020268     	add	x8, x19, #0x80
 69336e4: f9003660     	str	x0, [x19, #0x68]
 69336e8: 9402460b     	bl	0x69c4f14 <__text+0x699cf14>
 69336ec: f9404276     	ldr	x22, [x19, #0x80]
 69336f0: 910082c0     	add	x0, x22, #0x20
 69336f4: d10343a1     	sub	x1, x29, #0xd0
 69336f8: 96605ef2     	bl	0x14b2c0 <__text+0x1232c0>
 69336fc: 94023a85     	bl	0x69c2110 <__text+0x699a110>
 6933700: f000a437     	adrp	x23, 0x7dba000 <_writev+0x7dba000>
 6933704: 9133c2f7     	add	x23, x23, #0xcf0
 6933708: 9103c2c0     	add	x0, x22, #0xf0
 693370c: d102e3a1     	sub	x1, x29, #0xb8
 6933710: 96607837     	bl	0x1517ec <__text+0x1297ec>
 6933714: 944c843a     	bl	0x7c547fc <_writev+0x7c547fc>
 6933718: 9104a276     	add	x22, x19, #0x128
 693371c: d102e3a0     	sub	x0, x29, #0xb8
 6933720: 9104a261     	add	x1, x19, #0x128
 6933724: 96607832     	bl	0x1517ec <__text+0x1297ec>
 6933728: 910342a0     	add	x0, x21, #0xd0
 693372c: 9100a2c1     	add	x1, x22, #0x28
 6933730: 9660782f     	bl	0x1517ec <__text+0x1297ec>
 6933734: f940a268     	ldr	x8, [x19, #0x140]
 6933738: f9003a78     	str	x24, [x19, #0x70]
 693373c: b40003c8     	cbz	x8, 0x69337b4 <__text+0x690b7b4>
 6933740: f940b668     	ldr	x8, [x19, #0x168]
 6933744: b4000468     	cbz	x8, 0x69337d0 <__text+0x690b7d0>
 6933748: 9104a260     	add	x0, x19, #0x128
 693374c: 91038261     	add	x1, x19, #0xe0
 6933750: 96600c33     	bl	0x13681c <__text+0x10e81c>
 6933754: 3cc282c0     	ldur	q0, [x22, #0x28]
 6933758: 3cc382c1     	ldur	q1, [x22, #0x38]
 693375c: ad058660     	stp	q0, q1, [x19, #0xb0]
 6933760: f84482c8     	ldur	x8, [x22, #0x48]
 6933764: f9006a68     	str	x8, [x19, #0xd0]
 6933768: 91038260     	add	x0, x19, #0xe0
 693376c: 9102c261     	add	x1, x19, #0xb0
 6933770: 944c718d     	bl	0x7c4fda4 <_writev+0x7c4fda4>
 6933774: aa0003f4     	mov	x20, x0
 6933778: 9102c260     	add	x0, x19, #0xb0
 693377c: 96600c1b     	bl	0x1367e8 <__text+0x10e7e8>
 6933780: 91038260     	add	x0, x19, #0xe0
 6933784: 96600c19     	bl	0x1367e8 <__text+0x10e7e8>
 6933788: d0022017     	adrp	x23, 0xad35000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x5610>
 693378c: 913a02f7     	add	x23, x23, #0xe80
 6933790: 94024fcb     	bl	0x69c76bc <__text+0x699f6bc>
 6933794: d102e3a0     	sub	x0, x29, #0xb8
 6933798: aa1703e1     	mov	x1, x23
 693379c: 9751375a     	bl	0x3d81504 <__text+0x3d59504>
 69337a0: 9104a260     	add	x0, x19, #0x128
 69337a4: aa1703e1     	mov	x1, x23
 69337a8: 97513757     	bl	0x3d81504 <__text+0x3d59504>
 69337ac: 360001b4     	tbz	w20, #0x0, 0x69337e0 <__text+0x690b7e0>
 69337b0: 14000011     	b	0x69337f4 <__text+0x690b7f4>
 69337b4: 9752686a     	bl	0x3dcd95c <__text+0x3da595c>
 69337b8: 94023830     	bl	0x69c1878 <__text+0x6999878>
 69337bc: f940b668     	ldr	x8, [x19, #0x168]
 69337c0: b50000c8     	cbnz	x8, 0x69337d8 <__text+0x690b7d8>
 69337c4: 97526866     	bl	0x3dcd95c <__text+0x3da595c>
 69337c8: 94024441     	bl	0x69c48cc <__text+0x699c8cc>
 69337cc: 1400000a     	b	0x69337f4 <__text+0x690b7f4>
 69337d0: 97526863     	bl	0x3dcd95c <__text+0x3da595c>
 69337d4: 94023829     	bl	0x69c1878 <__text+0x6999878>
 69337d8: 9402273d     	bl	0x69bd4cc <__text+0x69954cc>
 69337dc: 9402443c     	bl	0x69c48cc <__text+0x699c8cc>
 69337e0: aa1a03f4     	mov	x20, x26
 69337e4: 94001260     	bl	0x6938164 <__text+0x6910164>
 69337e8: 94024d1e     	bl	0x69c6c60 <__text+0x699ec60>
 69337ec: 944c83fe     	bl	0x7c547e4 <_writev+0x7c547e4>
 69337f0: 94024d39     	bl	0x69c6cd4 <__text+0x699ecd4>
 69337f4: d102e3a0     	sub	x0, x29, #0xb8
 69337f8: 9105a2a1     	add	x1, x21, #0x168
 69337fc: 966091d9     	bl	0x157f60 <__text+0x12ff60>
 6933800: f85503a8     	ldur	x8, [x29, #-0xb0]
 6933804: f9003e7a     	str	x26, [x19, #0x78]
 6933808: a97653ba     	ldp	x26, x20, [x29, #-0xa0]
 693380c: a97767b7     	ldp	x23, x25, [x29, #-0x90]
 6933810: f85803b8     	ldur	x24, [x29, #-0x80]
 6933814: a9796fbc     	ldp	x28, x27, [x29, #-0x70]
 6933818: f85a03b6     	ldur	x22, [x29, #-0x60]
 693381c: 944c8464     	bl	0x7c549ac <_writev+0x7c549ac>
 6933820: 944c844b     	bl	0x7c5494c <_writev+0x7c5494c>
 6933824: 9660831f     	bl	0x1544a0 <__text+0x12c4a0>
 6933828: 965faf36     	bl	0x11f500 <__text+0xf7500>
 693382c: 96608368     	bl	0x1545cc <__text+0x12c5cc>
 6933830: 965faf34     	bl	0x11f500 <__text+0xf7500>
 6933834: 944c844c     	bl	0x7c54964 <_writev+0x7c54964>
 6933838: 96608966     	bl	0x155dd0 <__text+0x12ddd0>
 693383c: 965faf31     	bl	0x11f500 <__text+0xf7500>
 6933840: d102e3a0     	sub	x0, x29, #0xb8
 6933844: f9403e74     	ldr	x20, [x19, #0x78]
 6933848: 97fff4f3     	bl	0x6930c14 <__text+0x6908c14>
 693384c: f9400aa0     	ldr	x0, [x21, #0x10]
 6933850: 394062a1     	ldrb	w1, [x21, #0x18]
 6933854: 966f2bc0     	bl	0x4fe754 <__text+0x4d6754>
 6933858: f9403e74     	ldr	x20, [x19, #0x78]
 693385c: 97fff529     	bl	0x6930d00 <__text+0x6908d00>
 6933860: a95286a0     	ldp	x0, x1, [x21, #0x128]
 6933864: a953dab4     	ldp	x20, x22, [x21, #0x138]
 6933868: a954e2b7     	ldp	x23, x24, [x21, #0x148]
 693386c: a955eeb9     	ldp	x25, x27, [x21, #0x158]
 6933870: 94024d29     	bl	0x69c6d14 <__text+0x699ed14>
 6933874: f9403e69     	ldr	x9, [x19, #0x78]
 6933878: 8b080128     	add	x8, x9, x8
 693387c: a940711a     	ldp	x26, x28, [x8]
 6933880: a941250a     	ldp	x10, x9, [x8, #0x10]
 6933884: a903aa69     	stp	x9, x10, [x19, #0x38]
 6933888: a942250a     	ldp	x10, x9, [x8, #0x20]
 693388c: a904aa69     	stp	x9, x10, [x19, #0x48]
 6933890: a943250a     	ldp	x10, x9, [x8, #0x30]
 6933894: a905aa69     	stp	x9, x10, [x19, #0x58]
 6933898: a9000500     	stp	x0, x1, [x8]
 693389c: a9015914     	stp	x20, x22, [x8, #0x10]
 69338a0: a9026117     	stp	x23, x24, [x8, #0x20]
 69338a4: a9036d19     	stp	x25, x27, [x8, #0x30]
 69338a8: 965faf16     	bl	0x11f500 <__text+0xf7500>
 69338ac: 9660828a     	bl	0x1542d4 <__text+0x12c2d4>
 69338b0: 965faf14     	bl	0x11f500 <__text+0xf7500>
 69338b4: 94022fe5     	bl	0x69bf848 <__text+0x6997848>
 69338b8: 96608a37     	bl	0x156194 <__text+0x12e194>
 69338bc: 965faf11     	bl	0x11f500 <__text+0xf7500>
 69338c0: aa1a03e0     	mov	x0, x26
 69338c4: f9403e7a     	ldr	x26, [x19, #0x78]
 69338c8: aa1c03e1     	mov	x1, x28
 69338cc: 965f23aa     	bl	0xfc774 <__text+0xd4774>
 69338d0: a9438261     	ldp	x1, x0, [x19, #0x38]
 69338d4: 965f23a8     	bl	0xfc774 <__text+0xd4774>
 69338d8: a9448261     	ldp	x1, x0, [x19, #0x48]
 69338dc: 965f23a6     	bl	0xfc774 <__text+0xd4774>
 69338e0: a9458261     	ldp	x1, x0, [x19, #0x58]
 69338e4: 965f23a4     	bl	0xfc774 <__text+0xd4774>
 69338e8: a95cdab4     	ldp	x20, x22, [x21, #0x1c8]
 69338ec: 9660827a     	bl	0x1542d4 <__text+0x12c2d4>
 69338f0: 965faf04     	bl	0x11f500 <__text+0xf7500>
 69338f4: 96608278     	bl	0x1542d4 <__text+0x12c2d4>
 69338f8: aa1a03f4     	mov	x20, x26
 69338fc: 940000d7     	bl	0x6933c58 <__text+0x690bc58>
 6933900: a95da6a8     	ldp	x8, x9, [x21, #0x1d8]
 6933904: a95edab4     	ldp	x20, x22, [x21, #0x1e8]
 6933908: 3947e2aa     	ldrb	w10, [x21, #0x1f8]
 693390c: b002362b     	adrp	x11, 0xaff8000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x16eb8>
 6933910: f940c56b     	ldr	x11, [x11, #0x188]
 6933914: 8b0b034b     	add	x11, x26, x11
 6933918: a940dd79     	ldp	x25, x23, [x11, #0x8]
 693391c: f9400d78     	ldr	x24, [x11, #0x18]
 6933920: a9002568     	stp	x8, x9, [x11]
 6933924: a9015974     	stp	x20, x22, [x11, #0x10]
 6933928: 3900816a     	strb	w10, [x11, #0x20]
 693392c: 944c8423     	bl	0x7c549b8 <_writev+0x7c549b8>
 6933930: 96608269     	bl	0x1542d4 <__text+0x12c2d4>
 6933934: 965faef3     	bl	0x11f500 <__text+0xf7500>
 6933938: 944c83ba     	bl	0x7c54820 <_writev+0x7c54820>
 693393c: 96607f84     	bl	0x15374c <__text+0x12b74c>
 6933940: 965f238d     	bl	0xfc774 <__text+0xd4774>
 6933944: 94024a9b     	bl	0x69c63b0 <__text+0x699e3b0>
 6933948: b001fec0     	adrp	x0, 0xa90c000 <_writev+0xa90c000>
 693394c: 91328000     	add	x0, x0, #0xca0
 6933950: 52804f01     	mov	w1, #0x278              ; =632
 6933954: 96607e13     	bl	0x1531a0 <__text+0x12b1a0>
 6933958: 96608a15     	bl	0x1561ac <__text+0x12e1ac>
 693395c: 9104a261     	add	x1, x19, #0x128
 6933960: 94024a0f     	bl	0x69c619c <__text+0x699e19c>
 6933964: b0023628     	adrp	x8, 0xaff8000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x16eb8>
 6933968: f940e908     	ldr	x8, [x8, #0x1d0]
 693396c: 8b080348     	add	x8, x26, x8
 6933970: a9400500     	ldp	x0, x1, [x8]
 6933974: f00001c9     	adrp	x9, 0x696e000 <__text+0x6946000>
 6933978: 912c0129     	add	x9, x9, #0xb00
 693397c: a9005109     	stp	x9, x20, [x8]
 6933980: 965f237d     	bl	0xfc774 <__text+0xd4774>
 6933984: 9104a268     	add	x8, x19, #0x128
 6933988: a946ee78     	ldp	x24, x27, [x19, #0x68]
 693398c: 94023d63     	bl	0x69c2f18 <__text+0x699af18>
 6933990: f9409674     	ldr	x20, [x19, #0x128]
 6933994: aa1503e0     	mov	x0, x21
 6933998: 97fffe1f     	bl	0x6933214 <__text+0x690b214>
 693399c: aa0003f9     	mov	x25, x0
 69339a0: 944c8391     	bl	0x7c547e4 <_writev+0x7c547e4>
 69339a4: f94002a0     	ldr	x0, [x21]
 69339a8: 394022a1     	ldrb	w1, [x21, #0x8]
 69339ac: 965d7626     	bl	0x91244 <__text+0x69244>
 69339b0: 360000e0     	tbz	w0, #0x0, 0x69339cc <__text+0x690b9cc>
 69339b4: 973bd6e7     	bl	0x3829550 <__text+0x3801550>
 69339b8: 974977f1     	bl	0x3b9197c <__text+0x3b6997c>
 69339bc: 940222d1     	bl	0x69bc500 <__text+0x6994500>
 69339c0: 966c9ec6     	bl	0x45b4d8 <__text+0x4334d8>
 69339c4: aa0003f7     	mov	x23, x0
 69339c8: 14000003     	b	0x69339d4 <__text+0x690b9d4>
 69339cc: f9401ab7     	ldr	x23, [x21, #0x30]
 69339d0: 96607f45     	bl	0x1536e4 <__text+0x12b6e4>
 69339d4: 3943e2a4     	ldrb	w4, [x21, #0xf8]
 69339d8: a9439aa2     	ldp	x2, x6, [x21, #0x38]
 69339dc: f94102a7     	ldr	x7, [x21, #0x200]
 69339e0: f9411aa8     	ldr	x8, [x21, #0x230]
 69339e4: 3948e2a9     	ldrb	w9, [x21, #0x238]
 69339e8: f94122aa     	ldr	x10, [x21, #0x240]
 69339ec: f94126ab     	ldr	x11, [x21, #0x248]
 69339f0: fd412aa0     	ldr	d0, [x21, #0x250]
 69339f4: d100c3ff     	sub	sp, sp, #0x30
 69339f8: 5280002c     	mov	w12, #0x1               ; =1
 69339fc: 3900a3ec     	strb	w12, [sp, #0x28]
 6933a00: a901ffeb     	stp	x11, xzr, [sp, #0x18]
 6933a04: f9000bea     	str	x10, [sp, #0x10]
 6933a08: 910342a3     	add	x3, x21, #0xd0
 6933a0c: 910402a5     	add	x5, x21, #0x100
 6933a10: 390023e9     	strb	w9, [sp, #0x8]
 6933a14: f90003e8     	str	x8, [sp]
 6933a18: 966083e2     	bl	0x1549a0 <__text+0x12c9a0>
 6933a1c: aa1a03f4     	mov	x20, x26
 6933a20: 97fff750     	bl	0x6931760 <__text+0x6909760>
 6933a24: 9100c3ff     	add	sp, sp, #0x30
 6933a28: 944c801b     	bl	0x7c53a94 <_writev+0x7c53a94>
 6933a2c: 96608199     	bl	0x154090 <__text+0x12c090>
 6933a30: 91048268     	add	x8, x19, #0x120
 6933a34: 94023d39     	bl	0x69c2f18 <__text+0x699af18>
 6933a38: f9409277     	ldr	x23, [x19, #0x120]
 6933a3c: 910082e0     	add	x0, x23, #0x20
 6933a40: 91042261     	add	x1, x19, #0x108
 6933a44: 96605e1f     	bl	0x14b2c0 <__text+0x1232c0>
 6933a48: 940239b2     	bl	0x69c2110 <__text+0x699a110>
 6933a4c: 940247bb     	bl	0x69c5938 <__text+0x699d938>
 6933a50: 9108a2e0     	add	x0, x23, #0x228
 6933a54: 91038261     	add	x1, x19, #0xe0
 6933a58: 9660695b     	bl	0x14dfc4 <__text+0x125fc4>
 6933a5c: 944c836b     	bl	0x7c54808 <_writev+0x7c54808>
 6933a60: 9104a277     	add	x23, x19, #0x128
 6933a64: 91038260     	add	x0, x19, #0xe0
 6933a68: 9104a261     	add	x1, x19, #0x128
 6933a6c: 96606956     	bl	0x14dfc4 <__text+0x125fc4>
 6933a70: 910822a0     	add	x0, x21, #0x208
 6933a74: 9100a2e1     	add	x1, x23, #0x28
 6933a78: 96606953     	bl	0x14dfc4 <__text+0x125fc4>
 6933a7c: f940a268     	ldr	x8, [x19, #0x140]
 6933a80: b4000328     	cbz	x8, 0x6933ae4 <__text+0x690bae4>
 6933a84: f940b668     	ldr	x8, [x19, #0x168]
 6933a88: b40003e8     	cbz	x8, 0x6933b04 <__text+0x690bb04>
 6933a8c: 9104a260     	add	x0, x19, #0x128
 6933a90: 9102c261     	add	x1, x19, #0xb0
 6933a94: 96600b62     	bl	0x13681c <__text+0x10e81c>
 6933a98: 9686b9c5     	bl	0xae21ac <__text+0xaba1ac>
 6933a9c: ad040660     	stp	q0, q1, [x19, #0x80]
 6933aa0: f84482e8     	ldur	x8, [x23, #0x48]
 6933aa4: f9005268     	str	x8, [x19, #0xa0]
 6933aa8: 9102c260     	add	x0, x19, #0xb0
 6933aac: 91020261     	add	x1, x19, #0x80
 6933ab0: 944c70bd     	bl	0x7c4fda4 <_writev+0x7c4fda4>
 6933ab4: aa0003f4     	mov	x20, x0
 6933ab8: 91020260     	add	x0, x19, #0x80
 6933abc: 96600b4b     	bl	0x1367e8 <__text+0x10e7e8>
 6933ac0: 9102c260     	add	x0, x19, #0xb0
 6933ac4: 96600b49     	bl	0x1367e8 <__text+0x10e7e8>
 6933ac8: 97e675d3     	bl	0x62d1214 <__text+0x62a9214>
 6933acc: 91038260     	add	x0, x19, #0xe0
 6933ad0: 9664d198     	bl	0x268130 <__text+0x240130>
 6933ad4: 9104a260     	add	x0, x19, #0x128
 6933ad8: 9664d196     	bl	0x268130 <__text+0x240130>
 6933adc: 360001f4     	tbz	w20, #0x0, 0x6933b18 <__text+0x690bb18>
 6933ae0: 14000054     	b	0x6933c30 <__text+0x690bc30>
 6933ae4: 9752679e     	bl	0x3dcd95c <__text+0x3da595c>
 6933ae8: 91038260     	add	x0, x19, #0xe0
 6933aec: 9664adbc     	bl	0x25f1dc <__text+0x2371dc>
 6933af0: f940b668     	ldr	x8, [x19, #0x168]
 6933af4: b50000e8     	cbnz	x8, 0x6933b10 <__text+0x690bb10>
 6933af8: 97526799     	bl	0x3dcd95c <__text+0x3da595c>
 6933afc: 94024374     	bl	0x69c48cc <__text+0x699c8cc>
 6933b00: 1400004c     	b	0x6933c30 <__text+0x690bc30>
 6933b04: 97526796     	bl	0x3dcd95c <__text+0x3da595c>
 6933b08: 91038260     	add	x0, x19, #0xe0
 6933b0c: 9664adb4     	bl	0x25f1dc <__text+0x2371dc>
 6933b10: 9402266f     	bl	0x69bd4cc <__text+0x69954cc>
 6933b14: 9402436e     	bl	0x69c48cc <__text+0x699c8cc>
 6933b18: 94023b82     	bl	0x69c2920 <__text+0x699a920>
 6933b1c: 9660941b     	bl	0x158b88 <__text+0x130b88>
 6933b20: 96609422     	bl	0x158ba8 <__text+0x130ba8>
 6933b24: aa0003f9     	mov	x25, x0
 6933b28: b001fec0     	adrp	x0, 0xa90c000 <_writev+0xa90c000>
 6933b2c: 91332000     	add	x0, x0, #0xcc8
 6933b30: 96605e8c     	bl	0x14b560 <__text+0x123560>
 6933b34: f900081a     	str	x26, [x0, #0x10]
 6933b38: f00001c8     	adrp	x8, 0x696e000 <__text+0x6946000>
 6933b3c: 912c9108     	add	x8, x8, #0xb24
 6933b40: a9148268     	stp	x8, x0, [x19, #0x148]
 6933b44: 9660a4b4     	bl	0x15ce14 <__text+0x134e14>
 6933b48: f9009668     	str	x8, [x19, #0x128]
 6933b4c: d0009d28     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6933b50: fd430900     	ldr	d0, [x8, #0x610]
 6933b54: fd009a60     	str	d0, [x19, #0x130]
 6933b58: b0fcbae8     	adrp	x8, 0x90000 <__text+0x68000>
 6933b5c: 91348108     	add	x8, x8, #0xd20
 6933b60: b001fec9     	adrp	x9, 0xa90c000 <_writev+0xa90c000>
 6933b64: 91338129     	add	x9, x9, #0xce0
 6933b68: a913a668     	stp	x8, x9, [x19, #0x138]
 6933b6c: 9104a260     	add	x0, x19, #0x128
 6933b70: 944c7b37     	bl	0x7c5284c <_writev+0x7c5284c>
 6933b74: aa0003f7     	mov	x23, x0
 6933b78: 944c800f     	bl	0x7c53bb4 <_writev+0x7c53bb4>
 6933b7c: f940067b     	ldr	x27, [x19, #0x8]
 6933b80: aa1b03e8     	mov	x8, x27
 6933b84: 944c609e     	bl	0x7c4bdfc <_writev+0x7c4bdfc>
 6933b88: 966089ce     	bl	0x1562c0 <__text+0x12e2c0>
 6933b8c: f9007268     	str	x8, [x19, #0xe0]
 6933b90: 96a1b6af     	bl	0x11a164c <__text+0x117964c>
 6933b94: aa0003f6     	mov	x22, x0
 6933b98: d0022014     	adrp	x20, 0xad35000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x5610>
 6933b9c: 91244294     	add	x20, x20, #0x910
 6933ba0: d0009d18     	adrp	x24, 0x7cd5000 <_writev+0x7cd5000>
 6933ba4: 911a4318     	add	x24, x24, #0x690
 6933ba8: 9660828e     	bl	0x1545e0 <__text+0x12c5e0>
 6933bac: 965f1bb3     	bl	0xfaa78 <__text+0xd2a78>
 6933bb0: aa0003fa     	mov	x26, x0
 6933bb4: d0022040     	adrp	x0, 0xad3d000 <_OBJC_METACLASS_$__TtC18AudioPlayerService26DefaultAudioSessionManager+0x5b78>
 6933bb8: 9120c000     	add	x0, x0, #0x830
 6933bbc: 9676ff2c     	bl	0x6f386c <__text+0x6cb86c>
 6933bc0: 96f4710a     	bl	0x264ffe8 <__text+0x2627fe8>
 6933bc4: aa0003e2     	mov	x2, x0
 6933bc8: 91038260     	add	x0, x19, #0xe0
 6933bcc: f940127c     	ldr	x28, [x19, #0x20]
 6933bd0: aa1c03e8     	mov	x8, x28
 6933bd4: aa1a03e1     	mov	x1, x26
 6933bd8: f9401a78     	ldr	x24, [x19, #0x30]
 6933bdc: aa1803f4     	mov	x20, x24
 6933be0: aa1803e3     	mov	x3, x24
 6933be4: aa1603e4     	mov	x4, x22
 6933be8: 944c701b     	bl	0x7c4fc54 <_writev+0x7c4fc54>
 6933bec: d2800000     	mov	x0, #0x0                ; =0
 6933bf0: 96623003     	bl	0x1bfbfc <__text+0x197bfc>
 6933bf4: aa1703e3     	mov	x3, x23
 6933bf8: aa1903f4     	mov	x20, x25
 6933bfc: 944c6c62     	bl	0x7c4ed84 <_writev+0x7c4ed84>
 6933c00: 96d417ab     	bl	0x1e39aac <__text+0x1e11aac>
 6933c04: 944c7fa4     	bl	0x7c53a94 <_writev+0x7c53a94>
 6933c08: f9401668     	ldr	x8, [x19, #0x28]
 6933c0c: f9400508     	ldr	x8, [x8, #0x8]
 6933c10: 966090a5     	bl	0x157ea4 <__text+0x12fea4>
 6933c14: f9403678     	ldr	x24, [x19, #0x68]
 6933c18: d63f0100     	blr	x8
 6933c1c: a9410668     	ldp	x8, x1, [x19, #0x10]
 6933c20: 96609542     	bl	0x159128 <__text+0x131128>
 6933c24: f9403a7b     	ldr	x27, [x19, #0x70]
 6933c28: d63f0100     	blr	x8
 6933c2c: 96d1bdcf     	bl	0x1da3368 <__text+0x1d7b368>
 6933c30: 91038268     	add	x8, x19, #0xe0
 6933c34: 94023cb9     	bl	0x69c2f18 <__text+0x699af18>
 6933c38: f9407274     	ldr	x20, [x19, #0xe0]
 6933c3c: 940249dd     	bl	0x69c63b0 <__text+0x699e3b0>
 6933c40: 9104a260     	add	x0, x19, #0x128
 6933c44: 97fffd27     	bl	0x69330e0 <__text+0x690b0e0>
 6933c48: 944c82e7     	bl	0x7c547e4 <_writev+0x7c547e4>
 6933c4c: d10143bf     	sub	sp, x29, #0x50
 6933c50: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6933c54: 16604a2d     	b	0x146508 <__text+0x11e508>
 6933c58: aa1e03e2     	mov	x2, x30
 6933c5c: 9660a549     	bl	0x15d180 <__text+0x135180>
 6933c60: aa0203fe     	mov	x30, x2
 6933c64: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
 6933c68: 9102c3fd     	add	x29, sp, #0xb0
 6933c6c: aa0103f9     	mov	x25, x1
 6933c70: aa0003f5     	mov	x21, x0
 6933c74: b0023633     	adrp	x19, 0xaff8000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x16eb8>
 6933c78: f940f668     	ldr	x8, [x19, #0x1e8]
 6933c7c: 8b080288     	add	x8, x20, x8
 6933c80: a9406116     	ldp	x22, x24, [x8]
 6933c84: a9000500     	stp	x0, x1, [x8]
 6933c88: 965fae1e     	bl	0x11f500 <__text+0xf7500>
 6933c8c: f940f668     	ldr	x8, [x19, #0x1e8]
 6933c90: f9002be8     	str	x8, [sp, #0x50]
 6933c94: f8686a88     	ldr	x8, [x20, x8]
 6933c98: f100011f     	cmp	x8, #0x0
 6933c9c: 1a9f17e8     	cset	w8, eq
 6933ca0: f10002df     	cmp	x22, #0x0
 6933ca4: 1a9f17e9     	cset	w9, eq
 6933ca8: 6b08013f     	cmp	w9, w8
 6933cac: 54001320     	b.eq	0x6933f10 <__text+0x690bf10>
 6933cb0: a9005bf8     	stp	x24, x22, [sp]
 6933cb4: a90167f5     	stp	x21, x25, [sp, #0x10]
 6933cb8: aa1403f7     	mov	x23, x20
 6933cbc: aa1403e0     	mov	x0, x20
 6933cc0: 944cd090     	bl	0x7c67f00 <_writev+0x7c67f00>
 6933cc4: aa1d03fd     	mov	x29, x29
 6933cc8: 944c7f91     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6933ccc: aa0003f3     	mov	x19, x0
 6933cd0: 94022fef     	bl	0x69bfc8c <__text+0x6997c8c>
 6933cd4: 96608329     	bl	0x154978 <__text+0x12c978>
 6933cd8: 944c67de     	bl	0x7c4dc50 <_writev+0x7c4dc50>
 6933cdc: 9660bc46     	bl	0x162df4 <__text+0x13adf4>
 6933ce0: 96608978     	bl	0x1562c0 <__text+0x12e2c0>
 6933ce4: f9001be8     	str	x8, [sp, #0x30]
 6933ce8: f9002fe8     	str	x8, [sp, #0x58]
 6933cec: aa1603e0     	mov	x0, x22
 6933cf0: 965ef898     	bl	0xf1f50 <__text+0xc9f50>
 6933cf4: aa0003fa     	mov	x26, x0
 6933cf8: d2800013     	mov	x19, #0x0               ; =0
 6933cfc: 92420adb     	and	x27, x22, #0xc000000000000001
 6933d00: 927de2dc     	and	x28, x22, #0xffffffffffffff8
 6933d04: f0020c94     	adrp	x20, 0xaac6000 <_writev+0xaac6000>
 6933d08: eb13035f     	cmp	x26, x19
 6933d0c: 540004e0     	b.eq	0x6933da8 <__text+0x690bda8>
 6933d10: b500045b     	cbnz	x27, 0x6933d98 <__text+0x690bd98>
 6933d14: f9400b88     	ldr	x8, [x28, #0x10]
 6933d18: eb08027f     	cmp	x19, x8
 6933d1c: 54001062     	b.hs	0x6933f28 <__text+0x690bf28>
 6933d20: 8b130ec8     	add	x8, x22, x19, lsl #3
 6933d24: f9401119     	ldr	x25, [x8, #0x20]
 6933d28: 966092b8     	bl	0x158808 <__text+0x130808>
 6933d2c: b1000678     	adds	x24, x19, #0x1
 6933d30: 54000fa6     	b.vs	0x6933f24 <__text+0x690bf24>
 6933d34: f941b280     	ldr	x0, [x20, #0x360]
 6933d38: 944c7f30     	bl	0x7c539f8 <_writev+0x7c539f8>
 6933d3c: 975129e1     	bl	0x3d7e4c0 <__text+0x3d564c0>
 6933d40: b5000080     	cbnz	x0, 0x6933d50 <__text+0x690bd50>
 6933d44: 966089c1     	bl	0x156448 <__text+0x12e448>
 6933d48: 91000673     	add	x19, x19, #0x1
 6933d4c: 17ffffef     	b	0x6933d08 <__text+0x690bd08>
 6933d50: aa0003f5     	mov	x21, x0
 6933d54: aa1403f9     	mov	x25, x20
 6933d58: 940248c3     	bl	0x69c6064 <__text+0x699e064>
 6933d5c: f9402fe8     	ldr	x8, [sp, #0x58]
 6933d60: 96a991c4     	bl	0x1398470 <__text+0x1370470>
 6933d64: 540000a3     	b.lo	0x6933d78 <__text+0x690bd78>
 6933d68: 96608a3e     	bl	0x156660 <__text+0x12e660>
 6933d6c: 91000661     	add	x1, x19, #0x1
 6933d70: 910163f4     	add	x20, sp, #0x58
 6933d74: 966645f3     	bl	0x2c5540 <__text+0x29d540>
 6933d78: 910163f4     	add	x20, sp, #0x58
 6933d7c: 96607d06     	bl	0x153194 <__text+0x12b194>
 6933d80: 944c67db     	bl	0x7c4dcec <_writev+0x7c4dcec>
 6933d84: f9402fe8     	ldr	x8, [sp, #0x58]
 6933d88: f9001be8     	str	x8, [sp, #0x30]
 6933d8c: aa1803f3     	mov	x19, x24
 6933d90: aa1903f4     	mov	x20, x25
 6933d94: 17ffffdd     	b	0x6933d08 <__text+0x690bd08>
 6933d98: 96607e62     	bl	0x153720 <__text+0x12b720>
 6933d9c: 944c7056     	bl	0x7c4fef4 <_writev+0x7c4fef4>
 6933da0: aa0003f9     	mov	x25, x0
 6933da4: 17ffffe2     	b	0x6933d2c <__text+0x690bd2c>
 6933da8: 966080f6     	bl	0x154180 <__text+0x12c180>
 6933dac: f9401be0     	ldr	x0, [sp, #0x30]
 6933db0: 965ef868     	bl	0xf1f50 <__text+0xc9f50>
 6933db4: f90023e0     	str	x0, [sp, #0x40]
 6933db8: b4000a60     	cbz	x0, 0x6933f04 <__text+0x690bf04>
 6933dbc: d280001a     	mov	x26, #0x0               ; =0
 6933dc0: f9401be8     	ldr	x8, [sp, #0x30]
 6933dc4: 94024dcc     	bl	0x69c74f4 <__text+0x699f4f4>
 6933dc8: a90227e8     	stp	x8, x9, [sp, #0x20]
 6933dcc: f0020c99     	adrp	x25, 0xaac6000 <_writev+0xaac6000>
 6933dd0: f9401fe8     	ldr	x8, [sp, #0x38]
 6933dd4: b40000a8     	cbz	x8, 0x6933de8 <__text+0x690bde8>
 6933dd8: aa1a03e0     	mov	x0, x26
 6933ddc: f9401be1     	ldr	x1, [sp, #0x30]
 6933de0: 944c7045     	bl	0x7c4fef4 <_writev+0x7c4fef4>
 6933de4: 14000007     	b	0x6933e00 <__text+0x690be00>
 6933de8: 96fb8b68     	bl	0x2816b88 <__text+0x27eeb88>
 6933dec: eb08035f     	cmp	x26, x8
 6933df0: 54000a22     	b.hs	0x6933f34 <__text+0x690bf34>
 6933df4: f94013e8     	ldr	x8, [sp, #0x20]
 6933df8: f87a7908     	ldr	x8, [x8, x26, lsl #3]
 6933dfc: 944c7f83     	bl	0x7c53c08 <_writev+0x7c53c08>
 6933e00: b100075a     	adds	x26, x26, #0x1
 6933e04: 54000946     	b.vs	0x6933f2c <__text+0x690bf2c>
 6933e08: f90027e0     	str	x0, [sp, #0x48]
 6933e0c: 944cb9cd     	bl	0x7c62540 <_writev+0x7c62540>
 6933e10: aa1d03fd     	mov	x29, x29
 6933e14: 944c7f3e     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6933e18: 96608220     	bl	0x154698 <__text+0x12c698>
 6933e1c: 94022dd0     	bl	0x69bf55c <__text+0x699755c>
 6933e20: 966010e6     	bl	0x1381b8 <__text+0x1101b8>
 6933e24: 966082d5     	bl	0x154978 <__text+0x12c978>
 6933e28: 944c678a     	bl	0x7c4dc50 <_writev+0x7c4dc50>
 6933e2c: 9660bbf2     	bl	0x162df4 <__text+0x13adf4>
 6933e30: d37efec8     	lsr	x8, x22, #62
 6933e34: b5000548     	cbnz	x8, 0x6933edc <__text+0x690bedc>
 6933e38: 927de2c8     	and	x8, x22, #0xffffffffffffff8
 6933e3c: f9400900     	ldr	x0, [x8, #0x10]
 6933e40: b4000580     	cbz	x0, 0x6933ef0 <__text+0x690bef0>
 6933e44: f1000414     	subs	x20, x0, #0x1
 6933e48: 5400074b     	b.lt	0x6933f30 <__text+0x690bf30>
 6933e4c: d2800013     	mov	x19, #0x0               ; =0
 6933e50: 92420ad8     	and	x24, x22, #0xc000000000000001
 6933e54: b4000098     	cbz	x24, 0x6933e64 <__text+0x690be64>
 6933e58: 96607e32     	bl	0x153720 <__text+0x12b720>
 6933e5c: 944c7026     	bl	0x7c4fef4 <_writev+0x7c4fef4>
 6933e60: 14000003     	b	0x6933e6c <__text+0x690be6c>
 6933e64: 8b130ec8     	add	x8, x22, x19, lsl #3
 6933e68: 96613e9a     	bl	0x1838d0 <__text+0x15b8d0>
 6933e6c: aa0003f5     	mov	x21, x0
 6933e70: f9419f20     	ldr	x0, [x25, #0x338]
 6933e74: 944c7ee1     	bl	0x7c539f8 <_writev+0x7c539f8>
 6933e78: 9660881e     	bl	0x155ef0 <__text+0x12def0>
 6933e7c: 944c8173     	bl	0x7c54448 <_writev+0x7c54448>
 6933e80: b4000220     	cbz	x0, 0x6933ec4 <__text+0x690bec4>
 6933e84: 9779b582     	bl	0x47a148c <__text+0x477948c>
 6933e88: aa0003fb     	mov	x27, x0
 6933e8c: aa1c03e0     	mov	x0, x28
 6933e90: 944ce1f4     	bl	0x7c6c660 <_writev+0x7c6c660>
 6933e94: f100041f     	cmp	x0, #0x1
 6933e98: 54000141     	b.ne	0x6933ec0 <__text+0x690bec0>
 6933e9c: f9402be8     	ldr	x8, [sp, #0x50]
 6933ea0: f8686ae8     	ldr	x8, [x23, x8]
 6933ea4: f100011f     	cmp	x8, #0x0
 6933ea8: 1a9f17e2     	cset	w2, eq
 6933eac: aa1c03e0     	mov	x0, x28
 6933eb0: 944d0804     	bl	0x7c75ec0 <_writev+0x7c75ec0>
 6933eb4: 944c7efe     	bl	0x7c53aac <_writev+0x7c53aac>
 6933eb8: 944c7efd     	bl	0x7c53aac <_writev+0x7c53aac>
 6933ebc: 14000003     	b	0x6933ec8 <__text+0x690bec8>
 6933ec0: 944c7efb     	bl	0x7c53aac <_writev+0x7c53aac>
 6933ec4: 944c7ee8     	bl	0x7c53a64 <_writev+0x7c53a64>
 6933ec8: eb13029f     	cmp	x20, x19
 6933ecc: 54000120     	b.eq	0x6933ef0 <__text+0x690bef0>
 6933ed0: 91000673     	add	x19, x19, #0x1
 6933ed4: b5fffc38     	cbnz	x24, 0x6933e58 <__text+0x690be58>
 6933ed8: 17ffffe3     	b	0x6933e64 <__text+0x690be64>
 6933edc: 927de2c8     	and	x8, x22, #0xffffffffffffff8
 6933ee0: b10006df     	cmn	x22, #0x1
 6933ee4: 9a96c100     	csel	x0, x8, x22, gt
 6933ee8: 944c7210     	bl	0x7c50728 <_writev+0x7c50728>
 6933eec: b5fffac0     	cbnz	x0, 0x6933e44 <__text+0x690be44>
 6933ef0: 966080a4     	bl	0x154180 <__text+0x12c180>
 6933ef4: 9779b5ab     	bl	0x47a15a0 <__text+0x47795a0>
 6933ef8: f94023e8     	ldr	x8, [sp, #0x40]
 6933efc: eb08035f     	cmp	x26, x8
 6933f00: 54fff681     	b.ne	0x6933dd0 <__text+0x690bdd0>
 6933f04: 96869c59     	bl	0xadb068 <__text+0xab3068>
 6933f08: a94167f5     	ldp	x21, x25, [sp, #0x10]
 6933f0c: a9405bf8     	ldp	x24, x22, [sp]
 6933f10: 9660832c     	bl	0x154bc0 <__text+0x12cbc0>
 6933f14: 965f2218     	bl	0xfc774 <__text+0xd4774>
 6933f18: 966088c5     	bl	0x15622c <__text+0x12e22c>
 6933f1c: a94b7bfd     	ldp	x29, x30, [sp, #0xb0]
 6933f20: 14022baf     	b	0x69beddc <__text+0x6996ddc>
 6933f24: d4200020     	brk	#0x1
 6933f28: d4200020     	brk	#0x1
 6933f2c: d4200020     	brk	#0x1
 6933f30: d4200020     	brk	#0x1
 6933f34: d4200020     	brk	#0x1
 6933f38: aa1e03e2     	mov	x2, x30
 6933f3c: 966cb42a     	bl	0x460fe4 <__text+0x438fe4>
 6933f40: aa0203fe     	mov	x30, x2
 6933f44: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6933f48: 910203fd     	add	x29, sp, #0x80
 6933f4c: d10303ff     	sub	sp, sp, #0xc0
 6933f50: aa0503fc     	mov	x28, x5
 6933f54: aa0403f8     	mov	x24, x4
 6933f58: aa0103f5     	mov	x21, x1
 6933f5c: aa0003fb     	mov	x27, x0
 6933f60: 12001c33     	and	w19, w1, #0xff
 6933f64: 9798daeb     	bl	0x4f6ab10 <__text+0x4f42b10>
 6933f68: aa0003f6     	mov	x22, x0
 6933f6c: 96607265     	bl	0x150900 <__text+0x128900>
 6933f70: 90020cd0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6933f74: f9406e10     	ldr	x16, [x16, #0xd8]
 6933f78: d63f0200     	blr	x16
 6933f7c: 96604fbd     	bl	0x147e70 <__text+0x11fe70>
 6933f80: d2800000     	mov	x0, #0x0                ; =0
 6933f84: 944c515e     	bl	0x7c484fc <_writev+0x7c484fc>
 6933f88: aa0003fa     	mov	x26, x0
 6933f8c: 9664d9ff     	bl	0x26a788 <__text+0x242788>
 6933f90: 90020cd0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6933f94: f9406e10     	ldr	x16, [x16, #0xd8]
 6933f98: d63f0200     	blr	x16
 6933f9c: 910003e9     	mov	x9, sp
 6933fa0: 91003d08     	add	x8, x8, #0xf
 6933fa4: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 6933fa8: cb080129     	sub	x9, x9, x8
 6933fac: 9100013f     	mov	sp, x9
 6933fb0: 7100067f     	cmp	w19, #0x1
 6933fb4: 540000e0     	b.eq	0x6933fd0 <__text+0x690bfd0>
 6933fb8: 9240fb68     	and	x8, x27, #0x7fffffffffffffff
 6933fbc: b50000a8     	cbnz	x8, 0x6933fd0 <__text+0x690bfd0>
 6933fc0: d2800016     	mov	x22, #0x0               ; =0
 6933fc4: d280001a     	mov	x26, #0x0               ; =0
 6933fc8: 52800034     	mov	w20, #0x1               ; =1
 6933fcc: 14000113     	b	0x6934418 <__text+0x690c418>
 6933fd0: d10023a8     	sub	x8, x29, #0x8
 6933fd4: f8100109     	stur	x9, [x8, #-0x100]
 6933fd8: f81003ac     	stur	x12, [x29, #-0x100]
 6933fdc: f9400280     	ldr	x0, [x20]
 6933fe0: 39402281     	ldrb	w1, [x20, #0x8]
 6933fe4: 965d7498     	bl	0x91244 <__text+0x69244>
 6933fe8: f81083b4     	stur	x20, [x29, #-0xf8]
 6933fec: b81143b5     	stur	w21, [x29, #-0xec]
 6933ff0: 360011e0     	tbz	w0, #0x0, 0x693422c <__text+0x690c22c>
 6933ff4: d10103a8     	sub	x8, x29, #0x40
 6933ff8: f810011a     	stur	x26, [x8, #-0x100]
 6933ffc: d100e3a8     	sub	x8, x29, #0x38
 6934000: 9402455b     	bl	0x69c556c <__text+0x699d56c>
 6934004: d100a3a8     	sub	x8, x29, #0x28
 6934008: f8100116     	stur	x22, [x8, #-0x100]
 693400c: 96d1c926     	bl	0x1da64a4 <__text+0x1d7e4a4>
 6934010: d10063a8     	sub	x8, x29, #0x18
 6934014: f810011b     	stur	x27, [x8, #-0x100]
 6934018: 96d19ffc     	bl	0x1d9c008 <__text+0x1d74008>
 693401c: f9401a93     	ldr	x19, [x20, #0x30]
 6934020: d102c3a8     	sub	x8, x29, #0xb0
 6934024: aa1303e0     	mov	x0, x19
 6934028: 965f0a47     	bl	0xf6944 <__text+0xce944>
 693402c: a97553a8     	ldp	x8, x20, [x29, #-0xb0]
 6934030: f81203a8     	stur	x8, [x29, #-0xe0]
 6934034: a97673a8     	ldp	x8, x28, [x29, #-0xa0]
 6934038: f85703ba     	ldur	x26, [x29, #-0x90]
 693403c: 91010108     	add	x8, x8, #0x40
 6934040: d346fd1b     	lsr	x27, x8, #6
 6934044: 96607dcb     	bl	0x153770 <__text+0x12b770>
 6934048: b0020d33     	adrp	x19, 0xaad9000 <_writev+0xaad9000>
 693404c: f9415273     	ldr	x19, [x19, #0x2a0]
 6934050: f81183b4     	stur	x20, [x29, #-0xe8]
 6934054: aa1c03e8     	mov	x8, x28
 6934058: b500011a     	cbnz	x26, 0x6934078 <__text+0x690c078>
 693405c: b100051c     	adds	x28, x8, #0x1
 6934060: 54001ec6     	b.vs	0x6934438 <__text+0x690c438>
 6934064: eb1b039f     	cmp	x28, x27
 6934068: 5400088a     	b.ge	0x6934178 <__text+0x690c178>
 693406c: f87c7a9a     	ldr	x26, [x20, x28, lsl #3]
 6934070: 91000508     	add	x8, x8, #0x1
 6934074: b4ffff5a     	cbz	x26, 0x693405c <__text+0x690c05c>
 6934078: dac00348     	rbit	x8, x26
 693407c: dac01108     	clz	x8, x8
 6934080: aa1c1908     	orr	x8, x8, x28, lsl #6
 6934084: 52800309     	mov	w9, #0x18               ; =24
 6934088: 9b097d09     	mul	x9, x8, x9
 693408c: f85203ab     	ldur	x11, [x29, #-0xe0]
 6934090: a9432d6a     	ldp	x10, x11, [x11, #0x30]
 6934094: f8696955     	ldr	x21, [x10, x9]
 6934098: f8687977     	ldr	x23, [x11, x8, lsl #3]
 693409c: 9400e04d     	bl	0x696c1d0 <__text+0x69441d0>
 69340a0: 97058473     	bl	0x2a9526c <__text+0x2a6d26c>
 69340a4: 96e153a0     	bl	0x2188f24 <__text+0x2160f24>
 69340a8: 97799be5     	bl	0x479b03c <__text+0x477303c>
 69340ac: aa0003f5     	mov	x21, x0
 69340b0: b4000074     	cbz	x20, 0x69340bc <__text+0x690c0bc>
 69340b4: aa1503e0     	mov	x0, x21
 69340b8: 97ff2ad8     	bl	0x68fec18 <__text+0x68d6c18>
 69340bc: 9705c01a     	bl	0x2aa4124 <__text+0x2a7c124>
 69340c0: 9705d460     	bl	0x2aa9240 <__text+0x2a81240>
 69340c4: 966ca624     	bl	0x45d954 <__text+0x435954>
 69340c8: aa0003f9     	mov	x25, x0
 69340cc: f81303b3     	stur	x19, [x29, #-0xd0]
 69340d0: 9660a3e9     	bl	0x15d074 <__text+0x135074>
 69340d4: 9661d7bd     	bl	0x1a9fc8 <__text+0x181fc8>
 69340d8: f9400a68     	ldr	x8, [x19, #0x10]
 69340dc: 966c9b66     	bl	0x45ae74 <__text+0x432e74>
 69340e0: ab090113     	adds	x19, x8, x9
 69340e4: 54001ac6     	b.vs	0x693443c <__text+0x690c43c>
 69340e8: aa0003f7     	mov	x23, x0
 69340ec: aa0103f8     	mov	x24, x1
 69340f0: 94023c99     	bl	0x69c3354 <__text+0x699b354>
 69340f4: aa0003e2     	mov	x2, x0
 69340f8: d10343b4     	sub	x20, x29, #0xd0
 69340fc: aa1903e0     	mov	x0, x25
 6934100: aa1303e1     	mov	x1, x19
 6934104: 944c7105     	bl	0x7c50518 <_writev+0x7c50518>
 6934108: 360000c0     	tbz	w0, #0x0, 0x6934120 <__text+0x690c120>
 693410c: f85303b4     	ldur	x20, [x29, #-0xd0]
 6934110: 94024abc     	bl	0x69c6c00 <__text+0x699ec00>
 6934114: 966cb7df     	bl	0x462090 <__text+0x43a090>
 6934118: 54001961     	b.ne	0x6934444 <__text+0x690c444>
 693411c: aa0003f7     	mov	x23, x0
 6934120: d1000748     	sub	x8, x26, #0x1
 6934124: 8a1a011a     	and	x26, x8, x26
 6934128: f85303b3     	ldur	x19, [x29, #-0xd0]
 693412c: 360000b8     	tbz	w24, #0x0, 0x6934140 <__text+0x690c140>
 6934130: 94023c73     	bl	0x69c32fc <__text+0x699b2fc>
 6934134: 944c7e4f     	bl	0x7c53a70 <_writev+0x7c53a70>
 6934138: f85183b4     	ldur	x20, [x29, #-0xe8]
 693413c: 17ffffc6     	b	0x6934054 <__text+0x690c054>
 6934140: d346fee8     	lsr	x8, x23, #6
 6934144: 8b080e68     	add	x8, x19, x8, lsl #3
 6934148: 52800029     	mov	w9, #0x1                ; =1
 693414c: 9ad72129     	lsl	x9, x9, x23
 6934150: 96609d4a     	bl	0x15b678 <__text+0x133678>
 6934154: f9401a68     	ldr	x8, [x19, #0x30]
 6934158: f8377916     	str	x22, [x8, x23, lsl #3]
 693415c: 94023c68     	bl	0x69c32fc <__text+0x699b2fc>
 6934160: 944c7e44     	bl	0x7c53a70 <_writev+0x7c53a70>
 6934164: 966caf17     	bl	0x45fdc0 <__text+0x437dc0>
 6934168: 540016c6     	b.vs	0x6934440 <__text+0x690c440>
 693416c: f9000a68     	str	x8, [x19, #0x10]
 6934170: f85183b4     	ldur	x20, [x29, #-0xe8]
 6934174: 17ffffb8     	b	0x6934054 <__text+0x690c054>
 6934178: 9660ba40     	bl	0x162a78 <__text+0x13aa78>
 693417c: 94022438     	bl	0x69bd25c <__text+0x699525c>
 6934180: aa0003f5     	mov	x21, x0
 6934184: d10343a8     	sub	x8, x29, #0xd0
 6934188: d10083a9     	sub	x9, x29, #0x20
 693418c: f850013c     	ldur	x28, [x9, #-0x100]
 6934190: 97e231f1     	bl	0x61c0954 <__text+0x6198954>
 6934194: f85303b6     	ldur	x22, [x29, #-0xd0]
 6934198: f9400ed4     	ldr	x20, [x22, #0x18]
 693419c: 96607bf8     	bl	0x15317c <__text+0x12b17c>
 69341a0: 944c8197     	bl	0x7c547fc <_writev+0x7c547fc>
 69341a4: 96607c1d     	bl	0x153218 <__text+0x12b218>
 69341a8: 9400986d     	bl	0x695a35c <__text+0x693235c>
 69341ac: aa0003f6     	mov	x22, x0
 69341b0: 96607bf5     	bl	0x153184 <__text+0x12b184>
 69341b4: 36000096     	tbz	w22, #0x0, 0x69341c4 <__text+0x690c1c4>
 69341b8: 96607c3f     	bl	0x1532b4 <__text+0x12b2b4>
 69341bc: 96a1cfc2     	bl	0x11a80c4 <__text+0x11800c4>
 69341c0: 14000012     	b	0x6934208 <__text+0x690c208>
 69341c4: d10343a8     	sub	x8, x29, #0xd0
 69341c8: aa1503e0     	mov	x0, x21
 69341cc: 97e231e2     	bl	0x61c0954 <__text+0x6198954>
 69341d0: f85303a8     	ldur	x8, [x29, #-0xd0]
 69341d4: f9400d14     	ldr	x20, [x8, #0x18]
 69341d8: f9000d13     	str	x19, [x8, #0x18]
 69341dc: 944c81a9     	bl	0x7c54880 <_writev+0x7c54880>
 69341e0: 96607be9     	bl	0x153184 <__text+0x12b184>
 69341e4: 96a1cfb8     	bl	0x11a80c4 <__text+0x11800c4>
 69341e8: aa1803f4     	mov	x20, x24
 69341ec: 97fff37f     	bl	0x6930fe8 <__text+0x6908fe8>
 69341f0: 94024a94     	bl	0x69c6c40 <__text+0x699ec40>
 69341f4: 944c817c     	bl	0x7c547e4 <_writev+0x7c547e4>
 69341f8: 90023620     	adrp	x0, 0xaff8000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x16eb8>
 69341fc: 9106a000     	add	x0, x0, #0x1a8
 6934200: aa1803f4     	mov	x20, x24
 6934204: 94000092     	bl	0x693444c <__text+0x690c44c>
 6934208: d10063a8     	sub	x8, x29, #0x18
 693420c: f850011b     	ldur	x27, [x8, #-0x100]
 6934210: b85143b5     	ldur	w21, [x29, #-0xec]
 6934214: 96bc5494     	bl	0x1849464 <__text+0x1821464>
 6934218: 96d16df9     	bl	0x1d8f9fc <__text+0x1d679fc>
 693421c: d100e3a8     	sub	x8, x29, #0x38
 6934220: f8500119     	ldur	x25, [x8, #-0x100]
 6934224: d10103a8     	sub	x8, x29, #0x40
 6934228: f850011a     	ldur	x26, [x8, #-0x100]
 693422c: 12001ea8     	and	w8, w21, #0xff
 6934230: 7100051f     	cmp	w8, #0x1
 6934234: 54000081     	b.ne	0x6934244 <__text+0x690c244>
 6934238: 52800033     	mov	w19, #0x1               ; =1
 693423c: aa1b03f9     	mov	x25, x27
 6934240: 1400001d     	b	0x69342b4 <__text+0x690c2b4>
 6934244: f81483bb     	stur	x27, [x29, #-0xb8]
 6934248: 94022405     	bl	0x69bd25c <__text+0x699525c>
 693424c: d10023a8     	sub	x8, x29, #0x8
 6934250: 9664e553     	bl	0x26d79c <__text+0x24579c>
 6934254: aa1c03f4     	mov	x20, x28
 6934258: 944c54cc     	bl	0x7c49588 <_writev+0x7c49588>
 693425c: aa1303f4     	mov	x20, x19
 6934260: 944c4fe7     	bl	0x7c481fc <_writev+0x7c481fc>
 6934264: 4ea01c08     	mov.16b	v8, v0
 6934268: f85003a8     	ldur	x8, [x29, #-0x100]
 693426c: 9662280e     	bl	0x1be2a4 <__text+0x1962a4>
 6934270: 9660872a     	bl	0x155f18 <__text+0x12df18>
 6934274: fc1283a8     	stur	d8, [x29, #-0xd8]
 6934278: 94024455     	bl	0x69c53cc <__text+0x699d3cc>
 693427c: f94036e8     	ldr	x8, [x23, #0x68]
 6934280: aa1903e0     	mov	x0, x25
 6934284: 96607f6f     	bl	0x154040 <__text+0x12c040>
 6934288: 9693d002     	bl	0xe28290 <__text+0xe00290>
 693428c: 966ea032     	bl	0x4dc354 <__text+0x4b4354>
 6934290: d10343a8     	sub	x8, x29, #0xd0
 6934294: d10363a0     	sub	x0, x29, #0xd8
 6934298: d102e3b4     	sub	x20, x29, #0xb8
 693429c: aa1903e1     	mov	x1, x25
 69342a0: 94345c87     	bl	0x764b4bc <__text+0x76234bc>
 69342a4: f94006e8     	ldr	x8, [x23, #0x8]
 69342a8: 966075a7     	bl	0x151944 <__text+0x129944>
 69342ac: 52800013     	mov	w19, #0x0               ; =0
 69342b0: f85303b9     	ldur	x25, [x29, #-0xd0]
 69342b4: 940223ea     	bl	0x69bd25c <__text+0x699525c>
 69342b8: aa0003f5     	mov	x21, x0
 69342bc: d102e3a8     	sub	x8, x29, #0xb8
 69342c0: 97e231a5     	bl	0x61c0954 <__text+0x6198954>
 69342c4: f85483b7     	ldur	x23, [x29, #-0xb8]
 69342c8: 910042e0     	add	x0, x23, #0x10
 69342cc: d10343a1     	sub	x1, x29, #0xd0
 69342d0: 96607794     	bl	0x152120 <__text+0x12a120>
 69342d4: f9400ae2     	ldr	x2, [x23, #0x10]
 69342d8: aa1903e0     	mov	x0, x25
 69342dc: aa1303e1     	mov	x1, x19
 69342e0: 97fe872d     	bl	0x68d5f94 <__text+0x68adf94>
 69342e4: 12181c48     	and	w8, w2, #0xff00
 69342e8: 7104011f     	cmp	w8, #0x100
 69342ec: 540008c1     	b.ne	0x6934404 <__text+0x690c404>
 69342f0: b85143a8     	ldur	w8, [x29, #-0xec]
 69342f4: 12001d16     	and	w22, w8, #0xff
 69342f8: 966349d8     	bl	0x206a58 <__text+0x1dea58>
 69342fc: 944c8143     	bl	0x7c54808 <_writev+0x7c54808>
 6934300: aa1803f4     	mov	x20, x24
 6934304: 97fff339     	bl	0x6930fe8 <__text+0x6908fe8>
 6934308: fd40bc08     	ldr	d8, [x0, #0x178]
 693430c: 944c8118     	bl	0x7c5476c <_writev+0x7c5476c>
 6934310: 97fff361     	bl	0x6931094 <__text+0x6909094>
 6934314: 4ea01c0b     	mov.16b	v11, v0
 6934318: 4ea11c29     	mov.16b	v9, v1
 693431c: 4ea21c4c     	mov.16b	v12, v2
 6934320: 4ea31c6a     	mov.16b	v10, v3
 6934324: b0023657     	adrp	x23, 0xaffd000 <_OBJC_METACLASS_$__TtC11OAIMarkdown21MarkdownTextBlockView+0x2640>
 6934328: 710006df     	cmp	w22, #0x1
 693432c: 54000200     	b.eq	0x693436c <__text+0x690c36c>
 6934330: 9e670320     	fmov	d0, x25
 6934334: 1e693800     	fsub	d0, d0, d9
 6934338: 1e6a3800     	fsub	d0, d0, d10
 693433c: 9664dd51     	bl	0x26b880 <__text+0x243880>
 6934340: 1e609c20     	fcsel	d0, d1, d0, ls
 6934344: f000cd88     	adrp	x8, 0x82e7000 <_writev+0x82e7000>
 6934348: fd42b101     	ldr	d1, [x8, #0x560]
 693434c: 1e612000     	fcmp	d0, d1
 6934350: 1e60cc2d     	fcsel	d13, d1, d0, gt
 6934354: f945d2e8     	ldr	x8, [x23, #0xba0]
 6934358: f8686b14     	ldr	x20, [x24, x8]
 693435c: 944c816a     	bl	0x7c54904 <_writev+0x7c54904>
 6934360: 4ead1da0     	mov.16b	v0, v13
 6934364: 97ffc3b4     	bl	0x6925234 <__text+0x68fd234>
 6934368: 944c811f     	bl	0x7c547e4 <_writev+0x7c547e4>
 693436c: 710006df     	cmp	w22, #0x1
 6934370: 1a9f17e8     	cset	w8, eq
 6934374: f945d2f7     	ldr	x23, [x23, #0xba0]
 6934378: f8776b09     	ldr	x9, [x24, x23]
 693437c: 6d410520     	ldp	d0, d1, [x9, #0x10]
 6934380: 1e6c2962     	fadd	d2, d11, d12
 6934384: 1e61284b     	fadd	d11, d2, d1
 6934388: f85083a9     	ldur	x9, [x29, #-0xf8]
 693438c: 39412129     	ldrb	w9, [x9, #0x48]
 6934390: 2a090116     	orr	w22, w8, w9
 6934394: 1e6a2921     	fadd	d1, d9, d10
 6934398: 1e602829     	fadd	d9, d1, d0
 693439c: d102e3a8     	sub	x8, x29, #0xb8
 69343a0: aa1503e0     	mov	x0, x21
 69343a4: 97e2316c     	bl	0x61c0954 <__text+0x6198954>
 69343a8: f85483b5     	ldur	x21, [x29, #-0xb8]
 69343ac: 9e660128     	fmov	x8, d9
 69343b0: 720002df     	tst	w22, #0x1
 69343b4: 9a9b1116     	csel	x22, x8, x27, ne
 69343b8: 9e66017a     	fmov	x26, d11
 69343bc: 910042a0     	add	x0, x21, #0x10
 69343c0: d10343a1     	sub	x1, x29, #0xd0
 69343c4: 96605bf0     	bl	0x14b384 <__text+0x123384>
 69343c8: 910042b4     	add	x20, x21, #0x10
 69343cc: 9660981f     	bl	0x15a448 <__text+0x132448>
 69343d0: 52800002     	mov	w2, #0x0                ; =0
 69343d4: aa1903e3     	mov	x3, x25
 69343d8: aa1303e4     	mov	x4, x19
 69343dc: 9400d19d     	bl	0x6968a50 <__text+0x6940a50>
 69343e0: 9663499e     	bl	0x206a58 <__text+0x1dea58>
 69343e4: 944c8103     	bl	0x7c547f0 <_writev+0x7c547f0>
 69343e8: f8776b14     	ldr	x20, [x24, x23]
 69343ec: 944c8146     	bl	0x7c54904 <_writev+0x7c54904>
 69343f0: 4ea81d00     	mov.16b	v0, v8
 69343f4: 97ffc390     	bl	0x6925234 <__text+0x68fd234>
 69343f8: 944c80fb     	bl	0x7c547e4 <_writev+0x7c547e4>
 69343fc: 52800014     	mov	w20, #0x0               ; =0
 6934400: 14000006     	b	0x6934418 <__text+0x690c418>
 6934404: aa0003f6     	mov	x22, x0
 6934408: aa0103fa     	mov	x26, x1
 693440c: aa0203f4     	mov	x20, x2
 6934410: 96634992     	bl	0x206a58 <__text+0x1dea58>
 6934414: 944c80fd     	bl	0x7c54808 <_writev+0x7c54808>
 6934418: 9660980c     	bl	0x15a448 <__text+0x132448>
 693441c: aa1403e2     	mov	x2, x20
 6934420: d10203bf     	sub	sp, x29, #0x80
 6934424: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 6934428: aa1e03e3     	mov	x3, x30
 693442c: 966c78cd     	bl	0x452760 <__text+0x42a760>
 6934430: aa0303fe     	mov	x30, x3
 6934434: d65f03c0     	ret
 6934438: d4200020     	brk	#0x1
 693443c: d4200020     	brk	#0x1
 6934440: d4200020     	brk	#0x1
 6934444: 94023797     	bl	0x69c22a0 <__text+0x699a2a0>
 6934448: d4200020     	brk	#0x1
 693444c: d100c3ff     	sub	sp, sp, #0x30
 6934450: a9014ff4     	stp	x20, x19, [sp, #0x10]
 6934454: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6934458: 910083fd     	add	x29, sp, #0x20
 693445c: 96e0f21d     	bl	0x2170cd0 <__text+0x2148cd0>
 6934460: a90003f4     	stp	x20, x0, [sp]
 6934464: d0021bc8     	adrp	x8, 0xacae000 <_writev+0xacae000>
 6934468: f940c501     	ldr	x1, [x8, #0x188]
 693446c: 968ca4c5     	bl	0xc5d780 <__text+0xc35780>
 6934470: f9400268     	ldr	x8, [x19]
 6934474: 96a99c11     	bl	0x139b4b8 <__text+0x13734b8>
 6934478: 944c8123     	bl	0x7c54904 <_writev+0x7c54904>
 693447c: d63f0260     	blr	x19
 6934480: 944c80d9     	bl	0x7c547e4 <_writev+0x7c547e4>
 6934484: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6934488: 16605d9f     	b	0x14bb04 <__text+0x123b04>
 693448c: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 6934490: a90157f6     	stp	x22, x21, [sp, #0x10]
 6934494: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6934498: a9037bfd     	stp	x29, x30, [sp, #0x30]
 693449c: 94024e3e     	bl	0x69c7d94 <__text+0x699fd94>
 69344a0: f0020cb0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 69344a4: f9406e10     	ldr	x16, [x16, #0xd8]
 69344a8: d63f0200     	blr	x16
 69344ac: d14007ff     	sub	sp, sp, #0x1, lsl #12   ; =0x1000
 69344b0: d10d43ff     	sub	sp, sp, #0x350
 69344b4: 96608735     	bl	0x156188 <__text+0x12e188>
 69344b8: 96d0c897     	bl	0x1d66714 <__text+0x1d3e714>
 69344bc: aa0003f4     	mov	x20, x0
 69344c0: f94002a0     	ldr	x0, [x21]
 69344c4: f9400261     	ldr	x1, [x19]
 69344c8: 944c6b91     	bl	0x7c4f30c <_writev+0x7c4f30c>
 69344cc: 36000580     	tbz	w0, #0x0, 0x693457c <__text+0x690c57c>
 69344d0: f94006b4     	ldr	x20, [x21, #0x8]
 69344d4: f9400677     	ldr	x23, [x19, #0x8]
 69344d8: b4000114     	cbz	x20, 0x69344f8 <__text+0x690c4f8>
 69344dc: b4000517     	cbz	x23, 0x693457c <__text+0x690c57c>
 69344e0: 9676d2a8     	bl	0x6e8f80 <__text+0x6c0f80>
 69344e4: 97799ad6     	bl	0x479b03c <__text+0x477303c>
 69344e8: 97797f27     	bl	0x4794184 <__text+0x476c184>
 69344ec: 967723af     	bl	0x6fd3a8 <__text+0x6d53a8>
 69344f0: 37000074     	tbnz	w20, #0x0, 0x69344fc <__text+0x690c4fc>
 69344f4: 14000022     	b	0x693457c <__text+0x690c57c>
 69344f8: b5000437     	cbnz	x23, 0x693457c <__text+0x690c57c>
 69344fc: f9400aa0     	ldr	x0, [x21, #0x10]
 6934500: f9400a61     	ldr	x1, [x19, #0x10]
 6934504: 940096b6     	bl	0x6959fdc <__text+0x6931fdc>
 6934508: 360003a0     	tbz	w0, #0x0, 0x693457c <__text+0x690c57c>
 693450c: f9400eb4     	ldr	x20, [x21, #0x18]
 6934510: f9400e76     	ldr	x22, [x19, #0x18]
 6934514: 91004280     	add	x0, x20, #0x10
 6934518: 9119e3e1     	add	x1, sp, #0x678
 693451c: 96605b69     	bl	0x14b2c0 <__text+0x1232c0>
 6934520: 911a43e0     	add	x0, sp, #0x690
 6934524: 940222a0     	bl	0x69bcfa4 <__text+0x6994fa4>
 6934528: 94021d69     	bl	0x69bbacc <__text+0x6993acc>
 693452c: 9133c3e0     	add	x0, sp, #0xcf0
 6934530: 940221b2     	bl	0x69bcbf8 <__text+0x6994bf8>
 6934534: 911a43e0     	add	x0, sp, #0x690
 6934538: 94022d33     	bl	0x69bfa04 <__text+0x6997a04>
 693453c: 9133c3e0     	add	x0, sp, #0xcf0
 6934540: 94022d31     	bl	0x69bfa04 <__text+0x6997a04>
 6934544: 94022c46     	bl	0x69bf65c <__text+0x699765c>
 6934548: aa0003f4     	mov	x20, x0
 693454c: 940239fc     	bl	0x69c2d3c <__text+0x699ad3c>
 6934550: 940239fd     	bl	0x69c2d44 <__text+0x699ad44>
 6934554: 36000154     	tbz	w20, #0x0, 0x693457c <__text+0x690c57c>
 6934558: f94012a8     	ldr	x8, [x21, #0x20]
 693455c: f9401269     	ldr	x9, [x19, #0x20]
 6934560: eb09011f     	cmp	x8, x9
 6934564: 540000c1     	b.ne	0x693457c <__text+0x690c57c>
 6934568: 3940a2a8     	ldrb	w8, [x21, #0x28]
 693456c: 3940a269     	ldrb	w9, [x19, #0x28]
 6934570: 4a090108     	eor	w8, w8, w9
 6934574: 52000108     	eor	w8, w8, #0x1
 6934578: 14000002     	b	0x6934580 <__text+0x690c580>
 693457c: 52800008     	mov	w8, #0x0                ; =0
 6934580: 12000100     	and	w0, w8, #0x1
 6934584: 9402401b     	bl	0x69c45f0 <__text+0x699c5f0>
 6934588: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 693458c: 16604f7a     	b	0x148374 <__text+0x120374>
 6934590: 17ffffbf     	b	0x693448c <__text+0x690c48c>
 6934594: 17fffbf1     	b	0x6933558 <__text+0x690b558>
 6934598: 17fffc31     	b	0x693365c <__text+0x690b65c>
 693459c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 69345a0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 69345a4: 910043fd     	add	x29, sp, #0x10
 69345a8: aa0803f3     	mov	x19, x8
 69345ac: 97fffbd6     	bl	0x6933504 <__text+0x690b504>
 69345b0: f9000260     	str	x0, [x19]
 69345b4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 69345b8: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 69345bc: d65f03c0     	ret
 69345c0: 17fffe5e     	b	0x6933f38 <__text+0x690bf38>
 69345c4: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 69345c8: a90157f6     	stp	x22, x21, [sp, #0x10]
 69345cc: a9024ff4     	stp	x20, x19, [sp, #0x20]
 69345d0: a9037bfd     	stp	x29, x30, [sp, #0x30]
 69345d4: 9100c3fd     	add	x29, sp, #0x30
 69345d8: aa0203f3     	mov	x19, x2
 69345dc: aa0103f5     	mov	x21, x1
 69345e0: aa0003f6     	mov	x22, x0
 69345e4: aa0803f7     	mov	x23, x8
 69345e8: 9401e574     	bl	0x69adbb8 <__text+0x6985bb8>
 69345ec: aa0003e3     	mov	x3, x0
 69345f0: aa1703e8     	mov	x8, x23
 69345f4: aa1603e0     	mov	x0, x22
 69345f8: aa1503e1     	mov	x1, x21
 69345fc: aa1303e2     	mov	x2, x19
 6934600: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6934604: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 6934608: a94157f6     	ldp	x22, x21, [sp, #0x10]
 693460c: a8c45ff8     	ldp	x24, x23, [sp], #0x40
 6934610: 144c5141     	b	0x7c48b14 <_writev+0x7c48b14>
 6934614: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 6934618: a90157f6     	stp	x22, x21, [sp, #0x10]
 693461c: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6934620: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6934624: 9100c3fd     	add	x29, sp, #0x30
 6934628: aa0203f3     	mov	x19, x2
 693462c: aa0103f5     	mov	x21, x1
 6934630: aa0003f6     	mov	x22, x0
 6934634: aa0803f7     	mov	x23, x8
 6934638: 9401e560     	bl	0x69adbb8 <__text+0x6985bb8>
 693463c: aa0003e3     	mov	x3, x0
 6934640: aa1703e8     	mov	x8, x23
 6934644: aa1603e0     	mov	x0, x22
 6934648: aa1503e1     	mov	x1, x21
 693464c: aa1303e2     	mov	x2, x19
 6934650: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6934654: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 6934658: a94157f6     	ldp	x22, x21, [sp, #0x10]
 693465c: a8c45ff8     	ldp	x24, x23, [sp], #0x40
 6934660: 144c5118     	b	0x7c48ac0 <_writev+0x7c48ac0>
 6934664: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
