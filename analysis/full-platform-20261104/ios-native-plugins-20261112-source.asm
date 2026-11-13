
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e85bbc: d10183ff     	sub	sp, sp, #0x60
  e85bc0: a9044ff4     	stp	x20, x19, [sp, #0x40]
  e85bc4: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e85bc8: 910143fd     	add	x29, sp, #0x50
  e85bcc: 97f12748     	bl	0xacf8ec <__text+0xaa78ec>
  e85bd0: 97fff7e1     	bl	0xe83b54 <__text+0xe5bb54>
  e85bd4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e85bd8: 17cb1c43     	b	0x14cce4 <__text+0x124ce4>
  e85bdc: aa1e03e0     	mov	x0, x30
  e85be0: 97cb69b4     	bl	0x1602b0 <__text+0x1382b0>
  e85be4: aa0003fe     	mov	x30, x0
  e85be8: a9047bfd     	stp	x29, x30, [sp, #0x40]
  e85bec: 910103fd     	add	x29, sp, #0x40
  e85bf0: aa1403f5     	mov	x21, x20
  e85bf4: 97cb4210     	bl	0x156434 <__text+0x12e434>
  e85bf8: 9402c0b0     	bl	0xf35eb8 <__text+0xf0deb8>
  e85bfc: 90000594     	adrp	x20, 0xf35000 <__text+0xf0d000>
  e85c00: 913ae294     	add	x20, x20, #0xeb8
  e85c04: 97d77087     	bl	0x461e20 <__text+0x439e20>
  e85c08: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85c0c: f9406e10     	ldr	x16, [x16, #0xd8]
  e85c10: d63f0200     	blr	x16
  e85c14: 940319f3     	bl	0xf4c3e0 <__text+0xf243e0>
  e85c18: 95b70b3e     	bl	0x7c48910 <_writev+0x7c48910>
  e85c1c: d2e80808     	mov	x8, #0x4040000000000000 ; =4629700416936869888
  e85c20: 97f84011     	bl	0xc95c64 <__text+0xc6dc64>
  e85c24: b004f880     	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  e85c28: 9127c000     	add	x0, x0, #0x9f0
  e85c2c: f00377a1     	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  e85c30: 911a4021     	add	x1, x1, #0x690
  e85c34: 97c9d391     	bl	0xfaa78 <__text+0xd2a78>
  e85c38: b9802c1a     	ldrsw	x26, [x0, #0x2c]
  e85c3c: 94031c94     	bl	0xf4ce8c <__text+0xf24e8c>
  e85c40: aa0003f8     	mov	x24, x0
  e85c44: aa1503e0     	mov	x0, x21
  e85c48: 97cb3434     	bl	0x152d18 <__text+0x12ad18>
  e85c4c: 97e1aed1     	bl	0x6f1790 <__text+0x6c9790>
  e85c50: b004b0c0     	adrp	x0, 0xa49e000 <_writev+0xa49e000>
  e85c54: 91146000     	add	x0, x0, #0x518
  e85c58: 8b160321     	add	x1, x25, x22
  e85c5c: 97cb3b8e     	bl	0x154a94 <__text+0x12ca94>
  e85c60: aa0003f5     	mov	x21, x0
  e85c64: 8b190001     	add	x1, x0, x25
  e85c68: aa1703e0     	mov	x0, x23
  e85c6c: 97cb3cd5     	bl	0x154fc0 <__text+0x12cfc0>
  e85c70: b00005c3     	adrp	x3, 0xf3e000 <__text+0xf16000>
  e85c74: 91317063     	add	x3, x3, #0xc5c
  e85c78: 8b1a0268     	add	x8, x19, x26
  e85c7c: d2800000     	mov	x0, #0x0                ; =0
  e85c80: 52800061     	mov	w1, #0x3                ; =3
  e85c84: aa1803e2     	mov	x2, x24
  e85c88: aa1503e4     	mov	x4, x21
  e85c8c: 9400011f     	bl	0xe86108 <__text+0xe5e108>
  e85c90: d10103bf     	sub	sp, x29, #0x40
  e85c94: a9447bfd     	ldp	x29, x30, [sp, #0x40]
  e85c98: 17cb0429     	b	0x146d3c <__text+0x11ed3c>
  e85c9c: aa1e03e1     	mov	x1, x30
  e85ca0: 97cb4d7e     	bl	0x159298 <__text+0x131298>
  e85ca4: aa0103fe     	mov	x30, x1
  e85ca8: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e85cac: 97f13fcf     	bl	0xad5be8 <__text+0xaadbe8>
  e85cb0: aa0003f3     	mov	x19, x0
  e85cb4: f81103a8     	stur	x8, [x29, #-0xf0]
  e85cb8: 940329a0     	bl	0xf50338 <__text+0xf28338>
  e85cbc: d10063a8     	sub	x8, x29, #0x18
  e85cc0: 97d71e53     	bl	0x44d60c <__text+0x42560c>
  e85cc4: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85cc8: f9406e10     	ldr	x16, [x16, #0xd8]
  e85ccc: d63f0200     	blr	x16
  e85cd0: 97cb0a01     	bl	0x1484d4 <__text+0x1204d4>
  e85cd4: d10023a9     	sub	x9, x29, #0x8
  e85cd8: 97cb26ed     	bl	0x14f88c <__text+0x12788c>
  e85cdc: 95b716e9     	bl	0x7c4b880 <_writev+0x7c4b880>
  e85ce0: d10103a8     	sub	x8, x29, #0x40
  e85ce4: 97cb3b22     	bl	0x15496c <__text+0x12c96c>
  e85ce8: d10143a9     	sub	x9, x29, #0x50
  e85cec: 97ccde56     	bl	0x1bd644 <__text+0x195644>
  e85cf0: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85cf4: f9406e10     	ldr	x16, [x16, #0xd8]
  e85cf8: d63f0200     	blr	x16
  e85cfc: 97cb09f6     	bl	0x1484d4 <__text+0x1204d4>
  e85d00: d10123a9     	sub	x9, x29, #0x48
  e85d04: 97cb26e2     	bl	0x14f88c <__text+0x12788c>
  e85d08: 95b70733     	bl	0x7c479d4 <_writev+0x7c479d4>
  e85d0c: 97cb1573     	bl	0x14b2d8 <__text+0x1232d8>
  e85d10: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85d14: f9406e10     	ldr	x16, [x16, #0xd8]
  e85d18: d63f0200     	blr	x16
  e85d1c: 97cb09ee     	bl	0x1484d4 <__text+0x1204d4>
  e85d20: d100c3a9     	sub	x9, x29, #0x30
  e85d24: 97cb3ad8     	bl	0x154884 <__text+0x12c884>
  e85d28: 94030e3b     	bl	0xf49614 <__text+0xf21614>
  e85d2c: 97cb07f4     	bl	0x147cfc <__text+0x11fcfc>
  e85d30: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85d34: f9406e10     	ldr	x16, [x16, #0xd8]
  e85d38: d63f0200     	blr	x16
  e85d3c: 910003e9     	mov	x9, sp
  e85d40: 97f0d61b     	bl	0xabb5ac <__text+0xa935ac>
  e85d44: b004f880     	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  e85d48: 91178000     	add	x0, x0, #0x5e0
  e85d4c: d00377a1     	adrp	x1, 0x7d7b000 <_writev+0x7d7b000>
  e85d50: 91286021     	add	x1, x1, #0xa18
  e85d54: 97c9d349     	bl	0xfaa78 <__text+0xd2a78>
  e85d58: 97cb1560     	bl	0x14b2d8 <__text+0x1232d8>
  e85d5c: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85d60: f9406e10     	ldr	x16, [x16, #0xd8]
  e85d64: d63f0200     	blr	x16
  e85d68: 97cb089a     	bl	0x147fd0 <__text+0x11ffd0>
  e85d6c: f81003a9     	stur	x9, [x29, #-0x100]
  e85d70: 97cb392a     	bl	0x154218 <__text+0x12c218>
  e85d74: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85d78: f9406e10     	ldr	x16, [x16, #0xd8]
  e85d7c: d63f0200     	blr	x16
  e85d80: 97cb39e1     	bl	0x154504 <__text+0x12c504>
  e85d84: f81083a8     	stur	x8, [x29, #-0xf8]
  e85d88: 97cb3968     	bl	0x154328 <__text+0x12c328>
  e85d8c: 95b70fd3     	bl	0x7c49cd8 <_writev+0x7c49cd8>
  e85d90: aa0003f4     	mov	x20, x0
  e85d94: 97cb433e     	bl	0x156a8c <__text+0x12ea8c>
  e85d98: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85d9c: f9406e10     	ldr	x16, [x16, #0xd8]
  e85da0: d63f0200     	blr	x16
  e85da4: 97cb0ba5     	bl	0x148c38 <__text+0x120c38>
  e85da8: 94032b5b     	bl	0xf50b14 <__text+0xf28b14>
  e85dac: 97cb11f7     	bl	0x14a588 <__text+0x122588>
  e85db0: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85db4: f9406e10     	ldr	x16, [x16, #0xd8]
  e85db8: d63f0200     	blr	x16
  e85dbc: 97cb0885     	bl	0x147fd0 <__text+0x11ffd0>
  e85dc0: d10043aa     	sub	x10, x29, #0x10
  e85dc4: 97cb313b     	bl	0x1522b0 <__text+0x12a2b0>
  e85dc8: d004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e85dcc: f9406e10     	ldr	x16, [x16, #0xd8]
  e85dd0: d63f0200     	blr	x16
  e85dd4: 97cb1e54     	bl	0x14d724 <__text+0x125724>
  e85dd8: d10383a0     	sub	x0, x29, #0xe0
  e85ddc: 940289d6     	bl	0xf28534 <__text+0xf00534>
  e85de0: f9400a79     	ldr	x25, [x19, #0x10]
  e85de4: d2fc0008     	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
  e85de8: a900231f     	stp	xzr, x8, [x24]
  e85dec: 52800028     	mov	w8, #0x1                ; =1
  e85df0: 39004308     	strb	w8, [x24, #0x10]
  e85df4: 91006300     	add	x0, x24, #0x18
  e85df8: d10383a1     	sub	x1, x29, #0xe0
  e85dfc: 97e1b224     	bl	0x6f268c <__text+0x6ca68c>
  e85e00: f940067c     	ldr	x28, [x19, #0x8]
  e85e04: 3dc00260     	ldr	q0, [x19]
  e85e08: 3d802b00     	str	q0, [x24, #0xa0]
  e85e0c: f9005b19     	str	x25, [x24, #0xb0]
  e85e10: b98022d7     	ldrsw	x23, [x22, #0x20]
  e85e14: d2e80628     	mov	x8, #0x4031000000000000 ; =4625478292286210048
  e85e18: f81183a8     	stur	x8, [x29, #-0xe8]
  e85e1c: 97f1768b     	bl	0xae3848 <__text+0xabb848>
  e85e20: b9400119     	ldr	w25, [x8]
  e85e24: f94036ba     	ldr	x26, [x21, #0x68]
  e85e28: 94033848     	bl	0xf53f48 <__text+0xf2bf48>
  e85e2c: 97caa79f     	bl	0x12fca8 <__text+0x107ca8>
  e85e30: aa0003f5     	mov	x21, x0
  e85e34: 95b73acc     	bl	0x7c54964 <_writev+0x7c54964>
  e85e38: 9004e2bc     	adrp	x28, 0xaad9000 <_writev+0xaad9000>
  e85e3c: f944739c     	ldr	x28, [x28, #0x8e0]
  e85e40: 8b170308     	add	x8, x24, x23
  e85e44: d103a3a0     	sub	x0, x29, #0xe8
  e85e48: 97cce76d     	bl	0x1bfbfc <__text+0x197bfc>
  e85e4c: aa1503e3     	mov	x3, x21
  e85e50: 95b70456     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  e85e54: b98026d6     	ldrsw	x22, [x22, #0x24]
  e85e58: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
  e85e5c: f81183a8     	stur	x8, [x29, #-0xe8]
  e85e60: 9403383a     	bl	0xf53f48 <__text+0xf2bf48>
  e85e64: 8b160308     	add	x8, x24, x22
  e85e68: d103a3a0     	sub	x0, x29, #0xe8
  e85e6c: 97cce764     	bl	0x1bfbfc <__text+0x197bfc>
  e85e70: aa1503e3     	mov	x3, x21
  e85e74: 95b7044d     	bl	0x7c46fa8 <_writev+0x7c46fa8>
  e85e78: 940334a6     	bl	0xf53110 <__text+0xf2b110>
  e85e7c: 97f17de4     	bl	0xae560c <__text+0xabd60c>
  e85e80: 8b080274     	add	x20, x19, x8
  e85e84: d100e3a8     	sub	x8, x29, #0x38
  e85e88: 97cb5415     	bl	0x15aedc <__text+0x132edc>
  e85e8c: 97d173c6     	bl	0x2e2da4 <__text+0x2bada4>
  e85e90: b98016a8     	ldrsw	x8, [x21, #0x14]
  e85e94: 8b080274     	add	x20, x19, x8
  e85e98: 97e1e380     	bl	0x6fec98 <__text+0x6d6c98>
  e85e9c: aa1303e8     	mov	x8, x19
  e85ea0: 97d83e1c     	bl	0x495710 <__text+0x46d710>
  e85ea4: 97cb3baf     	bl	0x154d60 <__text+0x12cd60>
  e85ea8: 940002a4     	bl	0xe86938 <__text+0xe5e938>
  e85eac: 72001c1f     	tst	w0, #0xff
  e85eb0: 540008c0     	b.eq	0xe85fc8 <__text+0xe5dfc8>
  e85eb4: 940316bf     	bl	0xf4b9b0 <__text+0xf239b0>
  e85eb8: 97cb39f8     	bl	0x154698 <__text+0x12c698>
  e85ebc: 95b71674     	bl	0x7c4b88c <_writev+0x7c4b88c>
  e85ec0: f85f8008     	ldur	x8, [x0, #-0x8]
  e85ec4: f9402516     	ldr	x22, [x8, #0x48]
  e85ec8: 97d95b75     	bl	0x4dcc9c <__text+0x4b4c9c>
  e85ecc: 8a280134     	bic	x20, x9, x8
  e85ed0: 8b160681     	add	x1, x20, x22, lsl #1
  e85ed4: 97e19258     	bl	0x6ea834 <__text+0x6c2834>
  e85ed8: aa0003f3     	mov	x19, x0
  e85edc: 900372a8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
  e85ee0: 3dc12900     	ldr	q0, [x8, #0x4a0]
  e85ee4: 3d800400     	str	q0, [x0, #0x10]
  e85ee8: 8b140014     	add	x20, x0, x20
  e85eec: b00374e8     	adrp	x8, 0x7d22000 <_writev+0x7d22000>
  e85ef0: 3dc1ed00     	ldr	q0, [x8, #0x7b0]
  e85ef4: d100c3a8     	sub	x8, x29, #0x30
  e85ef8: 3c900100     	stur	q0, [x8, #-0x100]
  e85efc: 97ce0419     	bl	0x206f60 <__text+0x1def60>
  e85f00: 3d800340     	str	q0, [x26]
  e85f04: 940337e4     	bl	0xf53e94 <__text+0xf2be94>
  e85f08: b9400115     	ldr	w21, [x8]
  e85f0c: 97cce756     	bl	0x1bfc64 <__text+0x197c64>
  e85f10: f9403517     	ldr	x23, [x8, #0x68]
  e85f14: aa1a03e0     	mov	x0, x26
  e85f18: aa1503e1     	mov	x1, x21
  e85f1c: d10103a8     	sub	x8, x29, #0x40
  e85f20: f8500119     	ldur	x25, [x8, #-0x100]
  e85f24: aa1903e2     	mov	x2, x25
  e85f28: d63f02e0     	blr	x23
  e85f2c: aa1403e8     	mov	x8, x20
  e85f30: aa1a03e0     	mov	x0, x26
  e85f34: d2e80401     	mov	x1, #0x4020000000000000 ; =4620693217682128896
  e85f38: 94031059     	bl	0xf4a09c <__text+0xf2209c>
  e85f3c: d100c3a8     	sub	x8, x29, #0x30
  e85f40: 3cd00100     	ldur	q0, [x8, #-0x100]
  e85f44: 3d800340     	str	q0, [x26]
  e85f48: aa1a03e0     	mov	x0, x26
  e85f4c: aa1503e1     	mov	x1, x21
  e85f50: aa1903e2     	mov	x2, x25
  e85f54: d63f02e0     	blr	x23
  e85f58: 8b160288     	add	x8, x20, x22
  e85f5c: aa1a03e0     	mov	x0, x26
  e85f60: d2e80401     	mov	x1, #0x4020000000000000 ; =4620693217682128896
  e85f64: 9403104e     	bl	0xf4a09c <__text+0xf2209c>
  e85f68: 95b70a6a     	bl	0x7c48910 <_writev+0x7c48910>
  e85f6c: aa0003f5     	mov	x21, x0
  e85f70: b81183bf     	stur	wzr, [x29, #-0xe8]
  e85f74: 97f130ef     	bl	0xad2330 <__text+0xaaa330>
  e85f78: aa0003e2     	mov	x2, x0
  e85f7c: d103a3a0     	sub	x0, x29, #0xe8
  e85f80: d10023a8     	sub	x8, x29, #0x8
  e85f84: 97cb53d6     	bl	0x15aedc <__text+0x132edc>
  e85f88: d10063a9     	sub	x9, x29, #0x18
  e85f8c: 94032d18     	bl	0xf513ec <__text+0xf293ec>
  e85f90: 940323c3     	bl	0xf4ee9c <__text+0xf26e9c>
  e85f94: 94033eb9     	bl	0xf55a78 <__text+0xf2da78>
  e85f98: f81f0fe0     	str	x0, [sp, #-0x10]!
  e85f9c: b0000005     	adrp	x5, 0xe86000 <__text+0xe5e000>
  e85fa0: 9102d0a5     	add	x5, x5, #0xb4
  e85fa4: f85083b7     	ldur	x23, [x29, #-0xf8]
  e85fa8: aa1703e8     	mov	x8, x23
  e85fac: 97cb347a     	bl	0x153194 <__text+0x12b194>
  e85fb0: 94033ab6     	bl	0xf54a88 <__text+0xf2ca88>
  e85fb4: aa1603e4     	mov	x4, x22
  e85fb8: 94032f72     	bl	0xf51d80 <__text+0xf29d80>
  e85fbc: 910043ff     	add	sp, sp, #0x10
  e85fc0: 52800013     	mov	w19, #0x0               ; =0
  e85fc4: 14000015     	b	0xe86018 <__text+0xe5e018>
  e85fc8: 95b70a4f     	bl	0x7c48904 <_writev+0x7c48904>
  e85fcc: aa0003f3     	mov	x19, x0
  e85fd0: b81183bf     	stur	wzr, [x29, #-0xe8]
  e85fd4: 97f130d7     	bl	0xad2330 <__text+0xaaa330>
  e85fd8: aa0003e2     	mov	x2, x0
  e85fdc: d103a3a0     	sub	x0, x29, #0xe8
  e85fe0: d10023a8     	sub	x8, x29, #0x8
  e85fe4: 97cb5b0b     	bl	0x15cc10 <__text+0x134c10>
  e85fe8: d10063a9     	sub	x9, x29, #0x18
  e85fec: 94032d00     	bl	0xf513ec <__text+0xf293ec>
  e85ff0: 940323a3     	bl	0xf4ee7c <__text+0xf26e7c>
  e85ff4: 94033eae     	bl	0xf55aac <__text+0xf2daac>
  e85ff8: aa0003e7     	mov	x7, x0
  e85ffc: b0000004     	adrp	x4, 0xe86000 <__text+0xe5e000>
  e86000: 91239084     	add	x4, x4, #0x8e4
  e86004: f85083b7     	ldur	x23, [x29, #-0xf8]
  e86008: aa1703e8     	mov	x8, x23
  e8600c: aa1303e0     	mov	x0, x19
  e86010: 94032147     	bl	0xf4e52c <__text+0xf2652c>
  e86014: 52800033     	mov	w19, #0x1               ; =1
  e86018: 94032394     	bl	0xf4ee68 <__text+0xf26e68>
  e8601c: 9403217c     	bl	0xf4e60c <__text+0xf2660c>
  e86020: f0000573     	adrp	x19, 0xf35000 <__text+0xf0d000>
  e86024: 913e8273     	add	x19, x19, #0xfa0
  e86028: aa1803e0     	mov	x0, x24
  e8602c: d10043a8     	sub	x8, x29, #0x10
  e86030: 97d771b8     	bl	0x462710 <__text+0x43a710>
  e86034: 97cb3f5e     	bl	0x155dac <__text+0x12ddac>
  e86038: 9004f894     	adrp	x20, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  e8603c: 91178294     	add	x20, x20, #0x5e0
  e86040: b00377b5     	adrp	x21, 0x7d7b000 <_writev+0x7d7b000>
  e86044: 912862b5     	add	x21, x21, #0xa18
  e86048: aa1703e0     	mov	x0, x23
  e8604c: f85003b9     	ldur	x25, [x29, #-0x100]
  e86050: aa1903e1     	mov	x1, x25
  e86054: 97cb1aed     	bl	0x14cc08 <__text+0x124c08>
  e86058: aa1a03e0     	mov	x0, x26
  e8605c: f85103b6     	ldur	x22, [x29, #-0xf0]
  e86060: aa1603e1     	mov	x1, x22
  e86064: 97cb3f52     	bl	0x155dac <__text+0x12ddac>
  e86068: 9004f880     	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  e8606c: 91284000     	add	x0, x0, #0xa10
  e86070: d00377a1     	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  e86074: 911ac021     	add	x1, x1, #0x6b0
  e86078: 97c9d280     	bl	0xfaa78 <__text+0xd2a78>
  e8607c: 97cce900     	bl	0x1c047c <__text+0x19847c>
  e86080: aa1903e0     	mov	x0, x25
  e86084: 97cb1ae1     	bl	0x14cc08 <__text+0x124c08>
  e86088: aa1903e0     	mov	x0, x25
  e8608c: 97f1da07     	bl	0xafc8a8 <__text+0xad48a8>
  e86090: aa1a03e0     	mov	x0, x26
  e86094: 97cb38c8     	bl	0x1543b4 <__text+0x12c3b4>
  e86098: aa1703e0     	mov	x0, x23
  e8609c: 97f1da03     	bl	0xafc8a8 <__text+0xad48a8>
  e860a0: aa1803e0     	mov	x0, x24
  e860a4: 97cb38c4     	bl	0x1543b4 <__text+0x12c3b4>
  e860a8: d10143bf     	sub	sp, x29, #0x50
  e860ac: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e860b0: 17cb0116     	b	0x146508 <__text+0x11e508>
  e860b4: d100c3ff     	sub	sp, sp, #0x30
  e860b8: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e860bc: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e860c0: 910083fd     	add	x29, sp, #0x20
  e860c4: 94031a4c     	bl	0xf4c9f4 <__text+0xf249f4>
  e860c8: 94033958     	bl	0xf54628 <__text+0xf2c628>
  e860cc: 90ff8d43     	adrp	x3, 0x2e000 <__text+0x6000>
  e860d0: 912b3063     	add	x3, x3, #0xacc
  e860d4: 9004b0c5     	adrp	x5, 0xa49e000 <_writev+0xa49e000>
  e860d8: 910660a5     	add	x5, x5, #0x198
  e860dc: b0ffaa66     	adrp	x6, 0x3d3000 <__text+0x3ab000>
  e860e0: 912780c6     	add	x6, x6, #0x9e0
  e860e4: f90003e8     	str	x8, [sp]
  e860e8: f004f867     	adrp	x7, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  e860ec: 911640e7     	add	x7, x7, #0x590
  e860f0: aa1303e8     	mov	x8, x19
  e860f4: d2800000     	mov	x0, #0x0                ; =0
  e860f8: 52800061     	mov	w1, #0x3                ; =3
  e860fc: 94032b8b     	bl	0xf50f28 <__text+0xf28f28>
  e86100: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e86104: 17cb1680     	b	0x14bb04 <__text+0x123b04>
  e86108: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
  e8610c: a90167fa     	stp	x26, x25, [sp, #0x10]
  e86110: a9025ff8     	stp	x24, x23, [sp, #0x20]
  e86114: a90357f6     	stp	x22, x21, [sp, #0x30]
  e86118: a9044ff4     	stp	x20, x19, [sp, #0x40]
  e8611c: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e86120: 910143fd     	add	x29, sp, #0x50
  e86124: d100c3ff     	sub	sp, sp, #0x30
  e86128: aa0403f4     	mov	x20, x4
  e8612c: aa0303f5     	mov	x21, x3
  e86130: aa0203f3     	mov	x19, x2
  e86134: aa0103fa     	mov	x26, x1
  e86138: aa0003fb     	mov	x27, x0
  e8613c: aa0803f6     	mov	x22, x8
  e86140: a93a07a0     	stp	x0, x1, [x29, #-0x60]
  e86144: 52800040     	mov	w0, #0x2                ; =2
  e86148: 52800341     	mov	w1, #0x1a               ; =26
  e8614c: 52800002     	mov	w2, #0x0                ; =0
  e86150: 52800003     	mov	w3, #0x0                ; =0
  e86154: 95b6b885     	bl	0x7c34368 <_tryKVCSet+0xa0>
  e86158: 34000380     	cbz	w0, 0xe861c8 <__text+0xe5e1c8>
  e8615c: 9004f9a0     	adrp	x0, 0xadba000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x790c0>
  e86160: 911e8000     	add	x0, x0, #0x7a0
  e86164: b0037621     	adrp	x1, 0x7d4b000 <_writev+0x7d4b000>
  e86168: 911b8021     	add	x1, x1, #0x6e0
  e8616c: 97c9d243     	bl	0xfaa78 <__text+0xd2a78>
  e86170: aa0003f7     	mov	x23, x0
  e86174: 9004f880     	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  e86178: 91280000     	add	x0, x0, #0xa00
  e8617c: d00377a1     	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  e86180: 911a8021     	add	x1, x1, #0x6a0
  e86184: 97c9d23d     	bl	0xfaa78 <__text+0xd2a78>
  e86188: aa0003f8     	mov	x24, x0
  e8618c: 97d6a383     	bl	0x42ef98 <__text+0x406f98>
  e86190: aa0003e6     	mov	x6, x0
  e86194: 9004e287     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
  e86198: f947b4e7     	ldr	x7, [x7, #0xf68]
  e8619c: d10183a0     	sub	x0, x29, #0x60
  e861a0: aa1603e8     	mov	x8, x22
  e861a4: aa1303e1     	mov	x1, x19
  e861a8: aa1503e2     	mov	x2, x21
  e861ac: aa1403e3     	mov	x3, x20
  e861b0: aa1703e4     	mov	x4, x23
  e861b4: aa1803e5     	mov	x5, x24
  e861b8: 95b7154f     	bl	0x7c4b6f4 <_writev+0x7c4b6f4>
  e861bc: 95b73984     	bl	0x7c547cc <_writev+0x7c547cc>
  e861c0: 95b73989     	bl	0x7c547e4 <_writev+0x7c547e4>
  e861c4: 14000049     	b	0xe862e8 <__text+0xe5e2e8>
  e861c8: f004fcc0     	adrp	x0, 0xae21000 <_OBJC_METACLASS_$__TtC20TibroVoiceBackground34OrbitVoiceBackgroundViewController+0x74c0>
  e861cc: 91380000     	add	x0, x0, #0xe00
  e861d0: 90037381     	adrp	x1, 0x7cf6000 <_writev+0x7cf6000>
  e861d4: 9120c021     	add	x1, x1, #0x830
  e861d8: 97c9d228     	bl	0xfaa78 <__text+0xd2a78>
  e861dc: aa0003f7     	mov	x23, x0
  e861e0: 910003e8     	mov	x8, sp
  e861e4: f81883a8     	stur	x8, [x29, #-0x78]
  e861e8: f85f801c     	ldur	x28, [x0, #-0x8]
  e861ec: f9402399     	ldr	x25, [x28, #0x40]
  e861f0: 91003f28     	add	x8, x25, #0xf
  e861f4: 927ced08     	and	x8, x8, #0xfffffffffffffff0
  e861f8: aa1903e9     	mov	x9, x25
  e861fc: b004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e86200: f9406e10     	ldr	x16, [x16, #0xd8]
  e86204: d63f0200     	blr	x16
  e86208: 910003e9     	mov	x9, sp
  e8620c: cb080138     	sub	x24, x9, x8
  e86210: 9100031f     	mov	sp, x24
  e86214: a9396bbb     	stp	x27, x26, [x29, #-0x70]
  e86218: 95b739b5     	bl	0x7c548ec <_writev+0x7c548ec>
  e8621c: 9004f9a0     	adrp	x0, 0xadba000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x790c0>
  e86220: 911e8000     	add	x0, x0, #0x7a0
  e86224: b0037621     	adrp	x1, 0x7d4b000 <_writev+0x7d4b000>
  e86228: 911b8021     	add	x1, x1, #0x6e0
  e8622c: 97c9d213     	bl	0xfaa78 <__text+0xd2a78>
  e86230: aa0003fa     	mov	x26, x0
  e86234: 97d6a359     	bl	0x42ef98 <__text+0x406f98>
  e86238: aa0003e6     	mov	x6, x0
  e8623c: f004e268     	adrp	x8, 0xaad5000 <_writev+0xaad5000>
  e86240: f9442508     	ldr	x8, [x8, #0x848]
  e86244: b0ffaa62     	adrp	x2, 0x3d3000 <__text+0x3ab000>
  e86248: 91278042     	add	x2, x2, #0x9e0
  e8624c: f004e265     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
  e86250: f9442ca5     	ldr	x5, [x5, #0x858]
  e86254: f81f0fe8     	str	x8, [sp, #-0x10]!
  e86258: 9004e287     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
  e8625c: f947b4e7     	ldr	x7, [x7, #0xf68]
  e86260: d101c3a0     	sub	x0, x29, #0x70
  e86264: aa1803e8     	mov	x8, x24
  e86268: aa1303e1     	mov	x1, x19
  e8626c: d2800003     	mov	x3, #0x0                ; =0
  e86270: aa1a03e4     	mov	x4, x26
  e86274: 95b71517     	bl	0x7c4b6d0 <_writev+0x7c4b6d0>
  e86278: 910043ff     	add	sp, sp, #0x10
  e8627c: 9004f880     	adrp	x0, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  e86280: 9127e000     	add	x0, x0, #0x9f8
  e86284: d00377a1     	adrp	x1, 0x7d7c000 <_writev+0x7d7c000>
  e86288: 911a6021     	add	x1, x1, #0x698
  e8628c: 97c9d1fb     	bl	0xfaa78 <__text+0xd2a78>
  e86290: f85f8008     	ldur	x8, [x0, #-0x8]
  e86294: f9402109     	ldr	x9, [x8, #0x40]
  e86298: eb09033f     	cmp	x25, x9
  e8629c: 54000361     	b.ne	0xe86308 <__text+0xe5e308>
  e862a0: aa0003fa     	mov	x26, x0
  e862a4: f9400908     	ldr	x8, [x8, #0x10]
  e862a8: aa1603e0     	mov	x0, x22
  e862ac: aa1803e1     	mov	x1, x24
  e862b0: aa1a03e2     	mov	x2, x26
  e862b4: d63f0100     	blr	x8
  e862b8: aa1503e0     	mov	x0, x21
  e862bc: aa1403e1     	mov	x1, x20
  e862c0: aa1a03e2     	mov	x2, x26
  e862c4: aa1603f4     	mov	x20, x22
  e862c8: 95b714f9     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
  e862cc: 95b73940     	bl	0x7c547cc <_writev+0x7c547cc>
  e862d0: f9400788     	ldr	x8, [x28, #0x8]
  e862d4: aa1803e0     	mov	x0, x24
  e862d8: aa1703e1     	mov	x1, x23
  e862dc: d63f0100     	blr	x8
  e862e0: f85883a8     	ldur	x8, [x29, #-0x78]
  e862e4: 9100011f     	mov	sp, x8
  e862e8: d10143bf     	sub	sp, x29, #0x50
  e862ec: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e862f0: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  e862f4: a94357f6     	ldp	x22, x21, [sp, #0x30]
  e862f8: a9425ff8     	ldp	x24, x23, [sp, #0x20]
  e862fc: a94167fa     	ldp	x26, x25, [sp, #0x10]
  e86300: a8c66ffc     	ldp	x28, x27, [sp], #0x60
  e86304: d65f03c0     	ret
  e86308: d4200020     	brk	#0x1
  e8630c: aa1e03e9     	mov	x9, x30
  e86310: 97cb4be2     	bl	0x159298 <__text+0x131298>
  e86314: aa0903fe     	mov	x30, x9
  e86318: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e8631c: 910143fd     	add	x29, sp, #0x50
  e86320: d10103ff     	sub	sp, sp, #0x40
  e86324: aa0703f8     	mov	x24, x7
  e86328: aa0603fa     	mov	x26, x6
  e8632c: aa0503f7     	mov	x23, x5
  e86330: aa0403f4     	mov	x20, x4
  e86334: aa0303f5     	mov	x21, x3
  e86338: aa0203f3     	mov	x19, x2
  e8633c: aa0103fc     	mov	x28, x1
  e86340: aa0003fb     	mov	x27, x0
  e86344: aa0803f6     	mov	x22, x8
  e86348: a93a07a0     	stp	x0, x1, [x29, #-0x60]
  e8634c: 97ccded8     	bl	0x1bdeac <__text+0x195eac>
  e86350: 34000220     	cbz	w0, 0xe86394 <__text+0xe5e394>
  e86354: 94033287     	bl	0xf52d70 <__text+0xf2ad70>
  e86358: aa0003f8     	mov	x24, x0
  e8635c: 97d6a30f     	bl	0x42ef98 <__text+0x406f98>
  e86360: aa0003e6     	mov	x6, x0
  e86364: 9004e287     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
  e86368: f947b4e7     	ldr	x7, [x7, #0xf68]
  e8636c: d10183a0     	sub	x0, x29, #0x60
  e86370: aa1603e8     	mov	x8, x22
  e86374: 97cb3808     	bl	0x154394 <__text+0x12c394>
  e86378: aa1403e3     	mov	x3, x20
  e8637c: aa1803e4     	mov	x4, x24
  e86380: aa1703e5     	mov	x5, x23
  e86384: 95b714dc     	bl	0x7c4b6f4 <_writev+0x7c4b6f4>
  e86388: 95b73911     	bl	0x7c547cc <_writev+0x7c547cc>
  e8638c: 95b73916     	bl	0x7c547e4 <_writev+0x7c547e4>
  e86390: 1400003a     	b	0xe86478 <__text+0xe5e478>
  e86394: f9400ba8     	ldr	x8, [x29, #0x10]
  e86398: f81883a8     	stur	x8, [x29, #-0x78]
  e8639c: f004fcc0     	adrp	x0, 0xae21000 <_OBJC_METACLASS_$__TtC20TibroVoiceBackground34OrbitVoiceBackgroundViewController+0x74c0>
  e863a0: 91380000     	add	x0, x0, #0xe00
  e863a4: 90037381     	adrp	x1, 0x7cf6000 <_writev+0x7cf6000>
  e863a8: 9120c021     	add	x1, x1, #0x830
  e863ac: 97c9d1b3     	bl	0xfaa78 <__text+0xd2a78>
  e863b0: 910003e8     	mov	x8, sp
  e863b4: a937a3a0     	stp	x0, x8, [x29, #-0x88]
  e863b8: 97d75554     	bl	0x45b908 <__text+0x433908>
  e863bc: f9402117     	ldr	x23, [x8, #0x40]
  e863c0: 94033846     	bl	0xf544d8 <__text+0xf2c4d8>
  e863c4: b004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e863c8: f9406e10     	ldr	x16, [x16, #0xd8]
  e863cc: d63f0200     	blr	x16
  e863d0: 97cb1b8c     	bl	0x14d200 <__text+0x125200>
  e863d4: a93973bb     	stp	x27, x28, [x29, #-0x70]
  e863d8: 95b73945     	bl	0x7c548ec <_writev+0x7c548ec>
  e863dc: 94033265     	bl	0xf52d70 <__text+0xf2ad70>
  e863e0: aa0003fb     	mov	x27, x0
  e863e4: 97d6a2ed     	bl	0x42ef98 <__text+0x406f98>
  e863e8: aa0003e6     	mov	x6, x0
  e863ec: f004e268     	adrp	x8, 0xaad5000 <_writev+0xaad5000>
  e863f0: f9442508     	ldr	x8, [x8, #0x848]
  e863f4: f004e265     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
  e863f8: f9442ca5     	ldr	x5, [x5, #0x858]
  e863fc: f81f0fe8     	str	x8, [sp, #-0x10]!
  e86400: 9004e287     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
  e86404: f947b4e7     	ldr	x7, [x7, #0xf68]
  e86408: d101c3a0     	sub	x0, x29, #0x70
  e8640c: aa1903e8     	mov	x8, x25
  e86410: aa1303e1     	mov	x1, x19
  e86414: aa1a03e2     	mov	x2, x26
  e86418: d2800003     	mov	x3, #0x0                ; =0
  e8641c: aa1b03e4     	mov	x4, x27
  e86420: 95b714ac     	bl	0x7c4b6d0 <_writev+0x7c4b6d0>
  e86424: 910043ff     	add	sp, sp, #0x10
  e86428: aa1803e0     	mov	x0, x24
  e8642c: f85883a1     	ldur	x1, [x29, #-0x78]
  e86430: 97c9d192     	bl	0xfaa78 <__text+0xd2a78>
  e86434: f85f8008     	ldur	x8, [x0, #-0x8]
  e86438: f9402109     	ldr	x9, [x8, #0x40]
  e8643c: eb0902ff     	cmp	x23, x9
  e86440: 54000221     	b.ne	0xe86484 <__text+0xe5e484>
  e86444: aa0003f8     	mov	x24, x0
  e86448: f9400908     	ldr	x8, [x8, #0x10]
  e8644c: 97cb42da     	bl	0x156fb4 <__text+0x12efb4>
  e86450: 97cb3731     	bl	0x154114 <__text+0x12c114>
  e86454: 97cb372a     	bl	0x1540fc <__text+0x12c0fc>
  e86458: aa1803e2     	mov	x2, x24
  e8645c: aa1603f4     	mov	x20, x22
  e86460: 95b71493     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
  e86464: 95b738da     	bl	0x7c547cc <_writev+0x7c547cc>
  e86468: a97707a8     	ldp	x8, x1, [x29, #-0x90]
  e8646c: 97cf84d0     	bl	0x2677ac <__text+0x23f7ac>
  e86470: f85803a8     	ldur	x8, [x29, #-0x80]
  e86474: 9100011f     	mov	sp, x8
  e86478: d10143bf     	sub	sp, x29, #0x50
  e8647c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e86480: 17cb0022     	b	0x146508 <__text+0x11e508>
  e86484: d4200020     	brk	#0x1
  e86488: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
  e8648c: a90167fa     	stp	x26, x25, [sp, #0x10]
  e86490: a9025ff8     	stp	x24, x23, [sp, #0x20]
  e86494: a90357f6     	stp	x22, x21, [sp, #0x30]
  e86498: a9044ff4     	stp	x20, x19, [sp, #0x40]
  e8649c: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e864a0: 910143fd     	add	x29, sp, #0x50
  e864a4: d100c3ff     	sub	sp, sp, #0x30
  e864a8: aa0403f4     	mov	x20, x4
  e864ac: aa0303f5     	mov	x21, x3
  e864b0: aa0203f3     	mov	x19, x2
  e864b4: aa0103fa     	mov	x26, x1
  e864b8: aa0003fb     	mov	x27, x0
  e864bc: aa0803f6     	mov	x22, x8
  e864c0: a93a07a0     	stp	x0, x1, [x29, #-0x60]
  e864c4: 52800040     	mov	w0, #0x2                ; =2
  e864c8: 52800341     	mov	w1, #0x1a               ; =26
  e864cc: 52800002     	mov	w2, #0x0                ; =0
  e864d0: 52800003     	mov	w3, #0x0                ; =0
  e864d4: 95b6b7a5     	bl	0x7c34368 <_tryKVCSet+0xa0>
  e864d8: 34000380     	cbz	w0, 0xe86548 <__text+0xe5e548>
  e864dc: 9004f9a0     	adrp	x0, 0xadba000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x790c0>
  e864e0: 911e8000     	add	x0, x0, #0x7a0
  e864e4: b0037621     	adrp	x1, 0x7d4b000 <_writev+0x7d4b000>
  e864e8: 911b8021     	add	x1, x1, #0x6e0
  e864ec: 97c9d163     	bl	0xfaa78 <__text+0xd2a78>
  e864f0: aa0003f7     	mov	x23, x0
  e864f4: f004f860     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  e864f8: 912c4000     	add	x0, x0, #0xb10
  e864fc: b00377a1     	adrp	x1, 0x7d7b000 <_writev+0x7d7b000>
  e86500: 91122021     	add	x1, x1, #0x488
  e86504: 97c9d15d     	bl	0xfaa78 <__text+0xd2a78>
  e86508: aa0003f8     	mov	x24, x0
  e8650c: 97d6a2a3     	bl	0x42ef98 <__text+0x406f98>
  e86510: aa0003e6     	mov	x6, x0
  e86514: 9004e287     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
  e86518: f947b4e7     	ldr	x7, [x7, #0xf68]
  e8651c: d10183a0     	sub	x0, x29, #0x60
  e86520: aa1603e8     	mov	x8, x22
  e86524: aa1303e1     	mov	x1, x19
  e86528: aa1503e2     	mov	x2, x21
  e8652c: aa1403e3     	mov	x3, x20
  e86530: aa1703e4     	mov	x4, x23
  e86534: aa1803e5     	mov	x5, x24
  e86538: 95b7146f     	bl	0x7c4b6f4 <_writev+0x7c4b6f4>
  e8653c: 95b738a4     	bl	0x7c547cc <_writev+0x7c547cc>
  e86540: 95b738a9     	bl	0x7c547e4 <_writev+0x7c547e4>
  e86544: 14000049     	b	0xe86668 <__text+0xe5e668>
  e86548: f004fcc0     	adrp	x0, 0xae21000 <_OBJC_METACLASS_$__TtC20TibroVoiceBackground34OrbitVoiceBackgroundViewController+0x74c0>
  e8654c: 91380000     	add	x0, x0, #0xe00
  e86550: 90037381     	adrp	x1, 0x7cf6000 <_writev+0x7cf6000>
  e86554: 9120c021     	add	x1, x1, #0x830
  e86558: 97c9d148     	bl	0xfaa78 <__text+0xd2a78>
  e8655c: aa0003f7     	mov	x23, x0
  e86560: 910003e8     	mov	x8, sp
  e86564: f81883a8     	stur	x8, [x29, #-0x78]
  e86568: f85f801c     	ldur	x28, [x0, #-0x8]
  e8656c: f9402399     	ldr	x25, [x28, #0x40]
  e86570: 91003f28     	add	x8, x25, #0xf
  e86574: 927ced08     	and	x8, x8, #0xfffffffffffffff0
  e86578: aa1903e9     	mov	x9, x25
  e8657c: b004e230     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e86580: f9406e10     	ldr	x16, [x16, #0xd8]
  e86584: d63f0200     	blr	x16
  e86588: 910003e9     	mov	x9, sp
  e8658c: cb080138     	sub	x24, x9, x8
  e86590: 9100031f     	mov	sp, x24
  e86594: a9396bbb     	stp	x27, x26, [x29, #-0x70]
  e86598: 95b738d5     	bl	0x7c548ec <_writev+0x7c548ec>
  e8659c: 9004f9a0     	adrp	x0, 0xadba000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x790c0>
  e865a0: 911e8000     	add	x0, x0, #0x7a0
  e865a4: b0037621     	adrp	x1, 0x7d4b000 <_writev+0x7d4b000>
  e865a8: 911b8021     	add	x1, x1, #0x6e0
  e865ac: 97c9d133     	bl	0xfaa78 <__text+0xd2a78>
  e865b0: aa0003fa     	mov	x26, x0
  e865b4: 97d6a279     	bl	0x42ef98 <__text+0x406f98>
  e865b8: aa0003e6     	mov	x6, x0
  e865bc: f004e268     	adrp	x8, 0xaad5000 <_writev+0xaad5000>
  e865c0: f9442508     	ldr	x8, [x8, #0x848]
  e865c4: b0ffaa62     	adrp	x2, 0x3d3000 <__text+0x3ab000>
  e865c8: 91278042     	add	x2, x2, #0x9e0
  e865cc: f004e265     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
  e865d0: f9442ca5     	ldr	x5, [x5, #0x858]
  e865d4: f81f0fe8     	str	x8, [sp, #-0x10]!
  e865d8: 9004e287     	adrp	x7, 0xaad6000 <_writev+0xaad6000>
  e865dc: f947b4e7     	ldr	x7, [x7, #0xf68]
  e865e0: d101c3a0     	sub	x0, x29, #0x70
  e865e4: aa1803e8     	mov	x8, x24
  e865e8: aa1303e1     	mov	x1, x19
  e865ec: d2800003     	mov	x3, #0x0                ; =0
  e865f0: aa1a03e4     	mov	x4, x26
  e865f4: 95b71437     	bl	0x7c4b6d0 <_writev+0x7c4b6d0>
  e865f8: 910043ff     	add	sp, sp, #0x10
  e865fc: f004f860     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
