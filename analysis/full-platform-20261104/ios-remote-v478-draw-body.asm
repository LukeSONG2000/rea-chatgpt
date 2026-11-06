
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6938074: d10203ff     	sub	sp, sp, #0x80
 6938078: 6d013bef     	stp	d15, d14, [sp, #0x10]
 693807c: 6d0233ed     	stp	d13, d12, [sp, #0x20]
 6938080: 6d032beb     	stp	d11, d10, [sp, #0x30]
 6938084: 6d0423e9     	stp	d9, d8, [sp, #0x40]
 6938088: a90557f6     	stp	x22, x21, [sp, #0x50]
 693808c: a9064ff4     	stp	x20, x19, [sp, #0x60]
 6938090: a9077bfd     	stp	x29, x30, [sp, #0x70]
 6938094: 9101c3fd     	add	x29, sp, #0x70
 6938098: aa1403f3     	mov	x19, x20
 693809c: 9676b97d     	bl	0x6e6690 <__text+0x6be690>
 69380a0: a90003f4     	stp	x20, x0, [sp]
 69380a4: 90021b88     	adrp	x8, 0xaca8000 <_writev+0xaca8000>
 69380a8: f9441501     	ldr	x1, [x8, #0x828]
 69380ac: 910003e0     	mov	x0, sp
 69380b0: 966214c0     	bl	0x1bd3b0 <__text+0x1953b0>
 69380b4: 944c6e42     	bl	0x7c539bc <_writev+0x7c539bc>
 69380b8: 944c69d0     	bl	0x7c527f8 <_writev+0x7c527f8>
 69380bc: aa1d03fd     	mov	x29, x29
 69380c0: 944c6e93     	bl	0x7c53b0c <_writev+0x7c53b0c>
 69380c4: b4000400     	cbz	x0, 0x6938144 <__text+0x6910144>
 69380c8: 96608238     	bl	0x1589a8 <__text+0x1309a8>
 69380cc: 944c862d     	bl	0x7c59980 <_writev+0x7c59980>
 69380d0: 968c9597     	bl	0xc5d72c <__text+0xc3572c>
 69380d4: 94023aa3     	bl	0x69c6b60 <__text+0x699eb60>
 69380d8: 968c9590     	bl	0xc5d718 <__text+0xc35718>
 69380dc: 940218ca     	bl	0x69be404 <__text+0x6996404>
 69380e0: 4ea01c0d     	mov.16b	v13, v0
 69380e4: 4ea11c2c     	mov.16b	v12, v1
 69380e8: 96b0384c     	bl	0x1546218 <__text+0x151e218>
 69380ec: 944c685b     	bl	0x7c52258 <_writev+0x7c52258>
 69380f0: 34000280     	cbz	w0, 0x6938140 <__text+0x6910140>
 69380f4: 94023a9f     	bl	0x69c6b70 <__text+0x699eb70>
 69380f8: aa0003f4     	mov	x20, x0
 69380fc: 97ffaa3e     	bl	0x69229f4 <__text+0x68fa9f4>
 6938100: 944c71b9     	bl	0x7c547e4 <_writev+0x7c547e4>
 6938104: 9402256a     	bl	0x69c16ac <__text+0x69996ac>
 6938108: aa0003f4     	mov	x20, x0
 693810c: 966214a9     	bl	0x1bd3b0 <__text+0x1953b0>
 6938110: 4ead1da4     	mov.16b	v4, v13
 6938114: aa1503e0     	mov	x0, x21
 6938118: 4eac1d85     	mov.16b	v5, v12
 693811c: 97ffaa44     	bl	0x6922a2c <__text+0x68faa2c>
 6938120: 944c71b1     	bl	0x7c547e4 <_writev+0x7c547e4>
 6938124: f0027be8     	adrp	x8, 0xb8b7000 <_writev+0xb8b7000>
 6938128: f9466108     	ldr	x8, [x8, #0xcc0]
 693812c: 9676e554     	bl	0x6f167c <__text+0x6c967c>
 6938130: 9400005f     	bl	0x69382ac <__text+0x69102ac>
 6938134: 944c6e4c     	bl	0x7c53a64 <_writev+0x7c53a64>
 6938138: 944c71ab     	bl	0x7c547e4 <_writev+0x7c547e4>
 693813c: 14000002     	b	0x6938144 <__text+0x6910144>
 6938140: 944c6e49     	bl	0x7c53a64 <_writev+0x7c53a64>
 6938144: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 6938148: a9464ff4     	ldp	x20, x19, [sp, #0x60]
 693814c: a94557f6     	ldp	x22, x21, [sp, #0x50]
 6938150: 6d4423e9     	ldp	d9, d8, [sp, #0x40]
 6938154: 6d432beb     	ldp	d11, d10, [sp, #0x30]
 6938158: 6d4233ed     	ldp	d13, d12, [sp, #0x20]
 693815c: 6d413bef     	ldp	d15, d14, [sp, #0x10]
 6938160: 16607b4c     	b	0x156e90 <__text+0x12ee90>
 6938164: aa1e03e0     	mov	x0, x30
 6938168: 9660b20b     	bl	0x164994 <__text+0x13c994>
 693816c: aa0003fe     	mov	x30, x0
 6938170: a9157bfd     	stp	x29, x30, [sp, #0x150]
 6938174: 910543fd     	add	x29, sp, #0x150
 6938178: f0027be8     	adrp	x8, 0xb8b7000 <_writev+0xb8b7000>
 693817c: f946611c     	ldr	x28, [x8, #0xcc0]
 6938180: f87c6a88     	ldr	x8, [x20, x28]
 6938184: b4000068     	cbz	x8, 0x6938190 <__text+0x6910190>
 6938188: aa0803f9     	mov	x25, x8
 693818c: 1400003e     	b	0x6938284 <__text+0x6910284>
 6938190: aa1403f3     	mov	x19, x20
 6938194: 97ffe395     	bl	0x6930fe8 <__text+0x6908fe8>
 6938198: aa0003f4     	mov	x20, x0
 693819c: 97ffd8a8     	bl	0x692e43c <__text+0x690643c>
 69381a0: 9660a9d2     	bl	0x1628e8 <__text+0x13a8e8>
 69381a4: 940227ec     	bl	0x69c2154 <__text+0x699a154>
 69381a8: 9676e535     	bl	0x6f167c <__text+0x6c967c>
 69381ac: 97ffd8be     	bl	0x692e4a4 <__text+0x69064a4>
 69381b0: 9676e7d5     	bl	0x6f2104 <__text+0x6ca104>
 69381b4: f0027bf4     	adrp	x20, 0xb8b7000 <_writev+0xb8b7000>
 69381b8: 91386294     	add	x20, x20, #0xe18
 69381bc: f9400288     	ldr	x8, [x20]
 69381c0: 910223e0     	add	x0, sp, #0x88
 69381c4: 8b080261     	add	x1, x19, x8
 69381c8: 966094d3     	bl	0x15d514 <__text+0x135514>
 69381cc: f9400688     	ldr	x8, [x20, #0x8]
 69381d0: f8686a76     	ldr	x22, [x19, x8]
 69381d4: 910223e0     	add	x0, sp, #0x88
 69381d8: 910063e1     	add	x1, sp, #0x18
 69381dc: 96cee19f     	bl	0x1cf0858 <__text+0x1cc8858>
 69381e0: 944c71cf     	bl	0x7c5491c <_writev+0x7c5491c>
 69381e4: 94022f66     	bl	0x69c3f7c <__text+0x699bf7c>
 69381e8: aa1d03fd     	mov	x29, x29
 69381ec: 944c6e48     	bl	0x7c53b0c <_writev+0x7c53b0c>
 69381f0: aa0003f7     	mov	x23, x0
 69381f4: f9401688     	ldr	x8, [x20, #0x28]
 69381f8: f8686a78     	ldr	x24, [x19, x8]
 69381fc: 9001fef4     	adrp	x20, 0xa914000 <_writev+0xa914000>
 6938200: 9102e294     	add	x20, x20, #0xb8
 6938204: aa1403e0     	mov	x0, x20
 6938208: 96604cd6     	bl	0x14b560 <__text+0x123560>
 693820c: aa0003fb     	mov	x27, x0
 6938210: 9664d202     	bl	0x26ca18 <__text+0x244a18>
 6938214: aa1403e0     	mov	x0, x20
 6938218: 96604cd2     	bl	0x14b560 <__text+0x123560>
 693821c: aa0003f4     	mov	x20, x0
 6938220: 9664d1fe     	bl	0x26ca18 <__text+0x244a18>
 6938224: d2800000     	mov	x0, #0x0                ; =0
 6938228: 94017e29     	bl	0x6997acc <__text+0x696facc>
 693822c: 966052a8     	bl	0x14cccc <__text+0x124ccc>
 6938230: aa0003f9     	mov	x25, x0
 6938234: 944c71c0     	bl	0x7c54934 <_writev+0x7c54934>
 6938238: 52800028     	mov	w8, #0x1                ; =1
 693823c: 390043e8     	strb	w8, [sp, #0x10]
 6938240: 900003c8     	adrp	x8, 0x69b0000 <__text+0x6988000>
 6938244: 910e1108     	add	x8, x8, #0x384
 6938248: a90053e8     	stp	x8, x20, [sp]
 693824c: 900003c6     	adrp	x6, 0x69b0000 <__text+0x6988000>
 6938250: 910cc0c6     	add	x6, x6, #0x330
 6938254: 910223e2     	add	x2, sp, #0x88
 6938258: 96607fbf     	bl	0x158154 <__text+0x130154>
 693825c: 9686846a     	bl	0xad9404 <__text+0xab1404>
 6938260: aa1803e5     	mov	x5, x24
 6938264: aa1b03e7     	mov	x7, x27
 6938268: aa1903f4     	mov	x20, x25
 693826c: 94004eff     	bl	0x694be68 <__text+0x6923e68>
 6938270: f87c6a74     	ldr	x20, [x19, x28]
 6938274: f83c6a79     	str	x25, [x19, x28]
 6938278: 944c71b2     	bl	0x7c54940 <_writev+0x7c54940>
 693827c: 944c715a     	bl	0x7c547e4 <_writev+0x7c547e4>
 6938280: d2800008     	mov	x8, #0x0                ; =0
 6938284: 944c71ca     	bl	0x7c549ac <_writev+0x7c549ac>
 6938288: aa1903e0     	mov	x0, x25
 693828c: a9557bfd     	ldp	x29, x30, [sp, #0x150]
 6938290: a9544ff4     	ldp	x20, x19, [sp, #0x140]
 6938294: a95357f6     	ldp	x22, x21, [sp, #0x130]
 6938298: a9525ff8     	ldp	x24, x23, [sp, #0x120]
 693829c: a95167fa     	ldp	x26, x25, [sp, #0x110]
 69382a0: a9506ffc     	ldp	x28, x27, [sp, #0x100]
 69382a4: 910583ff     	add	sp, sp, #0x160
 69382a8: d65f03c0     	ret
 69382ac: d10143ff     	sub	sp, sp, #0x50
 69382b0: a9034ff4     	stp	x20, x19, [sp, #0x30]
 69382b4: a9047bfd     	stp	x29, x30, [sp, #0x40]
 69382b8: 910103fd     	add	x29, sp, #0x40
 69382bc: 9402332b     	bl	0x69c4f68 <__text+0x699cf68>
 69382c0: b40001c0     	cbz	x0, 0x69382f8 <__text+0x69102f8>
 69382c4: 944c6dd3     	bl	0x7c53a10 <_writev+0x7c53a10>
 69382c8: f0027be8     	adrp	x8, 0xb8b7000 <_writev+0xb8b7000>
 69382cc: f9473d08     	ldr	x8, [x8, #0xe78]
 69382d0: 38686a88     	ldrb	w8, [x20, x8]
 69382d4: 37000128     	tbnz	w8, #0x0, 0x69382f8 <__text+0x69102f8>
 69382d8: f0027be8     	adrp	x8, 0xb8b7000 <_writev+0xb8b7000>
 69382dc: f9469513     	ldr	x19, [x8, #0xd28]
 69382e0: 8b130280     	add	x0, x20, x19
 69382e4: 910063e1     	add	x1, sp, #0x18
 69382e8: 96604bf6     	bl	0x14b2c0 <__text+0x1232c0>
 69382ec: f8736a88     	ldr	x8, [x20, x19]
 69382f0: f9400908     	ldr	x8, [x8, #0x10]
 69382f4: b4000108     	cbz	x8, 0x6938314 <__text+0x6910314>
 69382f8: 52800008     	mov	w8, #0x0                ; =0
 69382fc: f0027be9     	adrp	x9, 0xb8b7000 <_writev+0xb8b7000>
 6938300: f9474129     	ldr	x9, [x9, #0xe80]
 6938304: 38296a88     	strb	w8, [x20, x9]
 6938308: 940053f3     	bl	0x694d2d4 <__text+0x69252d4>
 693830c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 6938310: 1660527e     	b	0x14cd08 <__text+0x124d08>
 6938314: f0027be8     	adrp	x8, 0xb8b7000 <_writev+0xb8b7000>
 6938318: f9469d13     	ldr	x19, [x8, #0xd38]
 693831c: 8b130280     	add	x0, x20, x19
 6938320: 9676aac7     	bl	0x6e2e3c <__text+0x6bae3c>
 6938324: f8736a88     	ldr	x8, [x20, x19]
 6938328: 97355f16     	bl	0x368ff80 <__text+0x3667f80>
 693832c: 1a9f17e8     	cset	w8, eq
 6938330: 17fffff3     	b	0x69382fc <__text+0x69102fc>
