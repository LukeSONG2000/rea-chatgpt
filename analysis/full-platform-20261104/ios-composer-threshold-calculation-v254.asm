
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c5b714: aa1e03e2     	mov	x2, x30
 4c5b718: 96d3f6e0     	bl	0x159298 <__text+0x131298>
 4c5b71c: aa0203fe     	mov	x30, x2
 4c5b720: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4c5b724: 910143fd     	add	x29, sp, #0x50
 4c5b728: d10143ff     	sub	sp, sp, #0x50
 4c5b72c: aa1403f3     	mov	x19, x20
 4c5b730: aa0103f4     	mov	x20, x1
 4c5b734: aa0003f7     	mov	x23, x0
 4c5b738: 940bcd96     	bl	0x4f4ed90 <__text+0x4f26d90>
 4c5b73c: 96d3b170     	bl	0x147cfc <__text+0x11fcfc>
 4c5b740: 9002f390     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c5b744: f9406e10     	ldr	x16, [x16, #0xd8]
 4c5b748: d63f0200     	blr	x16
 4c5b74c: 96d3c2c6     	bl	0x14c264 <__text+0x124264>
 4c5b750: 90034e78     	adrp	x24, 0xb627000 <_writev+0xb627000>
 4c5b754: 36000834     	tbz	w20, #0x0, 0x4c5b858 <__text+0x4c33858>
 4c5b758: f94002fb     	ldr	x27, [x23]
 4c5b75c: 3cc082e0     	ldur	q0, [x23, #0x8]
 4c5b760: 3c9a03a0     	stur	q0, [x29, #-0x60]
 4c5b764: 940c14de     	bl	0x4f60adc <__text+0x4f38adc>
 4c5b768: aa0003f5     	mov	x21, x0
 4c5b76c: b9801c1c     	ldrsw	x28, [x0, #0x1c]
 4c5b770: d10283a1     	sub	x1, x29, #0xa0
 4c5b774: aa1703e0     	mov	x0, x23
 4c5b778: 9407d221     	bl	0x4e4fffc <__text+0x4e27ffc>
 4c5b77c: 940c270c     	bl	0x4f653ac <__text+0x4f3d3ac>
 4c5b780: 940bf957     	bl	0x4f59cdc <__text+0x4f31cdc>
 4c5b784: 94bfe418     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c5b788: 96d3ec2c     	bl	0x156838 <__text+0x12e838>
 4c5b78c: f9402729     	ldr	x9, [x25, #0x48]
 4c5b790: 8b1c02c8     	add	x8, x22, x28
 4c5b794: aa1803f4     	mov	x20, x24
 4c5b798: 96d3eb6d     	bl	0x15654c <__text+0x12e54c>
 4c5b79c: 96d3e56a     	bl	0x154d44 <__text+0x12cd44>
 4c5b7a0: 96d3de94     	bl	0x1531f0 <__text+0x12b1f0>
 4c5b7a4: aa0003e3     	mov	x3, x0
 4c5b7a8: 5280003a     	mov	w26, #0x1               ; =1
 4c5b7ac: 8b1c02c0     	add	x0, x22, x28
 4c5b7b0: 96d3c289     	bl	0x14c1d4 <__text+0x1241d4>
 4c5b7b4: f9417a68     	ldr	x8, [x19, #0x2f0]
 4c5b7b8: a9416114     	ldp	x20, x24, [x8, #0x10]
 4c5b7bc: 96d3dfd3     	bl	0x153708 <__text+0x12b708>
 4c5b7c0: aa0003f9     	mov	x25, x0
 4c5b7c4: f940331c     	ldr	x28, [x24, #0x60]
 4c5b7c8: 96d3e63d     	bl	0x1550bc <__text+0x12d0bc>
 4c5b7cc: 96d3e380     	bl	0x1545cc <__text+0x12c5cc>
 4c5b7d0: d63f0380     	blr	x28
 4c5b7d4: 96d3cd25     	bl	0x14ec68 <__text+0x126c68>
 4c5b7d8: f90002db     	str	x27, [x22]
 4c5b7dc: 3cda03a0     	ldur	q0, [x29, #-0x60]
 4c5b7e0: 3c8082c0     	stur	q0, [x22, #0x8]
 4c5b7e4: a901fedf     	stp	xzr, xzr, [x22, #0x18]
 4c5b7e8: 3900a2da     	strb	w26, [x22, #0x28]
 4c5b7ec: b98022a8     	ldrsw	x8, [x21, #0x20]
 4c5b7f0: 12000309     	and	w9, w24, #0x1
 4c5b7f4: 90034e78     	adrp	x24, 0xb627000 <_writev+0xb627000>
 4c5b7f8: 38286ac9     	strb	w9, [x22, x8]
 4c5b7fc: 96f9402c     	bl	0xaab8ac <__text+0xa838ac>
 4c5b800: f9435314     	ldr	x20, [x24, #0x6a0]
 4c5b804: 8b140260     	add	x0, x19, x20
 4c5b808: 9778ddb1     	bl	0x2a92ecc <__text+0x2a6aecc>
 4c5b80c: 940c0447     	bl	0x4f5c928 <__text+0x4f34928>
 4c5b810: 8b140261     	add	x1, x19, x20
 4c5b814: 96d41d6c     	bl	0x162dc4 <__text+0x13adc4>
 4c5b818: 96d40f3f     	bl	0x15f514 <__text+0x137514>
 4c5b81c: 972d0e37     	bl	0x179f0f8 <__text+0x17770f8>
 4c5b820: aa0003f4     	mov	x20, x0
 4c5b824: a9375fb3     	stp	x19, x23, [x29, #-0x90]
 4c5b828: 96d3e29e     	bl	0x1542a0 <__text+0x12c2a0>
 4c5b82c: b0000fa1     	adrp	x1, 0x4e50000 <__text+0x4e28000>
 4c5b830: 91028021     	add	x1, x1, #0xa0
 4c5b834: d10283a2     	sub	x2, x29, #0xa0
 4c5b838: 96d832f1     	bl	0x2683fc <__text+0x2403fc>
 4c5b83c: 94bfe3ea     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c5b840: f94002f4     	ldr	x20, [x23]
 4c5b844: 94a6fad2     	bl	0x761a38c <__text+0x75f238c>
 4c5b848: 370001a0     	tbnz	w0, #0x0, 0x4c5b87c <__text+0x4c3387c>
 4c5b84c: 96e010aa     	bl	0x45faf4 <__text+0x437af4>
 4c5b850: 9401a94a     	bl	0x4cc5d78 <__text+0x4c9dd78>
 4c5b854: 1400000a     	b	0x4c5b87c <__text+0x4c3387c>
 4c5b858: 972d0e28     	bl	0x179f0f8 <__text+0x17770f8>
 4c5b85c: aa0003f4     	mov	x20, x0
 4c5b860: a9375fb3     	stp	x19, x23, [x29, #-0x90]
 4c5b864: 96d3e28f     	bl	0x1542a0 <__text+0x12c2a0>
 4c5b868: b0000fa1     	adrp	x1, 0x4e50000 <__text+0x4e28000>
 4c5b86c: 91028021     	add	x1, x1, #0xa0
 4c5b870: d10283a2     	sub	x2, x29, #0xa0
 4c5b874: 96d832e2     	bl	0x2683fc <__text+0x2403fc>
 4c5b878: 94bfe3db     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c5b87c: 96ea5596     	bl	0x6f0ed4 <__text+0x6c8ed4>
 4c5b880: 9402f3e8     	bl	0x4d18820 <__text+0x4cf0820>
 4c5b884: 940c1496     	bl	0x4f60adc <__text+0x4f38adc>
 4c5b888: 96d6a35f     	bl	0x204604 <__text+0x1dc604>
 4c5b88c: f9435314     	ldr	x20, [x24, #0x6a0]
 4c5b890: 8b140260     	add	x0, x19, x20
 4c5b894: 9778dd8e     	bl	0x2a92ecc <__text+0x2a6aecc>
 4c5b898: 940c0424     	bl	0x4f5c928 <__text+0x4f34928>
 4c5b89c: 8b140261     	add	x1, x19, x20
 4c5b8a0: 96d41d49     	bl	0x162dc4 <__text+0x13adc4>
 4c5b8a4: 96d40f1c     	bl	0x15f514 <__text+0x137514>
 4c5b8a8: d10143bf     	sub	sp, x29, #0x50
 4c5b8ac: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4c5b8b0: 16d3ab16     	b	0x146508 <__text+0x11e508>
