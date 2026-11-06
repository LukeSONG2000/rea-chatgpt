
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 3f8745c: d10483ff     	sub	sp, sp, #0x120
 3f87460: 6d0a2beb     	stp	d11, d10, [sp, #0xa0]
 3f87464: 6d0b23e9     	stp	d9, d8, [sp, #0xb0]
 3f87468: a90c6ffc     	stp	x28, x27, [sp, #0xc0]
 3f8746c: a90d67fa     	stp	x26, x25, [sp, #0xd0]
 3f87470: a90e5ff8     	stp	x24, x23, [sp, #0xe0]
 3f87474: a90f57f6     	stp	x22, x21, [sp, #0xf0]
 3f87478: a9104ff4     	stp	x20, x19, [sp, #0x100]
 3f8747c: a9117bfd     	stp	x29, x30, [sp, #0x110]
 3f87480: 910443fd     	add	x29, sp, #0x110
 3f87484: aa1403fa     	mov	x26, x20
 3f87488: a9000be7     	stp	x7, x2, [sp]
 3f8748c: f90013e6     	str	x6, [sp, #0x20]
 3f87490: 290217e4     	stp	w4, w5, [sp, #0x10]
 3f87494: 9708d848     	bl	0x1bd5b4 <__text+0x1955b4>
 3f87498: aa0303f7     	mov	x23, x3
 3f8749c: aa0103f8     	mov	x24, x1
 3f874a0: aa0003f6     	mov	x22, x0
 3f874a4: f9400ba8     	ldr	x8, [x29, #0x10]
 3f874a8: f9000fe8     	str	x8, [sp, #0x18]
 3f874ac: 97073097     	bl	0x153708 <__text+0x12b708>
 3f874b0: f90017e0     	str	x0, [sp, #0x28]
 3f874b4: 9400370f     	bl	0x3f950f0 <__text+0x3f6d0f0>
 3f874b8: f9400288     	ldr	x8, [x20]
 3f874bc: 940034dd     	bl	0x3f94830 <__text+0x3f6c830>
 3f874c0: f9403109     	ldr	x9, [x8, #0x60]
 3f874c4: 940036e8     	bl	0x3f95064 <__text+0x3f6d064>
 3f874c8: f9403529     	ldr	x9, [x9, #0x68]
 3f874cc: 94003437     	bl	0x3f945a8 <__text+0x3f6c5a8>
 3f874d0: f9403929     	ldr	x9, [x9, #0x70]
 3f874d4: 94003435     	bl	0x3f945a8 <__text+0x3f6c5a8>
 3f874d8: f9403d29     	ldr	x9, [x9, #0x78]
 3f874dc: 94003433     	bl	0x3f945a8 <__text+0x3f6c5a8>
 3f874e0: f9404129     	ldr	x9, [x9, #0x80]
 3f874e4: 94003431     	bl	0x3f945a8 <__text+0x3f6c5a8>
 3f874e8: f9404529     	ldr	x9, [x9, #0x88]
 3f874ec: 9400342f     	bl	0x3f945a8 <__text+0x3f6c5a8>
 3f874f0: f9404929     	ldr	x9, [x9, #0x90]
 3f874f4: 940036dc     	bl	0x3f95064 <__text+0x3f6d064>
 3f874f8: f9404d34     	ldr	x20, [x9, #0x98]
 3f874fc: a9454d1b     	ldp	x27, x19, [x8, #0x50]
 3f87500: aa1b03e0     	mov	x0, x27
 3f87504: aa1303e1     	mov	x1, x19
 3f87508: 94f316e4     	bl	0x7c4d098 <_writev+0x7c4d098>
 3f8750c: f8346b40     	str	x0, [x26, x20]
 3f87510: 940033c8     	bl	0x3f94430 <__text+0x3f6c430>
 3f87514: f9405108     	ldr	x8, [x8, #0xa0]
 3f87518: 940033b6     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f8751c: f9405508     	ldr	x8, [x8, #0xa8]
 3f87520: 940033b4     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f87524: f9405908     	ldr	x8, [x8, #0xb0]
 3f87528: 940033b2     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f8752c: f9405d08     	ldr	x8, [x8, #0xb8]
 3f87530: 940033b0     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f87534: f9406108     	ldr	x8, [x8, #0xc0]
 3f87538: 940033ae     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f8753c: f9406508     	ldr	x8, [x8, #0xc8]
 3f87540: 52800034     	mov	w20, #0x1               ; =1
 3f87544: 38286b54     	strb	w20, [x26, x8]
 3f87548: 940033ba     	bl	0x3f94430 <__text+0x3f6c430>
 3f8754c: f9406908     	ldr	x8, [x8, #0xd0]
 3f87550: 940033a8     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f87554: f9406d08     	ldr	x8, [x8, #0xd8]
 3f87558: 940033a6     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f8755c: f9407108     	ldr	x8, [x8, #0xe0]
 3f87560: 940033a4     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f87564: f9407508     	ldr	x8, [x8, #0xe8]
 3f87568: 940033a2     	bl	0x3f943f0 <__text+0x3f6c3f0>
 3f8756c: f9407908     	ldr	x8, [x8, #0xf0]
 3f87570: 38286b54     	strb	w20, [x26, x8]
 3f87574: 940033af     	bl	0x3f94430 <__text+0x3f6c430>
 3f87578: f9407d08     	ldr	x8, [x8, #0xf8]
 3f8757c: 38286b5f     	strb	wzr, [x26, x8]
 3f87580: 940033ac     	bl	0x3f94430 <__text+0x3f6c430>
 3f87584: f9408115     	ldr	x21, [x8, #0x100]
 3f87588: 97782378     	bl	0x1d90368 <__text+0x1d68368>
 3f8758c: aa1303e2     	mov	x2, x19
 3f87590: 940024ac     	bl	0x3f90840 <__text+0x3f68840>
 3f87594: aa0003e3     	mov	x3, x0
 3f87598: 8b150340     	add	x0, x26, x21
 3f8759c: 97070f6e     	bl	0x14b354 <__text+0x123354>
 3f875a0: 940033a4     	bl	0x3f94430 <__text+0x3f6c430>
 3f875a4: f9408508     	ldr	x8, [x8, #0x108]
 3f875a8: 38286b5f     	strb	wzr, [x26, x8]
 3f875ac: 940033a1     	bl	0x3f94430 <__text+0x3f6c430>
 3f875b0: f9408908     	ldr	x8, [x8, #0x110]
 3f875b4: 38286b5f     	strb	wzr, [x26, x8]
 3f875b8: 9400339e     	bl	0x3f94430 <__text+0x3f6c430>
 3f875bc: f9409108     	ldr	x8, [x8, #0x120]
 3f875c0: 52800049     	mov	w9, #0x2                ; =2
 3f875c4: 38286b49     	strb	w9, [x26, x8]
 3f875c8: 9400339a     	bl	0x3f94430 <__text+0x3f6c430>
 3f875cc: f9409d08     	ldr	x8, [x8, #0x138]
 3f875d0: 8b080348     	add	x8, x26, x8
 3f875d4: 9400351f     	bl	0x3f94a50 <__text+0x3f6ca50>
 3f875d8: 94003396     	bl	0x3f94430 <__text+0x3f6c430>
 3f875dc: f940a108     	ldr	x8, [x8, #0x140]
 3f875e0: 8b080348     	add	x8, x26, x8
 3f875e4: 6d000500     	stp	d0, d1, [x8]
 3f875e8: 6d010d02     	stp	d2, d3, [x8, #0x10]
 3f875ec: 94003391     	bl	0x3f94430 <__text+0x3f6c430>
 3f875f0: f940a508     	ldr	x8, [x8, #0x148]
 3f875f4: 38286b5f     	strb	wzr, [x26, x8]
 3f875f8: 9400338e     	bl	0x3f94430 <__text+0x3f6c430>
 3f875fc: f940a908     	ldr	x8, [x8, #0x150]
 3f87600: f8286b5f     	str	xzr, [x26, x8]
 3f87604: 9400338b     	bl	0x3f94430 <__text+0x3f6c430>
 3f87608: f940ad08     	ldr	x8, [x8, #0x158]
 3f8760c: f8286b5f     	str	xzr, [x26, x8]
 3f87610: 94003388     	bl	0x3f94430 <__text+0x3f6c430>
 3f87614: f940b108     	ldr	x8, [x8, #0x160]
 3f87618: f8286b5f     	str	xzr, [x26, x8]
 3f8761c: 94003385     	bl	0x3f94430 <__text+0x3f6c430>
 3f87620: f940c515     	ldr	x21, [x8, #0x188]
 3f87624: aa1b03e0     	mov	x0, x27
 3f87628: 94f31696     	bl	0x7c4d080 <_writev+0x7c4d080>
 3f8762c: f8356b40     	str	x0, [x26, x21]
 3f87630: 94003380     	bl	0x3f94430 <__text+0x3f6c430>
 3f87634: f940c908     	ldr	x8, [x8, #0x190]
 3f87638: 38286b5f     	strb	wzr, [x26, x8]
 3f8763c: 9400337d     	bl	0x3f94430 <__text+0x3f6c430>
 3f87640: f940cd15     	ldr	x21, [x8, #0x198]
 3f87644: 94003406     	bl	0x3f9465c <__text+0x3f6c65c>
 3f87648: 97782348     	bl	0x1d90368 <__text+0x1d68368>
 3f8764c: 975a9501     	bl	0x162ca50 <__text+0x1604a50>
 3f87650: aa0003e3     	mov	x3, x0
 3f87654: 8b150340     	add	x0, x26, x21
 3f87658: 97070f3f     	bl	0x14b354 <__text+0x123354>
 3f8765c: 94003375     	bl	0x3f94430 <__text+0x3f6c430>
 3f87660: f940d108     	ldr	x8, [x8, #0x1a0]
 3f87664: f8286b5f     	str	xzr, [x26, x8]
 3f87668: 94003372     	bl	0x3f94430 <__text+0x3f6c430>
 3f8766c: f940d508     	ldr	x8, [x8, #0x1a8]
 3f87670: 38286b5f     	strb	wzr, [x26, x8]
 3f87674: 9400336f     	bl	0x3f94430 <__text+0x3f6c430>
 3f87678: f940d908     	ldr	x8, [x8, #0x1b0]
 3f8767c: f8286b5f     	str	xzr, [x26, x8]
 3f87680: 9400336c     	bl	0x3f94430 <__text+0x3f6c430>
 3f87684: f940dd08     	ldr	x8, [x8, #0x1b8]
 3f87688: 38286b5f     	strb	wzr, [x26, x8]
 3f8768c: 94003369     	bl	0x3f94430 <__text+0x3f6c430>
 3f87690: f940e108     	ldr	x8, [x8, #0x1c0]
 3f87694: f8286b5f     	str	xzr, [x26, x8]
 3f87698: 94003366     	bl	0x3f94430 <__text+0x3f6c430>
 3f8769c: f940e508     	ldr	x8, [x8, #0x1c8]
 3f876a0: 8b080348     	add	x8, x26, x8
 3f876a4: f900011f     	str	xzr, [x8]
 3f876a8: 39002114     	strb	w20, [x8, #0x8]
 3f876ac: 94003361     	bl	0x3f94430 <__text+0x3f6c430>
 3f876b0: f940e908     	ldr	x8, [x8, #0x1d0]
 3f876b4: 38286b5f     	strb	wzr, [x26, x8]
 3f876b8: 9400335e     	bl	0x3f94430 <__text+0x3f6c430>
 3f876bc: f940ed08     	ldr	x8, [x8, #0x1d8]
 3f876c0: 38286b5f     	strb	wzr, [x26, x8]
 3f876c4: 9400335b     	bl	0x3f94430 <__text+0x3f6c430>
 3f876c8: f940f108     	ldr	x8, [x8, #0x1e0]
 3f876cc: f8286b5f     	str	xzr, [x26, x8]
 3f876d0: 94003358     	bl	0x3f94430 <__text+0x3f6c430>
 3f876d4: f940f508     	ldr	x8, [x8, #0x1e8]
 3f876d8: 38286b5f     	strb	wzr, [x26, x8]
 3f876dc: 94003355     	bl	0x3f94430 <__text+0x3f6c430>
 3f876e0: f940f908     	ldr	x8, [x8, #0x1f0]
 3f876e4: f8286b5f     	str	xzr, [x26, x8]
 3f876e8: f81803b6     	stur	x22, [x29, #-0x80]
 3f876ec: a9074ffb     	stp	x27, x19, [sp, #0x70]
 3f876f0: f90043f7     	str	x23, [sp, #0x80]
 3f876f4: 97780ce9     	bl	0x1d8aa98 <__text+0x1d62a98>
 3f876f8: aa1303e2     	mov	x2, x19
 3f876fc: 9400247a     	bl	0x3f908e4 <__text+0x3f688e4>
 3f87700: aa0003e1     	mov	x1, x0
 3f87704: d2800000     	mov	x0, #0x0                ; =0
 3f87708: 94f3199a     	bl	0x7c4dd70 <_writev+0x7c4dd70>
 3f8770c: aa0003f5     	mov	x21, x0
 3f87710: 94003568     	bl	0x3f94cb0 <__text+0x3f6ccb0>
 3f87714: 94003503     	bl	0x3f94b20 <__text+0x3f6cb20>
 3f87718: f90023e0     	str	x0, [sp, #0x40]
 3f8771c: 52801fe0     	mov	w0, #0xff               ; =255
 3f87720: 94f2e94f     	bl	0x7c41c5c <_writev+0x7c41c5c>
 3f87724: a904efe0     	stp	x0, x27, [sp, #0x48]
 3f87728: 52801fe0     	mov	w0, #0xff               ; =255
 3f8772c: 94f319e8     	bl	0x7c4decc <_writev+0x7c4decc>
 3f87730: aa0003e5     	mov	x5, x0
 3f87734: 910103e2     	add	x2, sp, #0x40
 3f87738: 9400354c     	bl	0x3f94c68 <__text+0x3f6cc68>
 3f8773c: aa0003f9     	mov	x25, x0
 3f87740: 940035a2     	bl	0x3f94dc8 <__text+0x3f6cdc8>
 3f87744: aa0003e5     	mov	x5, x0
 3f87748: b0000040     	adrp	x0, 0x3f90000 <__text+0x3f68000>
 3f8774c: 91218000     	add	x0, x0, #0x860
 3f87750: b0035a84     	adrp	x4, 0xaad8000 <_writev+0xaad8000>
 3f87754: f945e084     	ldr	x4, [x4, #0xbc0]
 3f87758: b0035a86     	adrp	x6, 0xaad8000 <_writev+0xaad8000>
 3f8775c: f945ecc6     	ldr	x6, [x6, #0xbd8]
 3f87760: 910183e1     	add	x1, sp, #0x60
 3f87764: d10203b4     	sub	x20, x29, #0x80
 3f87768: aa1503e2     	mov	x2, x21
 3f8776c: aa1903e3     	mov	x3, x25
 3f87770: d2800015     	mov	x21, #0x0               ; =0
 3f87774: 97511c14     	bl	0x13ce7c4 <__text+0x13a67c4>
 3f87778: 970733df     	bl	0x1546f4 <__text+0x12c6f4>
 3f8777c: 94f332e5     	bl	0x7c54310 <_writev+0x7c54310>
 3f87780: d0033b20     	adrp	x0, 0xa6ed000 <_writev+0xa6ed000>
 3f87784: 913ba000     	add	x0, x0, #0xee8
 3f87788: 97071563     	bl	0x14cd14 <__text+0x124d14>
 3f8778c: a9014c1b     	stp	x27, x19, [x0, #0x10]
 3f87790: f9001014     	str	x20, [x0, #0x20]
 3f87794: 94003327     	bl	0x3f94430 <__text+0x3f6c430>
 3f87798: f940b508     	ldr	x8, [x8, #0x168]
 3f8779c: 8b080348     	add	x8, x26, x8
 3f877a0: b0000049     	adrp	x9, 0x3f90000 <__text+0x3f68000>
 3f877a4: 91243129     	add	x9, x9, #0x90c
 3f877a8: a9000109     	stp	x9, x0, [x8]
 3f877ac: 94003321     	bl	0x3f94430 <__text+0x3f6c430>
 3f877b0: f9408d08     	ldr	x8, [x8, #0x118]
 3f877b4: 8b080348     	add	x8, x26, x8
 3f877b8: f94007f5     	ldr	x21, [sp, #0x8]
 3f877bc: a9005518     	stp	x24, x21, [x8]
 3f877c0: 9400331c     	bl	0x3f94430 <__text+0x3f6c430>
 3f877c4: f940b908     	ldr	x8, [x8, #0x170]
 3f877c8: 8b080348     	add	x8, x26, x8
 3f877cc: 6d00290b     	stp	d11, d10, [x8]
 3f877d0: 6d012109     	stp	d9, d8, [x8, #0x10]
 3f877d4: 94003317     	bl	0x3f94430 <__text+0x3f6c430>
 3f877d8: f940bd08     	ldr	x8, [x8, #0x178]
 3f877dc: b94013e9     	ldr	w9, [sp, #0x10]
 3f877e0: 38286b49     	strb	w9, [x26, x8]
 3f877e4: 94003313     	bl	0x3f94430 <__text+0x3f6c430>
 3f877e8: f940c108     	ldr	x8, [x8, #0x180]
 3f877ec: b94017e9     	ldr	w9, [sp, #0x14]
 3f877f0: 38286b49     	strb	w9, [x26, x8]
 3f877f4: 9400330f     	bl	0x3f94430 <__text+0x3f6c430>
 3f877f8: f9409508     	ldr	x8, [x8, #0x128]
 3f877fc: 8b080341     	add	x1, x26, x8
 3f87800: f94013f4     	ldr	x20, [sp, #0x20]
 3f87804: aa1403e0     	mov	x0, x20
 3f87808: 97077b6c     	bl	0x1665b8 <__text+0x13e5b8>
 3f8780c: 94003309     	bl	0x3f94430 <__text+0x3f6c430>
 3f87810: f9409908     	ldr	x8, [x8, #0x130]
 3f87814: 8b080348     	add	x8, x26, x8
 3f87818: f94003f6     	ldr	x22, [sp]
 3f8781c: f9400fe9     	ldr	x9, [sp, #0x18]
 3f87820: a9002516     	stp	x22, x9, [x8]
 3f87824: aa1803e0     	mov	x0, x24
 3f87828: aa1503e1     	mov	x1, x21
 3f8782c: 97065f35     	bl	0x11f500 <__text+0xf7500>
 3f87830: f94017e8     	ldr	x8, [sp, #0x28]
 3f87834: a90323fa     	stp	x26, x8, [sp, #0x30]
 3f87838: d0036928     	adrp	x8, 0xacad000 <_writev+0xacad000>
 3f8783c: f9451d13     	ldr	x19, [x8, #0xa38]
 3f87840: aa1603e0     	mov	x0, x22
 3f87844: 94f334c0     	bl	0x7c54b44 <_writev+0x7c54b44>
 3f87848: 9100c3e0     	add	x0, sp, #0x30
 3f8784c: aa1303e1     	mov	x1, x19
 3f87850: 97072e81     	bl	0x153254 <__text+0x12b254>
 3f87854: 94f3305a     	bl	0x7c539bc <_writev+0x7c539bc>
 3f87858: aa0003f3     	mov	x19, x0
 3f8785c: aa1603e0     	mov	x0, x22
 3f87860: 94f334b3     	bl	0x7c54b2c <_writev+0x7c54b2c>
 3f87864: 94f33086     	bl	0x7c53a7c <_writev+0x7c53a7c>
 3f87868: aa1803e0     	mov	x0, x24
 3f8786c: aa1503e1     	mov	x1, x21
 3f87870: 9705d3c1     	bl	0xfc774 <__text+0xd4774>
 3f87874: aa1403e0     	mov	x0, x20
 3f87878: 9706c04f     	bl	0x1379b4 <__text+0x10f9b4>
 3f8787c: aa1303e0     	mov	x0, x19
 3f87880: a9517bfd     	ldp	x29, x30, [sp, #0x110]
 3f87884: a9504ff4     	ldp	x20, x19, [sp, #0x100]
 3f87888: a94f57f6     	ldp	x22, x21, [sp, #0xf0]
 3f8788c: a94e5ff8     	ldp	x24, x23, [sp, #0xe0]
 3f87890: a94d67fa     	ldp	x26, x25, [sp, #0xd0]
 3f87894: a94c6ffc     	ldp	x28, x27, [sp, #0xc0]
 3f87898: 6d4b23e9     	ldp	d9, d8, [sp, #0xb0]
 3f8789c: 6d4a2beb     	ldp	d11, d10, [sp, #0xa0]
 3f878a0: 910483ff     	add	sp, sp, #0x120
 3f878a4: d65f03c0     	ret
