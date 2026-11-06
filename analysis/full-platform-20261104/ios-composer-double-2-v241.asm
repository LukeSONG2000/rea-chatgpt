
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c3b340: aa1e03e6     	mov	x6, x30
 4c3b344: 96d60bd0     	bl	0x1be284 <__text+0x196284>
 4c3b348: aa0603fe     	mov	x30, x6
 4c3b34c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 4c3b350: 9101c3fd     	add	x29, sp, #0x70
 4c3b354: d10303ff     	sub	sp, sp, #0xc0
 4c3b358: aa0503f8     	mov	x24, x5
 4c3b35c: aa0403f5     	mov	x21, x4
 4c3b360: b81043a3     	stur	w3, [x29, #-0xfc]
 4c3b364: d10023a8     	sub	x8, x29, #0x8
 4c3b368: f8100102     	stur	x2, [x8, #-0x100]
 4c3b36c: aa0103f3     	mov	x19, x1
 4c3b370: aa0003f9     	mov	x25, x0
 4c3b374: 97debe6a     	bl	0x43ead1c <__text+0x43c2d1c>
 4c3b378: 96d43fd8     	bl	0x14b2d8 <__text+0x1232d8>
 4c3b37c: 9002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3b380: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3b384: d63f0200     	blr	x16
 4c3b388: 96d42eda     	bl	0x146ef0 <__text+0x11eef0>
 4c3b38c: 9002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3b390: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3b394: d63f0200     	blr	x16
 4c3b398: 96f9f6c0     	bl	0xab8e98 <__text+0xa90e98>
 4c3b39c: 94c02fe4     	bl	0x7c4732c <_writev+0x7c4732c>
 4c3b3a0: aa0003fb     	mov	x27, x0
 4c3b3a4: 96d465f0     	bl	0x154b64 <__text+0x12cb64>
 4c3b3a8: 9002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3b3ac: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3b3b0: d63f0200     	blr	x16
 4c3b3b4: 96d43558     	bl	0x148914 <__text+0x120914>
 4c3b3b8: d103e3a0     	sub	x0, x29, #0xf8
 4c3b3bc: aa1803e1     	mov	x1, x24
 4c3b3c0: 96d48140     	bl	0x15b8c0 <__text+0x1338c0>
 4c3b3c4: d103e3a3     	sub	x3, x29, #0xf8
 4c3b3c8: 96d469e1     	bl	0x155b4c <__text+0x12db4c>
 4c3b3cc: aa1503e2     	mov	x2, x21
 4c3b3d0: 97ffff61     	bl	0x4c3b154 <__text+0x4c13154>
 4c3b3d4: f9403f08     	ldr	x8, [x24, #0x78]
 4c3b3d8: 96d61226     	bl	0x1bfc70 <__text+0x197c70>
 4c3b3dc: d100a3a8     	sub	x8, x29, #0x28
 4c3b3e0: f8100118     	stur	x24, [x8, #-0x100]
 4c3b3e4: aa1803e0     	mov	x0, x24
 4c3b3e8: 97ffff89     	bl	0x4c3b20c <__text+0x4c1320c>
 4c3b3ec: 4ea01c08     	mov.16b	v8, v0
 4c3b3f0: aa1603e8     	mov	x8, x22
 4c3b3f4: 52800040     	mov	w0, #0x2                ; =2
 4c3b3f8: aa1503e1     	mov	x1, x21
 4c3b3fc: 97fe5467     	bl	0x4bd0598 <__text+0x4ba8598>
 4c3b400: aa1603e0     	mov	x0, x22
 4c3b404: 96d43c3c     	bl	0x14a4f4 <__text+0x1224f4>
 4c3b408: 540001e1     	b.ne	0x4c3b444 <__text+0x4c13444>
 4c3b40c: 970084c6     	bl	0xc5c724 <__text+0xc34724>
 4c3b410: 96ead1db     	bl	0x6efb7c <__text+0x6c7b7c>
 4c3b414: 12001e68     	and	w8, w19, #0xff
 4c3b418: 9e670320     	fmov	d0, x25
 4c3b41c: 7100051f     	cmp	w8, #0x1
 4c3b420: 1e649001     	fmov	d1, #10.00000000
 4c3b424: 1e600c29     	fcsel	d9, d1, d0, eq
 4c3b428: b85043a8     	ldur	w8, [x29, #-0xfc]
 4c3b42c: 12001d08     	and	w8, w8, #0xff
 4c3b430: d10023a9     	sub	x9, x29, #0x8
 4c3b434: fc500120     	ldur	d0, [x9, #-0x100]
 4c3b438: 7100051f     	cmp	w8, #0x1
 4c3b43c: 1e600c21     	fcsel	d1, d1, d0, eq
 4c3b440: 14000053     	b	0x4c3b58c <__text+0x4c1358c>
 4c3b444: aa1c03e8     	mov	x8, x28
 4c3b448: aa1903fc     	mov	x28, x25
 4c3b44c: d10043a9     	sub	x9, x29, #0x10
 4c3b450: f8100137     	stur	x23, [x9, #-0x100]
 4c3b454: aa1303f9     	mov	x25, x19
 4c3b458: aa1403f3     	mov	x19, x20
 4c3b45c: d10023a9     	sub	x9, x29, #0x8
 4c3b460: f8500137     	ldur	x23, [x9, #-0x100]
 4c3b464: b85043b4     	ldur	w20, [x29, #-0xfc]
 4c3b468: 96e07591     	bl	0x458aac <__text+0x430aac>
 4c3b46c: f9401108     	ldr	x8, [x8, #0x20]
 4c3b470: d10083a9     	sub	x9, x29, #0x20
 4c3b474: f810013a     	stur	x26, [x9, #-0x100]
 4c3b478: aa1a03e0     	mov	x0, x26
 4c3b47c: 96fa234b     	bl	0xac41a8 <__text+0xa9c1a8>
 4c3b480: aa1303f6     	mov	x22, x19
 4c3b484: 39414268     	ldrb	w8, [x19, #0x50]
 4c3b488: 360000c8     	tbz	w8, #0x0, 0x4c3b4a0 <__text+0x4c134a0>
 4c3b48c: 96d47be3     	bl	0x15a418 <__text+0x132418>
 4c3b490: 52800080     	mov	w0, #0x4                ; =4
 4c3b494: aa1503e1     	mov	x1, x21
 4c3b498: 97fe5440     	bl	0x4bd0598 <__text+0x4ba8598>
 4c3b49c: 14000003     	b	0x4c3b4a8 <__text+0x4c134a8>
 4c3b4a0: 96e089f5     	bl	0x45dc74 <__text+0x435c74>
 4c3b4a4: 96d43dd5     	bl	0x14abf8 <__text+0x122bf8>
 4c3b4a8: aa1403f5     	mov	x21, x20
 4c3b4ac: 96e09cbd     	bl	0x4627a0 <__text+0x43a7a0>
 4c3b4b0: f9400a88     	ldr	x8, [x20, #0x10]
 4c3b4b4: aa1603f3     	mov	x19, x22
 4c3b4b8: aa1903f6     	mov	x22, x25
 4c3b4bc: aa1c03f9     	mov	x25, x28
 4c3b4c0: b4000148     	cbz	x8, 0x4c3b4e8 <__text+0x4c134e8>
 4c3b4c4: 940cbc98     	bl	0x4f6a724 <__text+0x4f42724>
 4c3b4c8: 9707afc2     	bl	0xe273d0 <__text+0xdff3d0>
 4c3b4cc: 360000e1     	tbz	w1, #0x0, 0x4c3b4e8 <__text+0x4c134e8>
 4c3b4d0: 96fa7cdd     	bl	0xada844 <__text+0xab2844>
 4c3b4d4: 6d402909     	ldp	d9, d10, [x8]
 4c3b4d8: 9715b2fb     	bl	0x11a80c4 <__text+0x11800c4>
 4c3b4dc: d100c3a8     	sub	x8, x29, #0x30
 4c3b4e0: f850011c     	ldur	x28, [x8, #-0x100]
 4c3b4e4: 14000019     	b	0x4c3b548 <__text+0x4c13548>
 4c3b4e8: 940cbc8f     	bl	0x4f6a724 <__text+0x4f42724>
 4c3b4ec: 96fa8308     	bl	0xadc10c <__text+0xab410c>
 4c3b4f0: 94c02f83     	bl	0x7c472fc <_writev+0x7c472fc>
 4c3b4f4: 96fdeda4     	bl	0xbb6b84 <__text+0xb8eb84>
 4c3b4f8: d10043a8     	sub	x8, x29, #0x10
 4c3b4fc: 96fa5799     	bl	0xad1360 <__text+0xaa9360>
 4c3b500: 96d43bfd     	bl	0x14a4f4 <__text+0x1224f4>
 4c3b504: d100c3a8     	sub	x8, x29, #0x30
 4c3b508: f850011c     	ldur	x28, [x8, #-0x100]
 4c3b50c: 54000120     	b.eq	0x4c3b530 <__text+0x4c13530>
 4c3b510: 96d46a33     	bl	0x155ddc <__text+0x12dddc>
 4c3b514: 96d8b814     	bl	0x269564 <__text+0x241564>
 4c3b518: aa1803f4     	mov	x20, x24
 4c3b51c: 94c02f78     	bl	0x7c472fc <_writev+0x7c472fc>
 4c3b520: 1e602120     	fcmp	d9, d0
 4c3b524: 1e699c09     	fcsel	d9, d0, d9, ls
 4c3b528: 1e612140     	fcmp	d10, d1
 4c3b52c: 1e6a9c2a     	fcsel	d10, d1, d10, ls
 4c3b530: 96d48663     	bl	0x15cebc <__text+0x134ebc>
 4c3b534: 9101e114     	add	x20, x8, #0x78
 4c3b538: 4ea91d20     	mov.16b	v0, v9
 4c3b53c: 4eaa1d41     	mov.16b	v1, v10
 4c3b540: 940cbc79     	bl	0x4f6a724 <__text+0x4f42724>
 4c3b544: 9707b0e6     	bl	0xe278dc <__text+0xdff8dc>
 4c3b548: f9400788     	ldr	x8, [x28, #0x8]
 4c3b54c: d10083a9     	sub	x9, x29, #0x20
 4c3b550: f8500120     	ldur	x0, [x9, #-0x100]
 4c3b554: 96d4714b     	bl	0x157a80 <__text+0x12fa80>
 4c3b558: 97008473     	bl	0xc5c724 <__text+0xc34724>
 4c3b55c: 96ead0fc     	bl	0x6ef94c <__text+0x6c794c>
 4c3b560: fd402660     	ldr	d0, [x19, #0x48]
 4c3b564: 940ca102     	bl	0x4f6396c <__text+0x4f3b96c>
 4c3b568: 1e602008     	fcmp	d0, #0.0
 4c3b56c: 6f00e400     	movi.2d	v0, #0000000000000000
 4c3b570: 1e619c00     	fcsel	d0, d0, d1, ls
 4c3b574: 1e600940     	fmul	d0, d10, d0
 4c3b578: 1e602901     	fadd	d1, d8, d0
 4c3b57c: 1e602028     	fcmp	d1, #0.0
 4c3b580: 5400006d     	b.le	0x4c3b58c <__text+0x4c1358c>
 4c3b584: fd400660     	ldr	d0, [x19, #0x8]
 4c3b588: 1e602821     	fadd	d1, d1, d0
 4c3b58c: 4ea91d20     	mov.16b	v0, v9
 4c3b590: d101c3bf     	sub	sp, x29, #0x70
 4c3b594: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 4c3b598: aa1e03e0     	mov	x0, x30
 4c3b59c: 96d479d4     	bl	0x159cec <__text+0x131cec>
 4c3b5a0: aa0003fe     	mov	x30, x0
 4c3b5a4: d65f03c0     	ret
