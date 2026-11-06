
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f39790: aa1e03e3     	mov	x3, x30
 6f39794: 964a123f     	bl	0x1be090 <__text+0x196090>
 6f39798: aa0303fe     	mov	x30, x3
 6f3979c: a9067bfd     	stp	x29, x30, [sp, #0x60]
 6f397a0: 910183fd     	add	x29, sp, #0x60
 6f397a4: d10083ff     	sub	sp, sp, #0x20
 6f397a8: aa0203f5     	mov	x21, x2
 6f397ac: aa0103f4     	mov	x20, x1
 6f397b0: f81983a0     	stur	x0, [x29, #-0x68]
 6f397b4: 96487320     	bl	0x156434 <__text+0x12e434>
 6f397b8: 94344940     	bl	0x7c4bcb8 <_writev+0x7c4bcb8>
 6f397bc: f85f8008     	ldur	x8, [x0, #-0x8]
 6f397c0: a93883a8     	stp	x8, x0, [x29, #-0x78]
 6f397c4: 964866a7     	bl	0x153260 <__text+0x12b260>
 6f397c8: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f397cc: f9406e10     	ldr	x16, [x16, #0xd8]
 6f397d0: d63f0200     	blr	x16
 6f397d4: 9648377f     	bl	0x1475d0 <__text+0x11f5d0>
 6f397d8: 964834d7     	bl	0x146b34 <__text+0x11eb34>
 6f397dc: 96483948     	bl	0x147cfc <__text+0x11fcfc>
 6f397e0: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f397e4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f397e8: d63f0200     	blr	x16
 6f397ec: 96485922     	bl	0x14fc74 <__text+0x127c74>
 6f397f0: 96486693     	bl	0x15323c <__text+0x12b23c>
 6f397f4: aa0003f9     	mov	x25, x0
 6f397f8: 964a1ad8     	bl	0x1c0358 <__text+0x198358>
 6f397fc: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f39800: f9406e10     	ldr	x16, [x16, #0xd8]
 6f39804: d63f0200     	blr	x16
 6f39808: 9648398f     	bl	0x147e44 <__text+0x11fe44>
 6f3980c: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f39810: f9406e10     	ldr	x16, [x16, #0xd8]
 6f39814: d63f0200     	blr	x16
 6f39818: 910003e9     	mov	x9, sp
 6f3981c: 9648640c     	bl	0x15284c <__text+0x12a84c>
 6f39820: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f39824: f9406e10     	ldr	x16, [x16, #0xd8]
 6f39828: d63f0200     	blr	x16
 6f3982c: 96484fbe     	bl	0x14d724 <__text+0x125724>
 6f39830: 72001e88     	ands	w8, w20, #0xff
 6f39834: 54000480     	b.eq	0x6f398c4 <__text+0x6f118c4>
 6f39838: 7100051f     	cmp	w8, #0x1
 6f3983c: 54000821     	b.ne	0x6f39940 <__text+0x6f11940>
 6f39840: 940274bd     	bl	0x6fd6b34 <__text+0x6faeb34>
 6f39844: aa1803e8     	mov	x8, x24
 6f39848: f85983b4     	ldur	x20, [x29, #-0x68]
 6f3984c: 943435f2     	bl	0x7c47014 <_writev+0x7c47014>
 6f39850: 940282a2     	bl	0x6fda2d8 <__text+0x6fb22d8>
 6f39854: b9802c14     	ldrsw	x20, [x0, #0x2c]
 6f39858: 940273c3     	bl	0x6fd6764 <__text+0x6fae764>
 6f3985c: 8b1402b4     	add	x20, x21, x20
 6f39860: aa1b03e8     	mov	x8, x27
 6f39864: 943448b2     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 6f39868: aa1b03e0     	mov	x0, x27
 6f3986c: 96483fff     	bl	0x149868 <__text+0x121868>
 6f39870: 54000121     	b.ne	0x6f39894 <__text+0x6f11894>
 6f39874: aa1c03e8     	mov	x8, x28
 6f39878: 94341e29     	bl	0x7c4111c <_writev+0x7c4111c>
 6f3987c: aa1b03e0     	mov	x0, x27
 6f39880: 96483ffa     	bl	0x149868 <__text+0x121868>
 6f39884: 540000e0     	b.eq	0x6f398a0 <__text+0x6f118a0>
 6f39888: 964cb4f1     	bl	0x266c4c <__text+0x23ec4c>
 6f3988c: 964a1c61     	bl	0x1c0a10 <__text+0x198a10>
 6f39890: 14000004     	b	0x6f398a0 <__text+0x6f118a0>
 6f39894: f94012c8     	ldr	x8, [x22, #0x20]
 6f39898: aa1c03e0     	mov	x0, x28
 6f3989c: 96982a1c     	bl	0x154410c <__text+0x151c10c>
 6f398a0: 96487379     	bl	0x156684 <__text+0x12e684>
 6f398a4: 94341eab     	bl	0x7c41350 <_writev+0x7c41350>
 6f398a8: aa0003f4     	mov	x20, x0
 6f398ac: f94006db     	ldr	x27, [x22, #0x8]
 6f398b0: 96487a26     	bl	0x158148 <__text+0x130148>
 6f398b4: d63f0360     	blr	x27
 6f398b8: 964867b5     	bl	0x15378c <__text+0x12b78c>
 6f398bc: d63f0360     	blr	x27
 6f398c0: 36000414     	tbz	w20, #0x0, 0x6f39940 <__text+0x6f11940>
 6f398c4: aa1703e8     	mov	x8, x23
 6f398c8: 943448f9     	bl	0x7c4bcac <_writev+0x7c4bcac>
 6f398cc: 9402749a     	bl	0x6fd6b34 <__text+0x6faeb34>
 6f398d0: aa1a03e8     	mov	x8, x26
 6f398d4: f85983b4     	ldur	x20, [x29, #-0x68]
 6f398d8: 943435cf     	bl	0x7c47014 <_writev+0x7c47014>
 6f398dc: aa1a03f4     	mov	x20, x26
 6f398e0: 94341d4c     	bl	0x7c40e10 <_writev+0x7c40e10>
 6f398e4: 4ea01c08     	mov.16b	v8, v0
 6f398e8: f94006c8     	ldr	x8, [x22, #0x8]
 6f398ec: 96486006     	bl	0x151904 <__text+0x129904>
 6f398f0: 1e6f1009     	fmov	d9, #1.50000000
 6f398f4: 1e6f1001     	fmov	d1, #1.50000000
 6f398f8: 4ea81d00     	mov.16b	v0, v8
 6f398fc: 943466ce     	bl	0x7c53434 <_writev+0x7c53434>
 6f39900: 1e692801     	fadd	d1, d0, d9
 6f39904: 1e602008     	fcmp	d0, #0.0
 6f39908: 1e604c20     	fcsel	d0, d1, d0, mi
 6f3990c: 1e691800     	fdiv	d0, d0, d9
 6f39910: aa1703f4     	mov	x20, x23
 6f39914: 943448d7     	bl	0x7c4bc70 <_writev+0x7c4bc70>
 6f39918: 4ea01c08     	mov.16b	v8, v0
 6f3991c: a97887a8     	ldp	x8, x1, [x29, #-0x78]
 6f39920: 96546fe6     	bl	0x4558b8 <__text+0x42d8b8>
 6f39924: a940deb6     	ldp	x22, x23, [x21, #0x8]
 6f39928: 394062b8     	ldrb	w24, [x21, #0x18]
 6f3992c: a94252b9     	ldp	x25, x20, [x21, #0x20]
 6f39930: 964869c2     	bl	0x154038 <__text+0x12c038>
 6f39934: 4ea81d00     	mov.16b	v0, v8
 6f39938: d63f0320     	blr	x25
 6f3993c: 14000006     	b	0x6f39954 <__text+0x6f11954>
 6f39940: a940deb6     	ldp	x22, x23, [x21, #0x8]
 6f39944: 394062b8     	ldrb	w24, [x21, #0x18]
 6f39948: 964869bc     	bl	0x154038 <__text+0x12c038>
 6f3994c: 6f00e400     	movi.2d	v0, #0000000000000000
 6f39950: 6f00e408     	movi.2d	v8, #0000000000000000
 6f39954: a9005e76     	stp	x22, x23, [x19]
 6f39958: 39004278     	strb	w24, [x19, #0x10]
 6f3995c: 6d018268     	stp	d8, d0, [x19, #0x18]
 6f39960: d10183bf     	sub	sp, x29, #0x60
 6f39964: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 6f39968: 164850f3     	b	0x14dd34 <__text+0x125d34>
 6f3996c: aa1e03e3     	mov	x3, x30
 6f39970: 964cc941     	bl	0x26be74 <__text+0x243e74>
 6f39974: aa0303fe     	mov	x30, x3
 6f39978: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6f3997c: 910143fd     	add	x29, sp, #0x50
 6f39980: aa0203f3     	mov	x19, x2
 6f39984: 9648829f     	bl	0x15a400 <__text+0x132400>
 6f39988: 9648662d     	bl	0x15323c <__text+0x12b23c>
 6f3998c: aa0003f6     	mov	x22, x0
 6f39990: 9648577c     	bl	0x14f780 <__text+0x127780>
 6f39994: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f39998: f9406e10     	ldr	x16, [x16, #0xd8]
 6f3999c: d63f0200     	blr	x16
 6f399a0: 964a0e30     	bl	0x1bd260 <__text+0x195260>
 6f399a4: 96483464     	bl	0x146b34 <__text+0x11eb34>
 6f399a8: 9648464c     	bl	0x14b2d8 <__text+0x1232d8>
 6f399ac: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f399b0: f9406e10     	ldr	x16, [x16, #0xd8]
 6f399b4: d63f0200     	blr	x16
 6f399b8: 96483885     	bl	0x147bcc <__text+0x11fbcc>
 6f399bc: d001dc90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f399c0: f9406e10     	ldr	x16, [x16, #0xd8]
 6f399c4: d63f0200     	blr	x16
 6f399c8: 96484e96     	bl	0x14d420 <__text+0x125420>
 6f399cc: 39400328     	ldrb	w8, [x25]
 6f399d0: 52800021     	mov	w1, #0x1                ; =1
 6f399d4: 350002a8     	cbnz	w8, 0x6f39a28 <__text+0x6f11a28>
 6f399d8: 39400308     	ldrb	w8, [x24]
 6f399dc: 7100051f     	cmp	w8, #0x1
 6f399e0: 54000241     	b.ne	0x6f39a28 <__text+0x6f11a28>
 6f399e4: aa1403e8     	mov	x8, x20
 6f399e8: 94341e78     	bl	0x7c413c8 <_writev+0x7c413c8>
 6f399ec: 94341d09     	bl	0x7c40e10 <_writev+0x7c40e10>
 6f399f0: 1e6f1008     	fmov	d8, #1.50000000
 6f399f4: 1e6f1001     	fmov	d1, #1.50000000
 6f399f8: 9434668f     	bl	0x7c53434 <_writev+0x7c53434>
 6f399fc: 1e682801     	fadd	d1, d0, d8
 6f39a00: 1e602008     	fcmp	d0, #0.0
 6f39a04: 1e604c20     	fcsel	d0, d1, d0, mi
 6f39a08: 1e681800     	fdiv	d0, d0, d8
 6f39a0c: 94029124     	bl	0x6fdde9c <__text+0x6fb5e9c>
 6f39a10: 1e680800     	fmul	d0, d0, d8
 6f39a14: aa1703e8     	mov	x8, x23
 6f39a18: 94341e27     	bl	0x7c412b4 <_writev+0x7c412b4>
 6f39a1c: f9400748     	ldr	x8, [x26, #0x8]
 6f39a20: 96486015     	bl	0x151a74 <__text+0x129a74>
 6f39a24: 52800001     	mov	w1, #0x0                ; =0
 6f39a28: aa1703e0     	mov	x0, x23
 6f39a2c: 96484659     	bl	0x14b390 <__text+0x123390>
 6f39a30: 9402822a     	bl	0x6fda2d8 <__text+0x6fb22d8>
 6f39a34: b9802c14     	ldrsw	x20, [x0, #0x2c]
 6f39a38: d001efd6     	adrp	x22, 0xad33000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x3610>
 6f39a3c: 910542d6     	add	x22, x22, #0x150
 6f39a40: 964cc70f     	bl	0x26b67c <__text+0x24367c>
 6f39a44: 96546119     	bl	0x451ea8 <__text+0x429ea8>
 6f39a48: 96487729     	bl	0x1576ec <__text+0x12f6ec>
 6f39a4c: 94027346     	bl	0x6fd6764 <__text+0x6fae764>
 6f39a50: aa0003e1     	mov	x1, x0
 6f39a54: 8b140274     	add	x20, x19, x20
 6f39a58: aa1503e0     	mov	x0, x21
 6f39a5c: 94344837     	bl	0x7c4bb38 <_writev+0x7c4bb38>
 6f39a60: 964869eb     	bl	0x15420c <__text+0x12c20c>
 6f39a64: 964a14e6     	bl	0x1bedfc <__text+0x196dfc>
 6f39a68: d10143bf     	sub	sp, x29, #0x50
 6f39a6c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6f39a70: 164927b1     	b	0x183934 <__text+0x15b934>
