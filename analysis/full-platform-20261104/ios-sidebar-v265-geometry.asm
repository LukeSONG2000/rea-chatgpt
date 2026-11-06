
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  626e84: fd400280     	ldr	d0, [x20]
  626e88: 39408a88     	ldrb	w8, [x20, #0x22]
  626e8c: 36000128     	tbz	w8, #0x0, 0x626eb0 <__text+0x5feeb0>
  626e90: fd400e81     	ldr	d1, [x20, #0x18]
  626e94: 1e613802     	fsub	d2, d0, d1
  626e98: 1e751003     	fmov	d3, #-12.00000000
  626e9c: 1e632842     	fadd	d2, d2, d3
  626ea0: 1e602048     	fcmp	d2, #0.0
  626ea4: 6f00e403     	movi.2d	v3, #0000000000000000
  626ea8: 1e629c62     	fcsel	d2, d3, d2, ls
  626eac: 14000016     	b	0x626f04 <__text+0x5fef04>
  626eb0: 6d408a81     	ldp	d1, d2, [x20, #0x8]
  626eb4: 1e602020     	fcmp	d1, d0
  626eb8: 1e604c21     	fcsel	d1, d1, d0, mi
  626ebc: 39408688     	ldrb	w8, [x20, #0x21]
  626ec0: 7200011f     	tst	w8, #0x1
  626ec4: 6f00e403     	movi.2d	v3, #0000000000000000
  626ec8: 1e649004     	fmov	d4, #10.00000000
  626ecc: 1e631c83     	fcsel	d3, d4, d3, ne
  626ed0: f003b788     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
  626ed4: fd41e904     	ldr	d4, [x8, #0x3d0]
  626ed8: 1e642020     	fcmp	d1, d4
  626edc: d2e80e88     	mov	x8, #0x4074000000000000 ; =4644337115725824000
  626ee0: 9e670101     	fmov	d1, x8
  626ee4: f003b588     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
  626ee8: fd433104     	ldr	d4, [x8, #0x660]
  626eec: 1e61bc81     	fcsel	d1, d4, d1, lt
  626ef0: 1e612861     	fadd	d1, d3, d1
  626ef4: 1e612841     	fadd	d1, d2, d1
  626ef8: 1e612000     	fcmp	d0, d1
  626efc: 1e614c02     	fcsel	d2, d0, d1, mi
  626f00: fd400e81     	ldr	d1, [x20, #0x18]
  626f04: 1e623800     	fsub	d0, d0, d2
  626f08: 1e613800     	fsub	d0, d0, d1
  626f0c: 1e602008     	fcmp	d0, #0.0
  626f10: 6f00e401     	movi.2d	v1, #0000000000000000
  626f14: 1e609c20     	fcsel	d0, d1, d0, ls
  626f18: d65f03c0     	ret
  626f1c: 39408a88     	ldrb	w8, [x20, #0x22]
  626f20: fd400280     	ldr	d0, [x20]
  626f24: 36000128     	tbz	w8, #0x0, 0x626f48 <__text+0x5fef48>
  626f28: fd400e81     	ldr	d1, [x20, #0x18]
  626f2c: 1e613800     	fsub	d0, d0, d1
  626f30: 1e751001     	fmov	d1, #-12.00000000
  626f34: 1e612800     	fadd	d0, d0, d1
  626f38: 1e602008     	fcmp	d0, #0.0
  626f3c: 6f00e401     	movi.2d	v1, #0000000000000000
  626f40: 1e609c20     	fcsel	d0, d1, d0, ls
  626f44: d65f03c0     	ret
  626f48: 6d408a81     	ldp	d1, d2, [x20, #0x8]
  626f4c: 1e602020     	fcmp	d1, d0
  626f50: 1e604c21     	fcsel	d1, d1, d0, mi
  626f54: 39408688     	ldrb	w8, [x20, #0x21]
  626f58: 7200011f     	tst	w8, #0x1
  626f5c: 6f00e403     	movi.2d	v3, #0000000000000000
  626f60: 1e649004     	fmov	d4, #10.00000000
  626f64: 1e631c83     	fcsel	d3, d4, d3, ne
  626f68: f003b788     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
  626f6c: fd41e904     	ldr	d4, [x8, #0x3d0]
  626f70: 1e642020     	fcmp	d1, d4
  626f74: d2e80e88     	mov	x8, #0x4074000000000000 ; =4644337115725824000
  626f78: 9e670101     	fmov	d1, x8
  626f7c: f003b588     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
  626f80: fd433104     	ldr	d4, [x8, #0x660]
  626f84: 1e61bc81     	fcsel	d1, d4, d1, lt
  626f88: 1e612861     	fadd	d1, d3, d1
  626f8c: 1e612841     	fadd	d1, d2, d1
  626f90: 1e612000     	fcmp	d0, d1
  626f94: 1e614c00     	fcsel	d0, d0, d1, mi
  626f98: d65f03c0     	ret

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62ae04: d102c3ff     	sub	sp, sp, #0xb0
  62ae08: 6d023bef     	stp	d15, d14, [sp, #0x20]
  62ae0c: 6d0333ed     	stp	d13, d12, [sp, #0x30]
  62ae10: 6d042beb     	stp	d11, d10, [sp, #0x40]
  62ae14: 6d0523e9     	stp	d9, d8, [sp, #0x50]
  62ae18: aa1e03e0     	mov	x0, x30
  62ae1c: 94034cb8     	bl	0x6fe0fc <__text+0x6d60fc>
  62ae20: aa0003fe     	mov	x30, x0
  62ae24: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
  62ae28: 910283fd     	add	x29, sp, #0xa0
  62ae2c: aa0803f3     	mov	x19, x8
  62ae30: 94031a1f     	bl	0x6f16ac <__text+0x6c96ac>
  62ae34: aa1d03fd     	mov	x29, x29
  62ae38: 95d8a335     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62ae3c: b4000dc0     	cbz	x0, 0x62aff4 <__text+0x602ff4>
  62ae40: aa0003f5     	mov	x21, x0
  62ae44: 95d8bacf     	bl	0x7c59980 <_writev+0x7c59980>
  62ae48: ad000be3     	stp	q3, q2, [sp]
  62ae4c: 95d8a306     	bl	0x7c53a64 <_writev+0x7c53a64>
  62ae50: 9400006d     	bl	0x62b004 <__text+0x603004>
  62ae54: 4ea11c28     	mov.16b	v8, v1
  62ae58: 4ea31c69     	mov.16b	v9, v3
  62ae5c: 94031a14     	bl	0x6f16ac <__text+0x6c96ac>
  62ae60: aa1d03fd     	mov	x29, x29
  62ae64: 95d8a32a     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62ae68: b4000c80     	cbz	x0, 0x62aff8 <__text+0x602ff8>
  62ae6c: aa0003f6     	mov	x22, x0
  62ae70: 95d8d31c     	bl	0x7c5fae0 <_writev+0x7c5fae0>
  62ae74: 94035733     	bl	0x700b40 <__text+0x6d8b40>
  62ae78: d0053988     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  62ae7c: 912e8108     	add	x8, x8, #0xba0
  62ae80: f9400109     	ldr	x9, [x8]
  62ae84: 38696a99     	ldrb	w25, [x20, x9]
  62ae88: f9406509     	ldr	x9, [x8, #0xc8]
  62ae8c: 38696a98     	ldrb	w24, [x20, x9]
  62ae90: f9400908     	ldr	x8, [x8, #0x10]
  62ae94: 38686a88     	ldrb	w8, [x20, x8]
  62ae98: 36000068     	tbz	w8, #0x0, 0x62aea4 <__text+0x602ea4>
  62ae9c: 52800028     	mov	w8, #0x1                ; =1
  62aea0: 14000034     	b	0x62af70 <__text+0x602f70>
  62aea4: 9402f50c     	bl	0x6e82d4 <__text+0x6c02d4>
  62aea8: 34000620     	cbz	w0, 0x62af6c <__text+0x602f6c>
  62aeac: 94034787     	bl	0x6fccc8 <__text+0x6d4cc8>
  62aeb0: f8686a88     	ldr	x8, [x20, x8]
  62aeb4: b40005e8     	cbz	x8, 0x62af70 <__text+0x602f70>
  62aeb8: 940319fd     	bl	0x6f16ac <__text+0x6c96ac>
  62aebc: aa1d03fd     	mov	x29, x29
  62aec0: 95d8a313     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62aec4: b40009c0     	cbz	x0, 0x62affc <__text+0x602ffc>
  62aec8: 9403481f     	bl	0x6fcf44 <__text+0x6d4f44>
  62aecc: 4ea01c0a     	mov.16b	v10, v0
  62aed0: 94033384     	bl	0x6f7ce0 <__text+0x6cfce0>
  62aed4: 95d8a2e7     	bl	0x7c53a70 <_writev+0x7c53a70>
  62aed8: 4eaa1d40     	mov.16b	v0, v10
  62aedc: 4eab1d61     	mov.16b	v1, v11
  62aee0: 4eac1d82     	mov.16b	v2, v12
  62aee4: 4ead1da3     	mov.16b	v3, v13
  62aee8: 95d89cbb     	bl	0x7c521d4 <_writev+0x7c521d4>
  62aeec: 4ea01c0a     	mov.16b	v10, v0
  62aef0: 940319ef     	bl	0x6f16ac <__text+0x6c96ac>
  62aef4: aa1d03fd     	mov	x29, x29
  62aef8: 95d8a305     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62aefc: b4000820     	cbz	x0, 0x62b000 <__text+0x603000>
  62af00: 94034811     	bl	0x6fcf44 <__text+0x6d4f44>
  62af04: 4ea01c0b     	mov.16b	v11, v0
  62af08: 4ea11c2c     	mov.16b	v12, v1
  62af0c: 4ea21c4d     	mov.16b	v13, v2
  62af10: 4ea31c6e     	mov.16b	v14, v3
  62af14: 95d8a2d7     	bl	0x7c53a70 <_writev+0x7c53a70>
  62af18: 4eab1d60     	mov.16b	v0, v11
  62af1c: 4eac1d81     	mov.16b	v1, v12
  62af20: 4ead1da2     	mov.16b	v2, v13
  62af24: 4eae1dc3     	mov.16b	v3, v14
  62af28: 95d89cc0     	bl	0x7c52228 <_writev+0x7c52228>
  62af2c: 1e6a2000     	fcmp	d0, d10
  62af30: 540001e5     	b.pl	0x62af6c <__text+0x602f6c>
  62af34: 940335bc     	bl	0x6f8624 <__text+0x6d0624>
  62af38: aa1d03fd     	mov	x29, x29
  62af3c: 95d8a2f4     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62af40: 940357ab     	bl	0x700dec <__text+0x6d8dec>
  62af44: 94033f1c     	bl	0x6fabb4 <__text+0x6d2bb4>
  62af48: d0053988     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  62af4c: f945d108     	ldr	x8, [x8, #0xba0]
  62af50: 38686a88     	ldrb	w8, [x20, x8]
  62af54: 7100011f     	cmp	w8, #0x0
  62af58: 52800028     	mov	w8, #0x1                ; =1
  62af5c: 9a881508     	cinc	x8, x8, eq
  62af60: eb0802ff     	cmp	x23, x8
  62af64: 1a9f17e8     	cset	w8, eq
  62af68: 14000002     	b	0x62af70 <__text+0x602f70>
  62af6c: 52800008     	mov	w8, #0x0                ; =0
  62af70: ad4013e3     	ldp	q3, q4, [sp]
  62af74: f10006bf     	cmp	x21, #0x1
  62af78: 1a9f17e9     	cset	w9, eq
  62af7c: 7100073f     	cmp	w25, #0x1
  62af80: 1a9f17ea     	cset	w10, eq
  62af84: 4a0a0129     	eor	w9, w9, w10
  62af88: 7100013f     	cmp	w9, #0x0
  62af8c: 1e681d20     	fcsel	d0, d9, d8, ne
  62af90: 1e691d01     	fcsel	d1, d8, d9, ne
  62af94: 1e602008     	fcmp	d0, #0.0
  62af98: 6f00e402     	movi.2d	v2, #0000000000000000
  62af9c: 1e609c40     	fcsel	d0, d2, d0, ls
  62afa0: 1e602028     	fcmp	d1, #0.0
  62afa4: 6e180464     	mov.d	v4[1], v3[0]
  62afa8: 6ee0d883     	fcmle.2d	v3, v4, #0.0
  62afac: 4e631c83     	bic.16b	v3, v4, v3
  62afb0: 3d800263     	str	q3, [x19]
  62afb4: 1e619c41     	fcsel	d1, d2, d1, ls
  62afb8: 6d010660     	stp	d0, d1, [x19, #0x10]
  62afbc: 39008269     	strb	w9, [x19, #0x20]
  62afc0: 12000309     	and	w9, w24, #0x1
  62afc4: 39008669     	strb	w9, [x19, #0x21]
  62afc8: 39008a68     	strb	w8, [x19, #0x22]
  62afcc: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
  62afd0: a9494ff4     	ldp	x20, x19, [sp, #0x90]
  62afd4: a94857f6     	ldp	x22, x21, [sp, #0x80]
  62afd8: a9475ff8     	ldp	x24, x23, [sp, #0x70]
  62afdc: a94667fa     	ldp	x26, x25, [sp, #0x60]
  62afe0: 6d4523e9     	ldp	d9, d8, [sp, #0x50]
  62afe4: 6d442beb     	ldp	d11, d10, [sp, #0x40]
  62afe8: 6d4333ed     	ldp	d13, d12, [sp, #0x30]
  62afec: 6d423bef     	ldp	d15, d14, [sp, #0x20]
  62aff0: 17f10157     	b	0x26b54c <__text+0x24354c>
  62aff4: d4200020     	brk	#0x1
  62aff8: d4200020     	brk	#0x1
  62affc: d4200020     	brk	#0x1
  62b000: d4200020     	brk	#0x1

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  700950: 910023f4     	add	x20, sp, #0x8
  700954: 17fc9972     	b	0x626f1c <__text+0x5fef1c>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62c794: d10243ff     	sub	sp, sp, #0x90
  62c798: 6d0333ed     	stp	d13, d12, [sp, #0x30]
  62c79c: 6d042beb     	stp	d11, d10, [sp, #0x40]
  62c7a0: 6d0523e9     	stp	d9, d8, [sp, #0x50]
  62c7a4: a90657f6     	stp	x22, x21, [sp, #0x60]
  62c7a8: a9074ff4     	stp	x20, x19, [sp, #0x70]
  62c7ac: a9087bfd     	stp	x29, x30, [sp, #0x80]
  62c7b0: 910203fd     	add	x29, sp, #0x80
  62c7b4: aa1403f3     	mov	x19, x20
  62c7b8: 6f00e408     	movi.2d	v8, #0000000000000000
  62c7bc: b4000140     	cbz	x0, 0x62c7e4 <__text+0x6047e4>
  62c7c0: f100081f     	cmp	x0, #0x2
  62c7c4: 54000100     	b.eq	0x62c7e4 <__text+0x6047e4>
  62c7c8: f100041f     	cmp	x0, #0x1
  62c7cc: 54000661     	b.ne	0x62c898 <__text+0x604898>
  62c7d0: 910023e8     	add	x8, sp, #0x8
  62c7d4: 94034003     	bl	0x6fc7e0 <__text+0x6d47e0>
  62c7d8: 910023f4     	add	x20, sp, #0x8
  62c7dc: 97ffe9aa     	bl	0x626e84 <__text+0x5fee84>
  62c7e0: 4ea01c08     	mov.16b	v8, v0
  62c7e4: aa1303f4     	mov	x20, x19
  62c7e8: 97fffa07     	bl	0x62b004 <__text+0x603004>
  62c7ec: 4ea11c29     	mov.16b	v9, v1
  62c7f0: 4ea31c6a     	mov.16b	v10, v3
  62c7f4: 94031206     	bl	0x6f100c <__text+0x6c900c>
  62c7f8: aa1d03fd     	mov	x29, x29
  62c7fc: 95d89cc4     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62c800: b40005a0     	cbz	x0, 0x62c8b4 <__text+0x6048b4>
  62c804: 940342fe     	bl	0x6fd3fc <__text+0x6d53fc>
  62c808: 4ea11c2b     	mov.16b	v11, v1
  62c80c: 95d89c93     	bl	0x7c53a58 <_writev+0x7c53a58>
  62c810: 940311ff     	bl	0x6f100c <__text+0x6c900c>
  62c814: aa1d03fd     	mov	x29, x29
  62c818: 95d89cbd     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62c81c: b40004e0     	cbz	x0, 0x62c8b8 <__text+0x6048b8>
  62c820: 940342f7     	bl	0x6fd3fc <__text+0x6d53fc>
  62c824: 4ea31c6c     	mov.16b	v12, v3
  62c828: 95d89c8c     	bl	0x7c53a58 <_writev+0x7c53a58>
  62c82c: 940311f8     	bl	0x6f100c <__text+0x6c900c>
  62c830: aa1d03fd     	mov	x29, x29
  62c834: 95d89cb6     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62c838: b4000420     	cbz	x0, 0x62c8bc <__text+0x6048bc>
  62c83c: aa0003f4     	mov	x20, x0
  62c840: 1e6b3929     	fsub	d9, d9, d11
  62c844: 1e6c394a     	fsub	d10, d10, d12
  62c848: 95d8cca6     	bl	0x7c5fae0 <_writev+0x7c5fae0>
  62c84c: 97fb1e88     	bl	0x4f426c <__text+0x4cc26c>
  62c850: 90053988     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  62c854: 912e8108     	add	x8, x8, #0xba0
  62c858: f9404109     	ldr	x9, [x8, #0x80]
  62c85c: f8696a74     	ldr	x20, [x19, x9]
  62c860: f9400108     	ldr	x8, [x8]
  62c864: 97ef6bb9     	bl	0x207748 <__text+0x1df748>
  62c868: 6f00e400     	movi.2d	v0, #0000000000000000
  62c86c: 1e600d01     	fcsel	d1, d8, d0, eq
  62c870: f10006bf     	cmp	x21, #0x1
  62c874: 1e690d42     	fcsel	d2, d10, d9, eq
  62c878: 1e6a0d23     	fcsel	d3, d9, d10, eq
  62c87c: 7100011f     	cmp	w8, #0x0
  62c880: 1e600d00     	fcsel	d0, d8, d0, eq
  62c884: 1e612841     	fadd	d1, d2, d1
  62c888: 1e602863     	fadd	d3, d3, d0
  62c88c: 6f00e400     	movi.2d	v0, #0000000000000000
  62c890: 6f00e402     	movi.2d	v2, #0000000000000000
  62c894: 94000181     	bl	0x62ce98 <__text+0x604e98>
  62c898: a9487bfd     	ldp	x29, x30, [sp, #0x80]
  62c89c: a9474ff4     	ldp	x20, x19, [sp, #0x70]
  62c8a0: a94657f6     	ldp	x22, x21, [sp, #0x60]
  62c8a4: 6d4523e9     	ldp	d9, d8, [sp, #0x50]
  62c8a8: 6d442beb     	ldp	d11, d10, [sp, #0x40]
  62c8ac: 6d4333ed     	ldp	d13, d12, [sp, #0x30]
  62c8b0: 17ecadae     	b	0x157f68 <__text+0x12ff68>
  62c8b4: d4200020     	brk	#0x1
  62c8b8: d4200020     	brk	#0x1
  62c8bc: d4200020     	brk	#0x1
