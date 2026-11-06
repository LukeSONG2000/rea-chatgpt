
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 68ff100: aa1e03e9     	mov	x9, x30
 68ff104: 9661746b     	bl	0x15c2b0 <__text+0x1342b0>
 68ff108: aa0903fe     	mov	x30, x9
 68ff10c: a9107bfd     	stp	x29, x30, [sp, #0x100]
 68ff110: 910403fd     	add	x29, sp, #0x100
 68ff114: a9059fe6     	stp	x6, x7, [sp, #0x58]
 68ff118: aa0503f8     	mov	x24, x5
 68ff11c: f9001fe4     	str	x4, [sp, #0x38]
 68ff120: f90017e3     	str	x3, [sp, #0x28]
 68ff124: a9010be1     	stp	x1, x2, [sp, #0x10]
 68ff128: f90007e0     	str	x0, [sp, #0x8]
 68ff12c: aa0803f3     	mov	x19, x8
 68ff130: a94623bb     	ldp	x27, x8, [x29, #0x60]
 68ff134: f81883a8     	stur	x8, [x29, #-0x78]
 68ff138: a94573a8     	ldp	x8, x28, [x29, #0x50]
 68ff13c: f9003fe8     	str	x8, [sp, #0x78]
 68ff140: 39412ba8     	ldrb	w8, [x29, #0x4a]
 68ff144: b90077e8     	str	w8, [sp, #0x74]
 68ff148: 394127a8     	ldrb	w8, [x29, #0x49]
 68ff14c: b90073e8     	str	w8, [sp, #0x70]
 68ff150: 394123a8     	ldrb	w8, [x29, #0x48]
 68ff154: b9006fe8     	str	w8, [sp, #0x6c]
 68ff158: f94023b5     	ldr	x21, [x29, #0x40]
 68ff15c: 3940e3a8     	ldrb	w8, [x29, #0x38]
 68ff160: b9006be8     	str	w8, [sp, #0x68]
 68ff164: f9401ba8     	ldr	x8, [x29, #0x30]
 68ff168: f9002be8     	str	x8, [sp, #0x50]
 68ff16c: f94017a8     	ldr	x8, [x29, #0x28]
 68ff170: f90027e8     	str	x8, [sp, #0x48]
 68ff174: f94013a8     	ldr	x8, [x29, #0x20]
 68ff178: f90023e8     	str	x8, [sp, #0x40]
 68ff17c: f9400fa8     	ldr	x8, [x29, #0x18]
 68ff180: f9001be8     	str	x8, [sp, #0x30]
 68ff184: f9400ba8     	ldr	x8, [x29, #0x10]
 68ff188: f90013e8     	str	x8, [sp, #0x20]
 68ff18c: f9403ba8     	ldr	x8, [x29, #0x70]
 68ff190: f90043e8     	str	x8, [sp, #0x80]
 68ff194: a947e7b7     	ldp	x23, x25, [x29, #0x78]
 68ff198: b000cf9a     	adrp	x26, 0x82f0000 <_writev+0x82f0000>
 68ff19c: 9127c35a     	add	x26, x26, #0x9f0
 68ff1a0: 91090340     	add	x0, x26, #0x240
 68ff1a4: 944d54f1     	bl	0x7c54568 <_writev+0x7c54568>
 68ff1a8: f9000260     	str	x0, [x19]
 68ff1ac: 96acecda     	bl	0x143a514 <__text+0x1412514>
 68ff1b0: 96614865     	bl	0x151344 <__text+0x129344>
 68ff1b4: 944d5619     	bl	0x7c54a18 <_writev+0x7c54a18>
 68ff1b8: 96d22764     	bl	0x1d88f48 <__text+0x1d60f48>
 68ff1bc: aa1903e2     	mov	x2, x25
 68ff1c0: 9401b5f9     	bl	0x696c9a4 <__text+0x69449a4>
 68ff1c4: aa0003f4     	mov	x20, x0
 68ff1c8: b9802408     	ldrsw	x8, [x0, #0x24]
 68ff1cc: 8b080276     	add	x22, x19, x8
 68ff1d0: 9662fda9     	bl	0x1be874 <__text+0x196874>
 68ff1d4: f90002c0     	str	x0, [x22]
 68ff1d8: 390022df     	strb	wzr, [x22, #0x8]
 68ff1dc: d101c3a1     	sub	x1, x29, #0x70
 68ff1e0: aa1303e0     	mov	x0, x19
 68ff1e4: 96613068     	bl	0x14b384 <__text+0x123384>
 68ff1e8: b9802a96     	ldrsw	x22, [x20, #0x28]
 68ff1ec: 8b160268     	add	x8, x19, x22
 68ff1f0: d2800000     	mov	x0, #0x0                ; =0
 68ff1f4: 9400006a     	bl	0x68ff39c <__text+0x68d739c>
 68ff1f8: 94031f82     	bl	0x69c7000 <__text+0x699f000>
 68ff1fc: 8b160260     	add	x0, x19, x22
 68ff200: 96657ff7     	bl	0x25f1dc <__text+0x2371dc>
 68ff204: 8b160268     	add	x8, x19, x22
 68ff208: 94000788     	bl	0x6901028 <__text+0x68d9028>
 68ff20c: b9802e88     	ldrsw	x8, [x20, #0x2c]
 68ff210: 8b080268     	add	x8, x19, x8
 68ff214: 965fd105     	bl	0xf3628 <__text+0xcb628>
 68ff218: aa1703e2     	mov	x2, x23
 68ff21c: aa1903e3     	mov	x3, x25
 68ff220: 94000086     	bl	0x68ff438 <__text+0x68d7438>
 68ff224: b9803288     	ldrsw	x8, [x20, #0x30]
 68ff228: f0fcdf44     	adrp	x4, 0x4ea000 <__text+0x4c2000>
 68ff22c: 91047084     	add	x4, x4, #0x11c
 68ff230: 940308e9     	bl	0x69c15d4 <__text+0x69995d4>
 68ff234: 940111bb     	bl	0x6943920 <__text+0x691b920>
 68ff238: 96617a21     	bl	0x15dabc <__text+0x135abc>
 68ff23c: b9803e88     	ldrsw	x8, [x20, #0x3c]
 68ff240: 8b080268     	add	x8, x19, x8
 68ff244: 6949a696     	ldpsw	x22, x9, [x20, #0x4c]
 68ff248: 8b090277     	add	x23, x19, x9
 68ff24c: f90012ff     	str	xzr, [x23, #0x20]
 68ff250: 6f00e400     	movi.2d	v0, #0000000000000000
 68ff254: ad0002e0     	stp	q0, q0, [x23]
 68ff258: b9806a99     	ldrsw	x25, [x20, #0x68]
 68ff25c: b9807a89     	ldrsw	x9, [x20, #0x78]
 68ff260: 8b090269     	add	x9, x19, x9
 68ff264: b9803a8a     	ldrsw	x10, [x20, #0x38]
 68ff268: 8b0a026a     	add	x10, x19, x10
 68ff26c: f94007eb     	ldr	x11, [sp, #0x8]
 68ff270: f900014b     	str	x11, [x10]
 68ff274: f9400beb     	ldr	x11, [sp, #0x10]
 68ff278: f900054b     	str	x11, [x10, #0x8]
 68ff27c: f9400feb     	ldr	x11, [sp, #0x18]
 68ff280: f94017ea     	ldr	x10, [sp, #0x28]
 68ff284: a900290b     	stp	x11, x10, [x8]
 68ff288: b9803688     	ldrsw	x8, [x20, #0x34]
 68ff28c: f9401fea     	ldr	x10, [sp, #0x38]
 68ff290: f8286a6a     	str	x10, [x19, x8]
 68ff294: b9807688     	ldrsw	x8, [x20, #0x74]
 68ff298: 8b080268     	add	x8, x19, x8
 68ff29c: ad400700     	ldp	q0, q1, [x24]
 68ff2a0: ad000500     	stp	q0, q1, [x8]
 68ff2a4: 3dc00b00     	ldr	q0, [x24, #0x20]
 68ff2a8: 3d800900     	str	q0, [x8, #0x20]
 68ff2ac: 7940630a     	ldrh	w10, [x24, #0x30]
 68ff2b0: 7900610a     	strh	w10, [x8, #0x30]
 68ff2b4: b9804288     	ldrsw	x8, [x20, #0x40]
 68ff2b8: a945abeb     	ldp	x11, x10, [sp, #0x58]
 68ff2bc: f8286a6b     	str	x11, [x19, x8]
 68ff2c0: b9804688     	ldrsw	x8, [x20, #0x44]
 68ff2c4: f8286a6a     	str	x10, [x19, x8]
 68ff2c8: f94013ea     	ldr	x10, [sp, #0x20]
 68ff2cc: f9401be8     	ldr	x8, [sp, #0x30]
 68ff2d0: a900212a     	stp	x10, x8, [x9]
 68ff2d4: b9804a88     	ldrsw	x8, [x20, #0x48]
 68ff2d8: 8b080260     	add	x0, x19, x8
 68ff2dc: f94023e1     	ldr	x1, [sp, #0x40]
 68ff2e0: 9661788d     	bl	0x15d514 <__text+0x135514>
 68ff2e4: a94483e8     	ldp	x8, x0, [sp, #0x48]
 68ff2e8: f8366a68     	str	x8, [x19, x22]
 68ff2ec: 9402f4e5     	bl	0x69bc680 <__text+0x6994680>
 68ff2f0: aa1703e1     	mov	x1, x23
 68ff2f4: 9660d3ba     	bl	0x1341dc <__text+0x10c1dc>
 68ff2f8: b9805688     	ldrsw	x8, [x20, #0x54]
 68ff2fc: b9406be9     	ldr	w9, [sp, #0x68]
 68ff300: 38286a69     	strb	w9, [x19, x8]
 68ff304: b9805a88     	ldrsw	x8, [x20, #0x58]
 68ff308: 8b080268     	add	x8, x19, x8
 68ff30c: ad4006a0     	ldp	q0, q1, [x21]
 68ff310: ad000500     	stp	q0, q1, [x8]
 68ff314: f94012a9     	ldr	x9, [x21, #0x20]
 68ff318: f9001109     	str	x9, [x8, #0x20]
 68ff31c: b9805e88     	ldrsw	x8, [x20, #0x5c]
 68ff320: 294da7ea     	ldp	w10, w9, [sp, #0x6c]
 68ff324: 38286a6a     	strb	w10, [x19, x8]
 68ff328: b9806688     	ldrsw	x8, [x20, #0x64]
 68ff32c: 38286a69     	strb	w9, [x19, x8]
 68ff330: b9806288     	ldrsw	x8, [x20, #0x60]
 68ff334: b94077e9     	ldr	w9, [sp, #0x74]
 68ff338: 38286a69     	strb	w9, [x19, x8]
 68ff33c: f9403fe8     	ldr	x8, [sp, #0x78]
 68ff340: f8396a68     	str	x8, [x19, x25]
 68ff344: b9806e88     	ldrsw	x8, [x20, #0x6c]
 68ff348: 8b080268     	add	x8, x19, x8
 68ff34c: ad410381     	ldp	q1, q0, [x28, #0x20]
 68ff350: ad010101     	stp	q1, q0, [x8, #0x20]
 68ff354: ad400381     	ldp	q1, q0, [x28]
 68ff358: ad000101     	stp	q1, q0, [x8]
 68ff35c: b9807288     	ldrsw	x8, [x20, #0x70]
 68ff360: 8b080268     	add	x8, x19, x8
 68ff364: 39408369     	ldrb	w9, [x27, #0x20]
 68ff368: 39008109     	strb	w9, [x8, #0x20]
 68ff36c: ad400361     	ldp	q1, q0, [x27]
 68ff370: ad000101     	stp	q1, q0, [x8]
 68ff374: b9807e88     	ldrsw	x8, [x20, #0x7c]
 68ff378: 8b080268     	add	x8, x19, x8
 68ff37c: f85883aa     	ldur	x10, [x29, #-0x78]
 68ff380: f94043e9     	ldr	x9, [sp, #0x80]
 68ff384: a900250a     	stp	x10, x9, [x8]
 68ff388: a9507bfd     	ldp	x29, x30, [sp, #0x100]
 68ff38c: aa1e03e0     	mov	x0, x30
 68ff390: 973ccdcf     	bl	0x3832acc <__text+0x380aacc>
 68ff394: aa0003fe     	mov	x30, x0
 68ff398: 166d6352     	b	0x4580e0 <__text+0x4300e0>
 68ff39c: aa1e03e1     	mov	x1, x30
 68ff3a0: 966183c4     	bl	0x1602b0 <__text+0x1382b0>
 68ff3a4: aa0103fe     	mov	x30, x1
 68ff3a8: a9047bfd     	stp	x29, x30, [sp, #0x40]
 68ff3ac: 910103fd     	add	x29, sp, #0x40
 68ff3b0: 966d82a7     	bl	0x45fe4c <__text+0x437e4c>
 68ff3b4: 94031061     	bl	0x69c3538 <__text+0x699b538>
 68ff3b8: aa0003f7     	mov	x23, x0
 68ff3bc: 969ac252     	bl	0xfafd04 <__text+0xf87d04>
 68ff3c0: 90020e70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 68ff3c4: f9406e10     	ldr	x16, [x16, #0xd8]
 68ff3c8: d63f0200     	blr	x16
 68ff3cc: 9661388e     	bl	0x14d604 <__text+0x125604>
 68ff3d0: 9402f502     	bl	0x69bc7d8 <__text+0x69947d8>
 68ff3d4: aa0003f8     	mov	x24, x0
 68ff3d8: 966138fb     	bl	0x14d7c4 <__text+0x1257c4>
 68ff3dc: 90020e70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 68ff3e0: f9406e10     	ldr	x16, [x16, #0xd8]
 68ff3e4: d63f0200     	blr	x16
 68ff3e8: 9402f626     	bl	0x69bcc80 <__text+0x6994c80>
 68ff3ec: 96d1f292     	bl	0x1d7be34 <__text+0x1d53e34>
 68ff3f0: f8366a9f     	str	xzr, [x20, x22]
 68ff3f4: 9402f373     	bl	0x69bc1c0 <__text+0x69941c0>
 68ff3f8: 969ac84a     	bl	0xfb1520 <__text+0xf89520>
 68ff3fc: 540001c1     	b.ne	0x68ff434 <__text+0x68d7434>
 68ff400: 900237c2     	adrp	x2, 0xaff7000 <_OBJC_METACLASS_$_RCWebPurchaseRedemption+0x15eb8>
 68ff404: 9139e042     	add	x2, x2, #0xe78
 68ff408: 9000cf43     	adrp	x3, 0x82e7000 <_writev+0x82e7000>
 68ff40c: 91258063     	add	x3, x3, #0x960
 68ff410: 96d1dfaa     	bl	0x1d772b8 <__text+0x1d4f2b8>
 68ff414: d00237e1     	adrp	x1, 0xaffd000 <_OBJC_METACLASS_$__TtC11OAIMarkdown21MarkdownTextBlockView+0x2640>
 68ff418: 91048021     	add	x1, x1, #0x120
 68ff41c: f000cf62     	adrp	x2, 0x82ee000 <_writev+0x82ee000>
 68ff420: 912bc042     	add	x2, x2, #0xaf0
 68ff424: 9665a9bb     	bl	0x269b10 <__text+0x241b10>
 68ff428: d10103bf     	sub	sp, x29, #0x40
 68ff42c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 68ff430: 16611e43     	b	0x146d3c <__text+0x11ed3c>
 68ff434: d4200020     	brk	#0x1
 68ff438: aa1e03e4     	mov	x4, x30
 68ff43c: 966188a1     	bl	0x1616c0 <__text+0x1396c0>
 68ff440: aa0403fe     	mov	x30, x4
 68ff444: a9057bfd     	stp	x29, x30, [sp, #0x50]
 68ff448: 910143fd     	add	x29, sp, #0x50
 68ff44c: aa0303f4     	mov	x20, x3
 68ff450: aa0203f7     	mov	x23, x2
 68ff454: aa0803f3     	mov	x19, x8
 68ff458: b40003a0     	cbz	x0, 0x68ff4cc <__text+0x68d74cc>
 68ff45c: 96616131     	bl	0x157920 <__text+0x12f920>
 68ff460: a90107e0     	stp	x0, x1, [sp, #0x10]
 68ff464: 96853fe5     	bl	0xa4f3f8 <__text+0xa273f8>
 68ff468: 96b55cdd     	bl	0x16567dc <__text+0x162e7dc>
 68ff46c: aa1403e2     	mov	x2, x20
 68ff470: 9401b611     	bl	0x696ccb4 <__text+0x6944cb4>
 68ff474: aa0003f4     	mov	x20, x0
 68ff478: 9402f209     	bl	0x69bbc9c <__text+0x6993c9c>
 68ff47c: aa0003f7     	mov	x23, x0
 68ff480: 9402ff30     	bl	0x69bf140 <__text+0x6997140>
 68ff484: 966d78d9     	bl	0x45d7e8 <__text+0x4357e8>
 68ff488: 966154f7     	bl	0x154864 <__text+0x12c864>
 68ff48c: 94359589     	bl	0x7664ab0 <__text+0x763cab0>
 68ff490: aa0003f7     	mov	x23, x0
 68ff494: 96d226ad     	bl	0x1d88f48 <__text+0x1d60f48>
 68ff498: 944d2fad     	bl	0x7c4b34c <_writev+0x7c4b34c>
 68ff49c: 9665a102     	bl	0x2678a4 <__text+0x23f8a4>
 68ff4a0: 944d54d7     	bl	0x7c547fc <_writev+0x7c547fc>
 68ff4a4: d0020ed4     	adrp	x20, 0xaad9000 <_writev+0xaad9000>
 68ff4a8: f942e694     	ldr	x20, [x20, #0x5c8]
 68ff4ac: 944d54d1     	bl	0x7c547f0 <_writev+0x7c547f0>
 68ff4b0: 910023e0     	add	x0, sp, #0x8
 68ff4b4: 94031b5f     	bl	0x69c6230 <__text+0x699e230>
 68ff4b8: 9665a490     	bl	0x2686f8 <__text+0x2406f8>
 68ff4bc: 96ccfae5     	bl	0x1c3e050 <__text+0x1c16050>
 68ff4c0: 9662127f     	bl	0x183ebc <__text+0x15bebc>
 68ff4c4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 68ff4c8: 166123e3     	b	0x148454 <__text+0x120454>
 68ff4cc: b00200a0     	adrp	x0, 0xa914000 <_writev+0xa914000>
 68ff4d0: 91306000     	add	x0, x0, #0xc18
 68ff4d4: 96612fb2     	bl	0x14b39c <__text+0x12339c>
 68ff4d8: f90003e0     	str	x0, [sp]
 68ff4dc: a9015017     	stp	x23, x20, [x0, #0x10]
 68ff4e0: 96b55cbf     	bl	0x16567dc <__text+0x162e7dc>
 68ff4e4: aa1403e2     	mov	x2, x20
 68ff4e8: 9401b5f3     	bl	0x696ccb4 <__text+0x6944cb4>
 68ff4ec: aa0003f4     	mov	x20, x0
 68ff4f0: 9402f1eb     	bl	0x69bbc9c <__text+0x6993c9c>
 68ff4f4: aa0003f5     	mov	x21, x0
 68ff4f8: 9402ff12     	bl	0x69bf140 <__text+0x6997140>
 68ff4fc: aa0003e3     	mov	x3, x0
 68ff500: d2800000     	mov	x0, #0x0                ; =0
 68ff504: 966152d1     	bl	0x154048 <__text+0x12c048>
 68ff508: 9435956a     	bl	0x7664ab0 <__text+0x763cab0>
 68ff50c: aa0003e2     	mov	x2, x0
 68ff510: 900005a0     	adrp	x0, 0x69b3000 <__text+0x698b000>
 68ff514: 9129d000     	add	x0, x0, #0xa74
 68ff518: aa1303e8     	mov	x8, x19
 68ff51c: f94003e1     	ldr	x1, [sp]
 68ff520: 96c19a66     	bl	0x1965eb8 <__text+0x193deb8>
 68ff524: f94003e0     	ldr	x0, [sp]
 68ff528: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 68ff52c: aa1e03e1     	mov	x1, x30
 68ff530: 966123c9     	bl	0x148454 <__text+0x120454>
 68ff534: aa0103fe     	mov	x30, x1
 68ff538: 144d548d     	b	0x7c5476c <_writev+0x7c5476c>
