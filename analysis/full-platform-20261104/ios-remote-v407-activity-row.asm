
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
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
 1a39680: a9746bb3     	ldp	x19, x26, [x29, #-0xc0]
 1a39684: f85503b7     	ldur	x23, [x29, #-0xb0]
 1a39688: a9406334     	ldp	x20, x24, [x25]
 1a3968c: 3940433b     	ldrb	w27, [x25, #0x10]
 1a39690: a93263b4     	stp	x20, x24, [x29, #-0xe0]
 1a39694: 381303bb     	sturb	w27, [x29, #-0xd0]
 1a39698: b0031f80     	adrp	x0, 0x7e2a000 <_writev+0x7e2a000>
 1a3969c: 91092000     	add	x0, x0, #0x248
 1a396a0: 940da605     	bl	0x1da2eb4 <__text+0x1d7aeb4>
 1a396a4: aa0003fc     	mov	x28, x0
 1a396a8: a9326bb3     	stp	x19, x26, [x29, #-0xe0]
 1a396ac: f81303b7     	stur	x23, [x29, #-0xd0]
 1a396b0: 979c6bcc     	bl	0x1545e0 <__text+0x12c5e0>
 1a396b4: aa1b03e2     	mov	x2, x27
 1a396b8: 97a8f391     	bl	0x4764fc <__text+0x44e4fc>
 1a396bc: 940d92cb     	bl	0x1d9e1e8 <__text+0x1d761e8>
 1a396c0: aa0003e1     	mov	x1, x0
 1a396c4: f85103bb     	ldur	x27, [x29, #-0xf0]
 1a396c8: 91002368     	add	x8, x27, #0x8
 1a396cc: d10383b4     	sub	x20, x29, #0xe0
 1a396d0: aa1c03e0     	mov	x0, x28
 1a396d4: 958847d2     	bl	0x7c4b61c <_writev+0x7c4b61c>
 1a396d8: 979c6a6e     	bl	0x154090 <__text+0x12c090>
 1a396dc: 95886c54     	bl	0x7c5482c <_writev+0x7c5482c>
 1a396e0: 95886c59     	bl	0x7c54844 <_writev+0x7c54844>
 1a396e4: 95886c3a     	bl	0x7c547cc <_writev+0x7c547cc>
 1a396e8: 52800028     	mov	w8, #0x1                ; =1
 1a396ec: 39000368     	strb	w8, [x27]
 1a396f0: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a396f4: 910d8000     	add	x0, x0, #0x360
 1a396f8: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a396fc: 910ba021     	add	x1, x1, #0x2e8
 1a39700: 979b04de     	bl	0xfaa78 <__text+0xd2a78>
 1a39704: b9803808     	ldrsw	x8, [x0, #0x38]
 1a39708: aa0003f3     	mov	x19, x0
 1a3970c: 940dd4d2     	bl	0x1daea54 <__text+0x1d86a54>
 1a39710: 8b080377     	add	x23, x27, x8
 1a39714: ad7c07a0     	ldp	q0, q1, [x29, #-0x80]
 1a39718: ad0006e0     	stp	q0, q1, [x23]
 1a3971c: f85a03a8     	ldur	x8, [x29, #-0x60]
 1a39720: f90012e8     	str	x8, [x23, #0x20]
 1a39724: 90031e28     	adrp	x8, 0x7dfd000 <_writev+0x7dfd000>
 1a39728: 3dc29500     	ldr	q0, [x8, #0xa50]
 1a3972c: 3c8282e0     	stur	q0, [x23, #0x28]
 1a39730: 940dc37f     	bl	0x1daa52c <__text+0x1d8252c>
 1a39734: a903feff     	stp	xzr, xzr, [x23, #0x38]
 1a39738: b9801818     	ldrsw	x24, [x0, #0x18]
 1a3973c: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 1a39740: f81183a8     	stur	x8, [x29, #-0xe8]
 1a39744: 97a0ca46     	bl	0x26c05c <__text+0x24405c>
 1a39748: d10073a8     	sub	x8, x29, #0x1c
 1a3974c: b8100101     	stur	w1, [x8, #-0x100]
 1a39750: 979c8332     	bl	0x15a418 <__text+0x132418>
 1a39754: f9403508     	ldr	x8, [x8, #0x68]
 1a39758: 979c8067     	bl	0x1598f4 <__text+0x1318f4>
 1a3975c: d10023a9     	sub	x9, x29, #0x8
 1a39760: 940d9868     	bl	0x1d9f900 <__text+0x1d77900>
 1a39764: f85003a2     	ldur	x2, [x29, #-0x100]
 1a39768: d63f0100     	blr	x8
 1a3976c: 979bd94f     	bl	0x12fca8 <__text+0x107ca8>
 1a39770: aa0003e3     	mov	x3, x0
 1a39774: 979c9e2f     	bl	0x161030 <__text+0x139030>
 1a39778: 97a0c81a     	bl	0x26b7e0 <__text+0x2437e0>
 1a3977c: 8b1802e8     	add	x8, x23, x24
 1a39780: d103a3a0     	sub	x0, x29, #0xe8
 1a39784: aa1c03e1     	mov	x1, x28
 1a39788: 95883608     	bl	0x7c46fa8 <_writev+0x7c46fa8>
 1a3978c: b9803e68     	ldrsw	x8, [x19, #0x3c]
 1a39790: 8b08037a     	add	x26, x27, x8
 1a39794: 95883c5f     	bl	0x7c48910 <_writev+0x7c48910>
 1a39798: 940daa08     	bl	0x1da3fb8 <__text+0x1d7bfb8>
 1a3979c: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a397a0: 910da000     	add	x0, x0, #0x368
 1a397a4: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a397a8: 910bc021     	add	x1, x1, #0x2f0
 1a397ac: 979b04b3     	bl	0xfaa78 <__text+0xd2a78>
 1a397b0: b9802c08     	ldrsw	x8, [x0, #0x2c]
 1a397b4: 979c8214     	bl	0x15a004 <__text+0x132004>
 1a397b8: a941e337     	ldp	x23, x24, [x25, #0x18]
 1a397bc: a942e733     	ldp	x19, x25, [x25, #0x28]
 1a397c0: 940d8137     	bl	0x1d99c9c <__text+0x1d71c9c>
 1a397c4: 97a0cb35     	bl	0x26c498 <__text+0x244498>
 1a397c8: 979c73ca     	bl	0x1566f0 <__text+0x12e6f0>
 1a397cc: f85083a8     	ldur	x8, [x29, #-0xf8]
 1a397d0: 97dda59f     	bl	0x11a2e4c <__text+0x117ae4c>
 1a397d4: 90045680     	adrp	x0, 0xa509000 <_writev+0xa509000>
 1a397d8: 911be000     	add	x0, x0, #0x6f8
 1a397dc: 8b160281     	add	x1, x20, x22
 1a397e0: 979c6cad     	bl	0x154a94 <__text+0x12ca94>
 1a397e4: aa0003f6     	mov	x22, x0
 1a397e8: 940dcbf2     	bl	0x1dac7b0 <__text+0x1d847b0>
 1a397ec: 940d5e6e     	bl	0x1d911a4 <__text+0x1d691a4>
 1a397f0: 979c7256     	bl	0x156148 <__text+0x12e148>
 1a397f4: b0001804     	adrp	x4, 0x1d3a000 <__text+0x1d12000>
 1a397f8: 91115084     	add	x4, x4, #0x454
 1a397fc: 979c8948     	bl	0x15bd1c <__text+0x133d1c>
 1a39800: 8b080348     	add	x8, x26, x8
 1a39804: 979c79a2     	bl	0x157e8c <__text+0x12fe8c>
 1a39808: aa1903e3     	mov	x3, x25
 1a3980c: aa1603e5     	mov	x5, x22
 1a39810: 97fcd878     	bl	0x196f9f0 <__text+0x19479f0>
 1a39814: 97a0c531     	bl	0x26acd8 <__text+0x242cd8>
 1a39818: b9804113     	ldrsw	x19, [x8, #0x40]
 1a3981c: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 1a39820: f81183a8     	stur	x8, [x29, #-0xe8]
 1a39824: aa1c03e0     	mov	x0, x28
 1a39828: d10073a8     	sub	x8, x29, #0x1c
 1a3982c: b8500101     	ldur	w1, [x8, #-0x100]
 1a39830: f85003a2     	ldur	x2, [x29, #-0x100]
 1a39834: 979c82f9     	bl	0x15a418 <__text+0x132418>
 1a39838: d63f0100     	blr	x8
 1a3983c: 8b130368     	add	x8, x27, x19
 1a39840: d103a3a0     	sub	x0, x29, #0xe8
 1a39844: aa1c03e1     	mov	x1, x28
 1a39848: 97a0c7e6     	bl	0x26b7e0 <__text+0x2437e0>
 1a3984c: d100a3a9     	sub	x9, x29, #0x28
 1a39850: f8500123     	ldur	x3, [x9, #-0x100]
 1a39854: 958835d5     	bl	0x7c46fa8 <_writev+0x7c46fa8>
 1a39858: 52800014     	mov	w20, #0x0               ; =0
 1a3985c: 14000024     	b	0x1a398ec <__text+0x1a118ec>
 1a39860: 3cd583a0     	ldur	q0, [x29, #-0xa8]
 1a39864: 3c9403a0     	stur	q0, [x29, #-0xc0]
 1a39868: 385683a8     	ldurb	w8, [x29, #-0x98]
 1a3986c: 381503a8     	sturb	w8, [x29, #-0xb0]
 1a39870: d10303a0     	sub	x0, x29, #0xc0
 1a39874: 94079b43     	bl	0x1c20580 <__text+0x1bf8580>
 1a39878: 3cd983a0     	ldur	q0, [x29, #-0x68]
 1a3987c: 940dbdd4     	bl	0x1da8fcc <__text+0x1d80fcc>
 1a39880: a941df34     	ldp	x20, x23, [x25, #0x18]
 1a39884: a942e738     	ldp	x24, x25, [x25, #0x28]
 1a39888: aa1a03e0     	mov	x0, x26
 1a3988c: 9000037a     	adrp	x26, 0x1aa5000 <__text+0x1a7d000>
 1a39890: 910fd35a     	add	x26, x26, #0x3f4
 1a39894: aa1503e1     	mov	x1, x21
 1a39898: 979c74d0     	bl	0x156bd8 <__text+0x12ebd8>
 1a3989c: f85083a8     	ldur	x8, [x29, #-0xf8]
 1a398a0: 979e11eb     	bl	0x1be04c <__text+0x19604c>
 1a398a4: 8a280133     	bic	x19, x9, x8
 1a398a8: 90045680     	adrp	x0, 0xa509000 <_writev+0xa509000>
 1a398ac: 911b4000     	add	x0, x0, #0x6d0
 1a398b0: 8b160261     	add	x1, x19, x22
 1a398b4: 979c6c78     	bl	0x154a94 <__text+0x12ca94>
 1a398b8: aa0003f6     	mov	x22, x0
 1a398bc: 8b130001     	add	x1, x0, x19
 1a398c0: aa1503e0     	mov	x0, x21
 1a398c4: 979c7e52     	bl	0x15920c <__text+0x13120c>
 1a398c8: 979c6dfd     	bl	0x1550bc <__text+0x12d0bc>
 1a398cc: f0000f24     	adrp	x4, 0x1c20000 <__text+0x1bf8000>
 1a398d0: 9115f084     	add	x4, x4, #0x57c
 1a398d4: f85103bb     	ldur	x27, [x29, #-0xf0]
 1a398d8: aa1b03e8     	mov	x8, x27
 1a398dc: 979c5036     	bl	0x14d9b4 <__text+0x1259b4>
 1a398e0: aa1603e5     	mov	x5, x22
 1a398e4: 97fcd843     	bl	0x196f9f0 <__text+0x19479f0>
 1a398e8: 52800034     	mov	w20, #0x1               ; =1
 1a398ec: 90049d60     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a398f0: 910d6000     	add	x0, x0, #0x358
 1a398f4: b0031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a398f8: 910b8021     	add	x1, x1, #0x2e0
 1a398fc: 979b045f     	bl	0xfaa78 <__text+0xd2a78>
 1a39900: 979c7cf8     	bl	0x158ce0 <__text+0x130ce0>
 1a39904: 979c979a     	bl	0x15f76c <__text+0x13776c>
 1a39908: d10143bf     	sub	sp, x29, #0x50
 1a3990c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a39910: 179c32fe     	b	0x146508 <__text+0x11e508>
