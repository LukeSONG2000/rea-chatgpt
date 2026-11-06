
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a2a1b8: aa1e03e1     	mov	x1, x30
 1a2a1bc: 979e4fb5     	bl	0x1be090 <__text+0x196090>
 1a2a1c0: aa0103fe     	mov	x30, x1
 1a2a1c4: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1a2a1c8: 910183fd     	add	x29, sp, #0x60
 1a2a1cc: d10bc3ff     	sub	sp, sp, #0x2f0
 1a2a1d0: 910003f3     	mov	x19, sp
 1a2a1d4: aa1403f8     	mov	x24, x20
 1a2a1d8: aa0003fa     	mov	x26, x0
 1a2a1dc: aa0803f9     	mov	x25, x8
 1a2a1e0: 940d858c     	bl	0x1d8b810 <__text+0x1d63810>
 1a2a1e4: f9001660     	str	x0, [x19, #0x28]
 1a2a1e8: 979c843c     	bl	0x14b2d8 <__text+0x1232d8>
 1a2a1ec: b0048510     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a2a1f0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a2a1f4: d63f0200     	blr	x16
 1a2a1f8: 979c73b6     	bl	0x1470d0 <__text+0x11f0d0>
 1a2a1fc: f85f835b     	ldur	x27, [x26, #-0x8]
 1a2a200: f9402377     	ldr	x23, [x27, #0x40]
 1a2a204: aa1703e9     	mov	x9, x23
 1a2a208: b0048510     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a2a20c: f9406e10     	ldr	x16, [x16, #0xd8]
 1a2a210: d63f0200     	blr	x16
 1a2a214: 940d7415     	bl	0x1d87268 <__text+0x1d5f268>
 1a2a218: f9001268     	str	x8, [x19, #0x20]
 1a2a21c: 9100011f     	mov	sp, x8
 1a2a220: aa1703e9     	mov	x9, x23
 1a2a224: b0048510     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a2a228: f9406e10     	ldr	x16, [x16, #0xd8]
 1a2a22c: d63f0200     	blr	x16
 1a2a230: 979c9405     	bl	0x14f244 <__text+0x127244>
 1a2a234: f9400294     	ldr	x20, [x20]
 1a2a238: a9415740     	ldp	x0, x21, [x26, #0x10]
 1a2a23c: f9406ea9     	ldr	x9, [x21, #0xd8]
 1a2a240: 91048268     	add	x8, x19, #0x120
 1a2a244: f9001a60     	str	x0, [x19, #0x30]
 1a2a248: 979cabb2     	bl	0x155110 <__text+0x12d110>
 1a2a24c: 9106e260     	add	x0, x19, #0x1b8
 1a2a250: 91048261     	add	x1, x19, #0x120
 1a2a254: 979caae4     	bl	0x154de4 <__text+0x12cde4>
 1a2a258: 9106e260     	add	x0, x19, #0x1b8
 1a2a25c: 97c29e4e     	bl	0xad1b94 <__text+0xaa9b94>
 1a2a260: 540000a1     	b.ne	0x1a2a274 <__text+0x1a02274>
 1a2a264: 940dd203     	bl	0x1d9ea70 <__text+0x1d76a70>
 1a2a268: aa0003e3     	mov	x3, x0
 1a2a26c: 97b2edd6     	bl	0x6e59c4 <__text+0x6bd9c4>
 1a2a270: 14000084     	b	0x1a2a480 <__text+0x1a02480>
 1a2a274: d10403a0     	sub	x0, x29, #0x100
 1a2a278: 9106e261     	add	x1, x19, #0x1b8
 1a2a27c: 979caada     	bl	0x154de4 <__text+0x12cde4>
 1a2a280: fd400708     	ldr	d8, [x24, #0x8]
 1a2a284: f9400b68     	ldr	x8, [x27, #0x10]
 1a2a288: f9000668     	str	x8, [x19, #0x8]
 1a2a28c: aa1c03e0     	mov	x0, x28
 1a2a290: 940d147e     	bl	0x1d6f488 <__text+0x1d47488>
 1a2a294: f9000e79     	str	x25, [x19, #0x18]
 1a2a298: 39414379     	ldrb	w25, [x27, #0x50]
 1a2a29c: 91008328     	add	x8, x25, #0x20
 1a2a2a0: 8a390114     	bic	x20, x8, x25
 1a2a2a4: 8b1402e8     	add	x8, x23, x20
 1a2a2a8: 940da772     	bl	0x1d94070 <__text+0x1d6c070>
 1a2a2ac: d0045700     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a2a2b0: 91352000     	add	x0, x0, #0xd48
 1a2a2b4: 910262e1     	add	x1, x23, #0x98
 1a2a2b8: 97a8b5e2     	bl	0x457a40 <__text+0x42fa40>
 1a2a2bc: aa0003e8     	mov	x8, x0
 1a2a2c0: f9401a69     	ldr	x9, [x19, #0x30]
 1a2a2c4: a9015409     	stp	x9, x21, [x0, #0x10]
 1a2a2c8: f9000278     	str	x24, [x19]
 1a2a2cc: f9401378     	ldr	x24, [x27, #0x20]
 1a2a2d0: 8b140000     	add	x0, x0, x20
 1a2a2d4: aa0803fb     	mov	x27, x8
 1a2a2d8: f9000a68     	str	x8, [x19, #0x10]
 1a2a2dc: 97c28a7c     	bl	0xaccccc <__text+0xaa4ccc>
 1a2a2e0: d63f0300     	blr	x24
 1a2a2e4: 8b170360     	add	x0, x27, x23
 1a2a2e8: d10403a1     	sub	x1, x29, #0x100
 1a2a2ec: 979caabe     	bl	0x154de4 <__text+0x12cde4>
 1a2a2f0: f940127c     	ldr	x28, [x19, #0x20]
 1a2a2f4: aa1c03e0     	mov	x0, x28
 1a2a2f8: a9402261     	ldp	x1, x8, [x19]
 1a2a2fc: 979ca8ab     	bl	0x1545a8 <__text+0x12c5a8>
 1a2a300: 940db608     	bl	0x1d97b20 <__text+0x1d6fb20>
 1a2a304: 91048260     	add	x0, x19, #0x120
 1a2a308: 940dce80     	bl	0x1d9dd08 <__text+0x1d75d08>
 1a2a30c: d0045700     	adrp	x0, 0xa50c000 <_writev+0xa50c000>
 1a2a310: 9135c000     	add	x0, x0, #0xd70
 1a2a314: 910262e1     	add	x1, x23, #0x98
 1a2a318: 97a8b5ca     	bl	0x457a40 <__text+0x42fa40>
 1a2a31c: aa0003fb     	mov	x27, x0
 1a2a320: f9401a68     	ldr	x8, [x19, #0x30]
 1a2a324: a9015408     	stp	x8, x21, [x0, #0x10]
 1a2a328: 8b140000     	add	x0, x0, x20
 1a2a32c: 97c28a68     	bl	0xaccccc <__text+0xaa4ccc>
 1a2a330: d63f0300     	blr	x24
 1a2a334: 8b170360     	add	x0, x27, x23
 1a2a338: d10403a1     	sub	x1, x29, #0x100
 1a2a33c: 979caaaa     	bl	0x154de4 <__text+0x12cde4>
 1a2a340: 9100e261     	add	x1, x19, #0x38
 1a2a344: aa1603e0     	mov	x0, x22
 1a2a348: 979c840f     	bl	0x14b384 <__text+0x123384>
 1a2a34c: f9401675     	ldr	x21, [x19, #0x28]
 1a2a350: b98022b4     	ldrsw	x20, [x21, #0x20]
 1a2a354: 91048260     	add	x0, x19, #0x120
 1a2a358: 91022261     	add	x1, x19, #0x88
 1a2a35c: 90049db7     	adrp	x23, 0xadde000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0xd110>
 1a2a360: 913942f7     	add	x23, x23, #0xe50
 1a2a364: aa1703e2     	mov	x2, x23
 1a2a368: d00322d8     	adrp	x24, 0x7e84000 <_writev+0x7e84000>
 1a2a36c: 911ec318     	add	x24, x24, #0x7b0
 1a2a370: 979cb4df     	bl	0x1576ec <__text+0x12f6ec>
 1a2a374: 91048260     	add	x0, x19, #0x120
 1a2a378: 91022261     	add	x1, x19, #0x88
 1a2a37c: 979c943a     	bl	0x14f464 <__text+0x127464>
 1a2a380: b0049de0     	adrp	x0, 0xade7000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x16110>
 1a2a384: 91120000     	add	x0, x0, #0x480
 1a2a388: f0031621     	adrp	x1, 0x7cf1000 <_writev+0x7cf1000>
 1a2a38c: 911c8021     	add	x1, x1, #0x720
 1a2a390: 979b41ba     	bl	0xfaa78 <__text+0xd2a78>
 1a2a394: aa0003e2     	mov	x2, x0
 1a2a398: 90001880     	adrp	x0, 0x1d3a000 <__text+0x1d12000>
 1a2a39c: 910d4000     	add	x0, x0, #0x350
 1a2a3a0: 8b1402c8     	add	x8, x22, x20
 1a2a3a4: 97a0fcf9     	bl	0x269788 <__text+0x241788>
 1a2a3a8: b98026b4     	ldrsw	x20, [x21, #0x24]
 1a2a3ac: 940dcb64     	bl	0x1d9d13c <__text+0x1d7513c>
 1a2a3b0: aa0003e2     	mov	x2, x0
 1a2a3b4: d0000140     	adrp	x0, 0x1a54000 <__text+0x1a2c000>
 1a2a3b8: 91163000     	add	x0, x0, #0x58c
 1a2a3bc: 8b1402c8     	add	x8, x22, x20
 1a2a3c0: 97a0fcf2     	bl	0x269788 <__text+0x241788>
 1a2a3c4: b9802aa8     	ldrsw	x8, [x21, #0x28]
 1a2a3c8: f0ff9dc0     	adrp	x0, 0xde5000 <__text+0xdbd000>
 1a2a3cc: 9117c000     	add	x0, x0, #0x5f0
 1a2a3d0: 979e53ae     	bl	0x1bf288 <__text+0x197288>
 1a2a3d4: 979e59b5     	bl	0x1c0aa8 <__text+0x198aa8>
 1a2a3d8: b9802ea8     	ldrsw	x8, [x21, #0x2c]
 1a2a3dc: b0ff3ae0     	adrp	x0, 0x187000 <__text+0x15f000>
 1a2a3e0: 91171000     	add	x0, x0, #0x5c4
 1a2a3e4: 90048562     	adrp	x2, 0xaad6000 <_writev+0xaad6000>
 1a2a3e8: f947ac42     	ldr	x2, [x2, #0xf58]
 1a2a3ec: 979e59af     	bl	0x1c0aa8 <__text+0x198aa8>
 1a2a3f0: 9100e260     	add	x0, x19, #0x38
 1a2a3f4: 9588a824     	bl	0x7c54484 <_writev+0x7c54484>
 1a2a3f8: b98032a8     	ldrsw	x8, [x21, #0x30]
 1a2a3fc: 8b0802d4     	add	x20, x22, x8
 1a2a400: 958871b2     	bl	0x7c46ac8 <_writev+0x7c46ac8>
 1a2a404: 97cefc62     	bl	0xde958c <__text+0xdc158c>
 1a2a408: d10403a1     	sub	x1, x29, #0x100
 1a2a40c: aa1603e0     	mov	x0, x22
 1a2a410: 979caa75     	bl	0x154de4 <__text+0x12cde4>
 1a2a414: fd004ec8     	str	d8, [x22, #0x98]
 1a2a418: d0001048     	adrp	x8, 0x1c34000 <__text+0x1c0c000>
 1a2a41c: 913be109     	add	x9, x8, #0xef8
 1a2a420: a9415668     	ldp	x8, x21, [x19, #0x10]
 1a2a424: a90a22c9     	stp	x9, x8, [x22, #0xa0]
 1a2a428: d0001048     	adrp	x8, 0x1c34000 <__text+0x1c0c000>
 1a2a42c: 913ef108     	add	x8, x8, #0xfbc
 1a2a430: a90b6ec8     	stp	x8, x27, [x22, #0xb0]
 1a2a434: d0001042     	adrp	x2, 0x1c34000 <__text+0x1c0c000>
 1a2a438: 913b8042     	add	x2, x2, #0xee0
 1a2a43c: 979ca738     	bl	0x15411c <__text+0x12c11c>
 1a2a440: 979b4574     	bl	0xfba10 <__text+0xd3a10>
 1a2a444: 91022260     	add	x0, x19, #0x88
 1a2a448: d10403a1     	sub	x1, x29, #0x100
 1a2a44c: 979ca6f4     	bl	0x15401c <__text+0x12c01c>
 1a2a450: 91022260     	add	x0, x19, #0x88
 1a2a454: 9100e261     	add	x1, x19, #0x38
 1a2a458: 9401e31f     	bl	0x1aa30d4 <__text+0x1a7b0d4>
 1a2a45c: 91048260     	add	x0, x19, #0x120
 1a2a460: 979c8753     	bl	0x14c1ac <__text+0x1241ac>
 1a2a464: 940dd183     	bl	0x1d9ea70 <__text+0x1d76a70>
 1a2a468: 97ddeee4     	bl	0x11a5ff8 <__text+0x117dff8>
 1a2a46c: 8b0802a0     	add	x0, x21, x8
 1a2a470: 91022261     	add	x1, x19, #0x88
 1a2a474: 979ca6ea     	bl	0x15401c <__text+0x12c01c>
 1a2a478: aa1503e0     	mov	x0, x21
 1a2a47c: 97a893b8     	bl	0x44f35c <__text+0x42735c>
 1a2a480: 979b4195     	bl	0xfaad4 <__text+0xd2ad4>
 1a2a484: d10183bf     	sub	sp, x29, #0x60
 1a2a488: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1a2a48c: 179c8e2a     	b	0x14dd34 <__text+0x125d34>
