
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a393bc: aa1e03e1     	mov	x1, x30
 1a393c0: 979ca6fb     	bl	0x162fac <__text+0x13afac>
 1a393c4: aa0103fe     	mov	x30, x1
 1a393c8: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1a393cc: 910183fd     	add	x29, sp, #0x60
 1a393d0: 979c9a51     	bl	0x15fd14 <__text+0x137d14>
 1a393d4: 39410002     	ldrb	w2, [x0, #0x40]
 1a393d8: 53067c48     	lsr	w8, w2, #6
 1a393dc: 34000508     	cbz	w8, 0x1a3947c <__text+0x1a1147c>
 1a393e0: 7100051f     	cmp	w8, #0x1
 1a393e4: 540006e1     	b.ne	0x1a394c0 <__text+0x1a114c0>
 1a393e8: a94352b5     	ldp	x21, x20, [x21, #0x30]
 1a393ec: 979c6b44     	bl	0x1540fc <__text+0x12c0fc>
 1a393f0: 94028c68     	bl	0x1adc590 <__text+0x1ab4590>
 1a393f4: 956aa4cd     	bl	0x74e2728 <__text+0x74ba728>
 1a393f8: 979c79fc     	bl	0x157be8 <__text+0x12fbe8>
 1a393fc: 9406ddd0     	bl	0x1bf0b3c <__text+0x1bc8b3c>
 1a39400: b9801408     	ldrsw	x8, [x0, #0x14]
 1a39404: 97a8b0da     	bl	0x46576c <__text+0x43d76c>
 1a39408: 97e57e7f     	bl	0x1398e04 <__text+0x1370e04>
 1a3940c: 979b060d     	bl	0xfac40 <__text+0xd2c40>
 1a39410: a9005275     	stp	x21, x20, [x19]
 1a39414: 940d07bb     	bl	0x1d7b300 <__text+0x1d53300>
 1a39418: aa0003f6     	mov	x22, x0
 1a3941c: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a39420: 910ea000     	add	x0, x0, #0x3a8
 1a39424: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a39428: 910c8021     	add	x1, x1, #0x320
 1a3942c: 979b0593     	bl	0xfaa78 <__text+0xd2a78>
 1a39430: 979e177b     	bl	0x1bf21c <__text+0x19721c>
 1a39434: 52800034     	mov	w20, #0x1               ; =1
 1a39438: a9005116     	stp	x22, x20, [x8]
 1a3943c: 3900411f     	strb	wzr, [x8, #0x10]
 1a39440: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a39444: 910ec000     	add	x0, x0, #0x3b0
 1a39448: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a3944c: 910ca021     	add	x1, x1, #0x328
 1a39450: 979b058a     	bl	0xfaa78 <__text+0xd2a78>
 1a39454: 940d6e2d     	bl	0x1d94d08 <__text+0x1d6cd08>
 1a39458: 940c7ec3     	bl	0x1d58f64 <__text+0x1d30f64>
 1a3945c: b9801c18     	ldrsw	x24, [x0, #0x1c]
 1a39460: 940d1817     	bl	0x1d7f4bc <__text+0x1d574bc>
 1a39464: 979f63d9     	bl	0x2123c8 <__text+0x1ea3c8>
 1a39468: 8b1802e0     	add	x0, x23, x24
 1a3946c: 979c6c19     	bl	0x1544d0 <__text+0x12c4d0>
 1a39470: 940d7ad1     	bl	0x1d97fb4 <__text+0x1d6ffb4>
 1a39474: f90002e0     	str	x0, [x23]
 1a39478: 14000028     	b	0x1a39518 <__text+0x1a11518>
 1a3947c: 940d24b3     	bl	0x1d82748 <__text+0x1d5a748>
 1a39480: b9802417     	ldrsw	x23, [x0, #0x24]
 1a39484: 940d3b5b     	bl	0x1d881f0 <__text+0x1d601f0>
 1a39488: aa0003e2     	mov	x2, x0
 1a3948c: 8b1702a0     	add	x0, x21, x23
 1a39490: 979c5053     	bl	0x14d5dc <__text+0x1255dc>
 1a39494: 54000261     	b.ne	0x1a394e0 <__text+0x1a114e0>
 1a39498: b9802ac8     	ldrsw	x8, [x22, #0x28]
 1a3949c: 8b0802a8     	add	x8, x21, x8
 1a394a0: ad400500     	ldp	q0, q1, [x8]
 1a394a4: ad0007e0     	stp	q0, q1, [sp]
 1a394a8: f9401108     	ldr	x8, [x8, #0x20]
 1a394ac: f90013e8     	str	x8, [sp, #0x20]
 1a394b0: 97ddb2b0     	bl	0x11a5f70 <__text+0x117df70>
 1a394b4: 94000118     	bl	0x1a39914 <__text+0x1a11914>
 1a394b8: 52800034     	mov	w20, #0x1               ; =1
 1a394bc: 1400000d     	b	0x1a394f0 <__text+0x1a114f0>
 1a394c0: 940d3bc3     	bl	0x1d883cc <__text+0x1d603cc>
 1a394c4: b9802808     	ldrsw	x8, [x0, #0x28]
 1a394c8: 8b0802a0     	add	x0, x21, x8
 1a394cc: aa1303e8     	mov	x8, x19
 1a394d0: 94000111     	bl	0x1a39914 <__text+0x1a11914>
 1a394d4: 940d9340     	bl	0x1d9e1d4 <__text+0x1d761d4>
 1a394d8: 979c5f9b     	bl	0x151344 <__text+0x129344>
 1a394dc: 1400000d     	b	0x1a39510 <__text+0x1a11510>
 1a394e0: 8b1702a0     	add	x0, x21, x23
 1a394e4: 97c26185     	bl	0xad1af8 <__text+0xaa9af8>
 1a394e8: 94000198     	bl	0x1a39b48 <__text+0x1a11b48>
 1a394ec: 52800014     	mov	w20, #0x0               ; =0
 1a394f0: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a394f4: 910f0000     	add	x0, x0, #0x3c0
 1a394f8: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a394fc: 910ce021     	add	x1, x1, #0x338
 1a39500: 979b055e     	bl	0xfaa78 <__text+0xd2a78>
 1a39504: 979e11b1     	bl	0x1bdbc8 <__text+0x195bc8>
 1a39508: 940d9333     	bl	0x1d9e1d4 <__text+0x1d761d4>
 1a3950c: 979c5d21     	bl	0x150990 <__text+0x128990>
 1a39510: 95886d42     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a39514: 52800014     	mov	w20, #0x0               ; =0
 1a39518: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3951c: 910ee000     	add	x0, x0, #0x3b8
 1a39520: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a39524: 910cc021     	add	x1, x1, #0x330
 1a39528: 979b0554     	bl	0xfaa78 <__text+0xd2a78>
 1a3952c: 979c6d13     	bl	0x154978 <__text+0x12c978>
 1a39530: aa1403e2     	mov	x2, x20
 1a39534: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1a39538: a9454ff4     	ldp	x20, x19, [sp, #0x50]
 1a3953c: a94457f6     	ldp	x22, x21, [sp, #0x40]
 1a39540: a9435ff8     	ldp	x24, x23, [sp, #0x30]
 1a39544: 9101c3ff     	add	sp, sp, #0x70
 1a39548: 15886d34     	b	0x7c54a18 <_writev+0x7c54a18>
 1a3954c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1a39550: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1a39554: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1a39558: 910083fd     	add	x29, sp, #0x20
 1a3955c: 979c4d85     	bl	0x14cb70 <__text+0x124b70>
 1a39560: aa0803f6     	mov	x22, x8
 1a39564: 95883ceb     	bl	0x7c48910 <_writev+0x7c48910>
 1a39568: 940d2c04     	bl	0x1d84578 <__text+0x1d5c578>
 1a3956c: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a39570: 910d4000     	add	x0, x0, #0x350
 1a39574: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a39578: 910b6021     	add	x1, x1, #0x2d8
 1a3957c: 979b053f     	bl	0xfaa78 <__text+0xd2a78>
 1a39580: 97a899a0     	bl	0x45fc00 <__text+0x437c00>
 1a39584: 979c5d1f     	bl	0x150a00 <__text+0x128a00>
 1a39588: 94000003     	bl	0x1a39594 <__text+0x1a11594>
 1a3958c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1a39590: 179c4741     	b	0x14b294 <__text+0x123294>
 1a39594: aa1e03e3     	mov	x3, x30
 1a39598: 979c7f40     	bl	0x159298 <__text+0x131298>
 1a3959c: aa0303fe     	mov	x30, x3
 1a395a0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a395a4: 910143fd     	add	x29, sp, #0x50
 1a395a8: d103c3ff     	sub	sp, sp, #0xf0
 1a395ac: aa0203fa     	mov	x26, x2
 1a395b0: aa0103fc     	mov	x28, x1
 1a395b4: aa0003f9     	mov	x25, x0
 1a395b8: f81103a8     	stur	x8, [x29, #-0xf0]
 1a395bc: 940d3cf9     	bl	0x1d889a0 <__text+0x1d609a0>
 1a395c0: 979c7464     	bl	0x156750 <__text+0x12e750>
 1a395c4: f81083a8     	stur	x8, [x29, #-0xf8]
 1a395c8: 97c28fb7     	bl	0xadd4a4 <__text+0xab54a4>
 1a395cc: d0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a395d0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a395d4: d63f0200     	blr	x16
 1a395d8: 97a867d4     	bl	0x453528 <__text+0x42b528>
 1a395dc: 97a881f8     	bl	0x459dbc <__text+0x431dbc>
 1a395e0: 97aa8f91     	bl	0x4dd424 <__text+0x4b5424>
 1a395e4: f81003a0     	stur	x0, [x29, #-0x100]
 1a395e8: 940cafc9     	bl	0x1d6550c <__text+0x1d3d50c>
 1a395ec: d0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a395f0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a395f4: d63f0200     	blr	x16
 1a395f8: 979c3bb7     	bl	0x1484d4 <__text+0x1204d4>
 1a395fc: 97b2d5e5     	bl	0x6eed90 <__text+0x6c6d90>
 1a39600: 940c9775     	bl	0x1d5f3d4 <__text+0x1d373d4>
 1a39604: aa0003f7     	mov	x23, x0
 1a39608: 979c6481     	bl	0x15280c <__text+0x12a80c>
 1a3960c: d0048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a39610: f9406e10     	ldr	x16, [x16, #0xd8]
 1a39614: d63f0200     	blr	x16
 1a39618: 979c4bf0     	bl	0x14c5d8 <__text+0x1245d8>
 1a3961c: d102a3a8     	sub	x8, x29, #0xa8
 1a39620: aa1903f4     	mov	x20, x25
 1a39624: 97fc4278     	bl	0x194a004 <__text+0x1922004>
 1a39628: f85783a8     	ldur	x8, [x29, #-0x88]
 1a3962c: b40012a8     	cbz	x8, 0x1a39880 <__text+0x1a11880>
 1a39630: 940db196     	bl	0x1da5c88 <__text+0x1d7dc88>
 1a39634: ad3c07a0     	stp	q0, q1, [x29, #-0x80]
 1a39638: f81a03a8     	stur	x8, [x29, #-0x60]
 1a3963c: d10203a0     	sub	x0, x29, #0x80
 1a39640: aa1c03f4     	mov	x20, x28
 1a39644: 97fc4409     	bl	0x194a668 <__text+0x1922668>
 1a39648: 360010c0     	tbz	w0, #0x0, 0x1a39860 <__text+0x1a11860>
 1a3964c: b980e368     	ldrsw	x8, [x27, #0xe0]
 1a39650: 8b080354     	add	x20, x26, x8
 1a39654: 97a899a5     	bl	0x45fce8 <__text+0x437ce8>
 1a39658: 95884866     	bl	0x7c4b7f0 <_writev+0x7c4b7f0>
 1a3965c: 940d81e3     	bl	0x1d99de8 <__text+0x1d71de8>
 1a39660: aa0003fb     	mov	x27, x0
 1a39664: d10303a8     	sub	x8, x29, #0xc0
 1a39668: 97b2eeff     	bl	0x6f5264 <__text+0x6cd264>
 1a3966c: 95884867     	bl	0x7c4b808 <_writev+0x7c4b808>
 1a39670: 95886c72     	bl	0x7c54838 <_writev+0x7c54838>
 1a39674: f9400668     	ldr	x8, [x19, #0x8]
 1a39678: 979c5271     	bl	0x14e03c <__text+0x12603c>
 1a3967c: 97a8b1f3     	bl	0x465e48 <__text+0x43de48>
