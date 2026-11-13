
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  edd6a0: aa1e03e2     	mov	x2, x30
  edd6a4: 97ca1007     	bl	0x1616c0 <__text+0x1396c0>
  edd6a8: aa0203fe     	mov	x30, x2
  edd6ac: a9057bfd     	stp	x29, x30, [sp, #0x50]
  edd6b0: 910143fd     	add	x29, sp, #0x50
  edd6b4: 97c9ee8e     	bl	0x1590ec <__text+0x1310ec>
  edd6b8: d003cd08     	adrp	x8, 0x887f000 <_writev+0x887f000>
  edd6bc: 91154108     	add	x8, x8, #0x550
  edd6c0: 97c9fcdf     	bl	0x15ca3c <__text+0x134a3c>
  edd6c4: d28006a0     	mov	x0, #0x35               ; =53
  edd6c8: 97ca0275     	bl	0x15e09c <__text+0x13609c>
  edd6cc: 9401be00     	bl	0xf4cecc <__text+0xf24ecc>
  edd6d0: 528000a0     	mov	w0, #0x5                ; =5
  edd6d4: 97cb8a6a     	bl	0x1c007c <__text+0x19807c>
  edd6d8: 97d608cf     	bl	0x45fa14 <__text+0x437a14>
  edd6dc: d28e09e0     	mov	x0, #0x704f             ; =28751
  edd6e0: f2adcca0     	movk	x0, #0x6e65, lsl #16
  edd6e4: f2c00400     	movk	x0, #0x20, lsl #32
  edd6e8: 97f0100c     	bl	0xae1718 <__text+0xab9718>
  edd6ec: 9401b6b3     	bl	0xf4b1b8 <__text+0xf231b8>
  edd6f0: 97d5c64f     	bl	0x44f02c <__text+0x42702c>
  edd6f4: 97d5daef     	bl	0x4542b0 <__text+0x42c2b0>
  edd6f8: 9401aed9     	bl	0xf4925c <__text+0xf2125c>
  edd6fc: 9401b6bb     	bl	0xf4b1e8 <__text+0xf231e8>
  edd700: 97c9d6ed     	bl	0x1532b4 <__text+0x12b2b4>
  edd704: 97c9da9f     	bl	0x154180 <__text+0x12c180>
  edd708: 97c9d69f     	bl	0x153184 <__text+0x12b184>
  edd70c: 97c9d810     	bl	0x15374c <__text+0x12b74c>
  edd710: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  edd714: 17c9ab50     	b	0x148454 <__text+0x120454>
  edd718: 17fffb09     	b	0xedc33c <__text+0xeb433c>
  edd71c: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  edd720: a90157f6     	stp	x22, x21, [sp, #0x10]
  edd724: a9024ff4     	stp	x20, x19, [sp, #0x20]
  edd728: a9037bfd     	stp	x29, x30, [sp, #0x30]
  edd72c: 9100c3fd     	add	x29, sp, #0x30
  edd730: d101c3ff     	sub	sp, sp, #0x70
  edd734: 9401dd14     	bl	0xf54b84 <__text+0xf2cb84>
  edd738: d004f5d4     	adrp	x20, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  edd73c: 912a2294     	add	x20, x20, #0xa88
  edd740: 90037515     	adrp	x21, 0x7d7d000 <_writev+0x7d7d000>
  edd744: 912762b5     	add	x21, x21, #0x9d8
  edd748: 97c9c566     	bl	0x14ece0 <__text+0x126ce0>
  edd74c: aa0003f8     	mov	x24, x0
  edd750: 97c9a96b     	bl	0x147cfc <__text+0x11fcfc>
  edd754: d004df70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  edd758: f9406e10     	ldr	x16, [x16, #0xd8]
  edd75c: d63f0200     	blr	x16
  edd760: 97c9bac1     	bl	0x14c264 <__text+0x124264>
  edd764: 95b5ac6b     	bl	0x7c48910 <_writev+0x7c48910>
  edd768: d2e80008     	mov	x8, #0x4000000000000000 ; =4611686018427387904
  edd76c: 97d800d7     	bl	0x4ddac8 <__text+0x4b5ac8>
  edd770: d004f5c0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  edd774: 912a4000     	add	x0, x0, #0xa90
  edd778: 90037501     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
  edd77c: 91278021     	add	x1, x1, #0x9e0
  edd780: 97c874be     	bl	0xfaa78 <__text+0xd2a78>
  edd784: 9401c4a6     	bl	0xf4ea1c <__text+0xf26a1c>
  edd788: 94000016     	bl	0xedd7e0 <__text+0xeb57e0>
  edd78c: 9401bc93     	bl	0xf4c9d8 <__text+0xf249d8>
  edd790: b9802708     	ldrsw	x8, [x24, #0x24]
  edd794: 8b0802c8     	add	x8, x22, x8
  edd798: f9000100     	str	x0, [x8]
  edd79c: 3900211f     	strb	wzr, [x8, #0x8]
  edd7a0: 95b5b880     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
  edd7a4: 97d5bdc8     	bl	0x44cec4 <__text+0x424ec4>
  edd7a8: d10283a8     	sub	x8, x29, #0xa0
  edd7ac: 390023e9     	strb	w9, [sp, #0x8]
  edd7b0: 97cc9dc3     	bl	0x204ebc <__text+0x1dcebc>
  edd7b4: 9100c3ff     	add	sp, sp, #0x30
  edd7b8: d004f5c0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  edd7bc: 912a6000     	add	x0, x0, #0xa98
  edd7c0: 90037501     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
  edd7c4: 9127a021     	add	x1, x1, #0x9e8
  edd7c8: 97c874ac     	bl	0xfaa78 <__text+0xd2a78>
  edd7cc: 9401b347     	bl	0xf4a4e8 <__text+0xf224e8>
  edd7d0: 97ef68ec     	bl	0xab7b80 <__text+0xa8fb80>
  edd7d4: d100c3bf     	sub	sp, x29, #0x30
  edd7d8: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  edd7dc: 17c9aae6     	b	0x148374 <__text+0x120374>
  edd7e0: 6db923e9     	stp	d9, d8, [sp, #-0x70]!
  edd7e4: aa1e03e1     	mov	x1, x30
  edd7e8: 97c9f1fb     	bl	0x159fd4 <__text+0x131fd4>
  edd7ec: aa0103fe     	mov	x30, x1
  edd7f0: a9067bfd     	stp	x29, x30, [sp, #0x60]
  edd7f4: 910183fd     	add	x29, sp, #0x60
  edd7f8: d10c83ff     	sub	sp, sp, #0x320
  edd7fc: 910003f3     	mov	x19, sp
  edd800: aa0003f6     	mov	x22, x0
  edd804: f9007268     	str	x8, [x19, #0xe0]
  edd808: d004f5c0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  edd80c: 912a8000     	add	x0, x0, #0xaa0
  edd810: 90037501     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
  edd814: 9127c021     	add	x1, x1, #0x9f0
  edd818: 97c87498     	bl	0xfaa78 <__text+0xd2a78>
  edd81c: 97c9b6af     	bl	0x14b2d8 <__text+0x1232d8>
  edd820: d004df70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  edd824: f9406e10     	ldr	x16, [x16, #0xd8]
  edd828: d63f0200     	blr	x16
  edd82c: 97c9a9e9     	bl	0x147fd0 <__text+0x11ffd0>
  edd830: f9006a69     	str	x9, [x19, #0xd0]
  edd834: 97c9da79     	bl	0x154218 <__text+0x12c218>
  edd838: d004df70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  edd83c: f9406e10     	ldr	x16, [x16, #0xd8]
  edd840: d63f0200     	blr	x16
  edd844: 97c9db30     	bl	0x154504 <__text+0x12c504>
  edd848: f9006e68     	str	x8, [x19, #0xd8]
  edd84c: 97e21bf3     	bl	0x764818 <__text+0x73c818>
  edd850: 97c9b303     	bl	0x14a45c <__text+0x12245c>
  edd854: d004df70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  edd858: f9406e10     	ldr	x16, [x16, #0xd8]
  edd85c: d63f0200     	blr	x16
  edd860: 97c9acf6     	bl	0x148c38 <__text+0x120c38>
  edd864: d004f5c0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  edd868: 912aa000     	add	x0, x0, #0xaa8
  edd86c: 90038c61     	adrp	x1, 0x8069000 <_writev+0x8069000>
  edd870: 91180021     	add	x1, x1, #0x600
  edd874: 97c87481     	bl	0xfaa78 <__text+0xd2a78>
  edd878: f9007660     	str	x0, [x19, #0xe8]
  edd87c: 97c9b697     	bl	0x14b2d8 <__text+0x1232d8>
