
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6925234: d100c3ff     	sub	sp, sp, #0x30
 6925238: a9014ff4     	stp	x20, x19, [sp, #0x10]
 692523c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6925240: 910083fd     	add	x29, sp, #0x20
 6925244: fd40be81     	ldr	d1, [x20, #0x178]
 6925248: fd00be80     	str	d0, [x20, #0x178]
 692524c: 1e612000     	fcmp	d0, d1
 6925250: 54000061     	b.ne	0x692525c <__text+0x68fd25c>
 6925254: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6925258: 16609a2b     	b	0x14bb04 <__text+0x123b04>
 692525c: d2800000     	mov	x0, #0x0                ; =0
 6925260: 9400ad09     	bl	0x6950684 <__text+0x6928684>
 6925264: f940a688     	ldr	x8, [x20, #0x148]
 6925268: 39454289     	ldrb	w9, [x20, #0x150]
 692526c: 8a88fd08     	and	x8, x8, x8, asr #63
 6925270: 7100053f     	cmp	w9, #0x1
 6925274: 9a8803e8     	csel	x8, xzr, x8, eq
 6925278: f900a688     	str	x8, [x20, #0x148]
 692527c: 3905429f     	strb	wzr, [x20, #0x150]
 6925280: a94b0293     	ldp	x19, x0, [x20, #0xb0]
 6925284: 96775587     	bl	0x6fa8a0 <__text+0x6d28a0>
 6925288: 96775a3f     	bl	0x6fbb84 <__text+0x6d3b84>
 692528c: f94007e0     	ldr	x0, [sp, #0x8]
 6925290: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6925294: 16609b35     	b	0x14bf68 <__text+0x123f68>
 6925298: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 692529c: a90157f6     	stp	x22, x21, [sp, #0x10]
 69252a0: a9024ff4     	stp	x20, x19, [sp, #0x20]
 69252a4: a9037bfd     	stp	x29, x30, [sp, #0x30]
 69252a8: 9100c3fd     	add	x29, sp, #0x30
 69252ac: 9660bbec     	bl	0x15425c <__text+0x12c25c>
 69252b0: aa0803f5     	mov	x21, x8
 69252b4: f001ff20     	adrp	x0, 0xa90c000 <_writev+0xa90c000>
 69252b8: 912c4000     	add	x0, x0, #0xb10
 69252bc: 96609838     	bl	0x14b39c <__text+0x12339c>
 69252c0: aa0003f6     	mov	x22, x0
 69252c4: a9014c14     	stp	x20, x19, [x0, #0x10]
 69252c8: f001ff20     	adrp	x0, 0xa90c000 <_writev+0xa90c000>
 69252cc: 912ce000     	add	x0, x0, #0xb38
 69252d0: 96609833     	bl	0x14b39c <__text+0x12339c>
 69252d4: aa0003f7     	mov	x23, x0
 69252d8: a9014c14     	stp	x20, x19, [x0, #0x10]
 69252dc: f001ff20     	adrp	x0, 0xa90c000 <_writev+0xa90c000>
 69252e0: 912d8000     	add	x0, x0, #0xb60
 69252e4: 9660982e     	bl	0x14b39c <__text+0x12339c>
 69252e8: a9014c14     	stp	x20, x19, [x0, #0x10]
 69252ec: b0000248     	adrp	x8, 0x696e000 <__text+0x6946000>
 69252f0: 9119d108     	add	x8, x8, #0x674
 69252f4: b0000249     	adrp	x9, 0x696e000 <__text+0x6946000>
 69252f8: 9119f129     	add	x9, x9, #0x67c
 69252fc: a9005aa8     	stp	x8, x22, [x21]
 6925300: a9015ea9     	stp	x9, x23, [x21, #0x10]
 6925304: 6f00e400     	movi.2d	v0, #0000000000000000
 6925308: ad0102a0     	stp	q0, q0, [x21, #0x20]
 692530c: b0000248     	adrp	x8, 0x696e000 <__text+0x6946000>
 6925310: 911a1108     	add	x8, x8, #0x684
 6925314: a90402a8     	stp	x8, x0, [x21, #0x40]
 6925318: a9054eb4     	stp	x20, x19, [x21, #0x50]
 692531c: aa1303e0     	mov	x0, x19
 6925320: 9677683f     	bl	0x6ff41c <__text+0x6d741c>
 6925324: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6925328: 16608c13     	b	0x148374 <__text+0x120374>
 692532c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6925330: 910003fd     	mov	x29, sp
 6925334: 360000a1     	tbz	w1, #0x0, 0x6925348 <__text+0x68fd348>
 6925338: 52800028     	mov	w8, #0x1                ; =1
 692533c: 39060288     	strb	w8, [x20, #0x180]
 6925340: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6925344: 1400ae20     	b	0x6950bc4 <__text+0x6928bc4>
 6925348: 9400ae1f     	bl	0x6950bc4 <__text+0x6928bc4>
 692534c: 52800000     	mov	w0, #0x0                ; =0
 6925350: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6925354: 1400b08e     	b	0x695158c <__text+0x692958c>
 6925358: aa1e03e5     	mov	x5, x30
 692535c: 9660cfcf     	bl	0x159298 <__text+0x131298>
 6925360: aa0503fe     	mov	x30, x5
 6925364: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6925368: 966cf6ca     	bl	0x462e90 <__text+0x43ae90>
 692536c: 910003f3     	mov	x19, sp
 6925370: aa1403fb     	mov	x27, x20
 6925374: aa0403f8     	mov	x24, x4
 6925378: aa0303f7     	mov	x23, x3
 692537c: f9000e62     	str	x2, [x19, #0x18]
 6925380: aa0103fc     	mov	x28, x1
 6925384: aa0003f9     	mov	x25, x0
 6925388: 966554f1     	bl	0x27a74c <__text+0x25274c>
 692538c: 96608a5c     	bl	0x147cfc <__text+0x11fcfc>
 6925390: d0020d30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6925394: f9406e10     	ldr	x16, [x16, #0xd8]
 6925398: d63f0200     	blr	x16
 692539c: 96609c78     	bl	0x14c57c <__text+0x12457c>
 69253a0: aa1903e0     	mov	x0, x25
 69253a4: 9400a144     	bl	0x694d8b4 <__text+0x69258b4>
 69253a8: f9406294     	ldr	x20, [x20, #0xc0]
 69253ac: b4000094     	cbz	x20, 0x69253bc <__text+0x68fd3bc>
 69253b0: aa1503e8     	mov	x8, x21
 69253b4: 940094ba     	bl	0x694a69c <__text+0x692269c>
 69253b8: 14000004     	b	0x69253c8 <__text+0x68fd3c8>
 69253bc: 9660b78d     	bl	0x1531f0 <__text+0x12b1f0>
 69253c0: aa0003e3     	mov	x3, x0
 69253c4: 966090b2     	bl	0x14968c <__text+0x12168c>
 69253c8: d0027c9a     	adrp	x26, 0xb8b7000 <_writev+0xb8b7000>
 69253cc: 9135635a     	add	x26, x26, #0xd58
 69253d0: f9400356     	ldr	x22, [x26]
 69253d4: 8b160360     	add	x0, x27, x22
 69253d8: 91024261     	add	x1, x19, #0x90
 69253dc: 966097ea     	bl	0x14b384 <__text+0x123384>
 69253e0: 966097f6     	bl	0x14b3b8 <__text+0x1233b8>
 69253e4: 8b160361     	add	x1, x27, x22
 69253e8: 9660cde6     	bl	0x158b80 <__text+0x130b80>
 69253ec: 96bc871c     	bl	0x184705c <__text+0x181f05c>
 69253f0: f9409348     	ldr	x8, [x26, #0x120]
 69253f4: 12000389     	and	w9, w28, #0x1
 69253f8: 38286b69     	strb	w9, [x27, x8]
 69253fc: f9409748     	ldr	x8, [x26, #0x128]
