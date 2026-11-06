
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6950684: aa1e03e1     	mov	x1, x30
 6950688: 966c4257     	bl	0x460fe4 <__text+0x438fe4>
 695068c: aa0103fe     	mov	x30, x1
 6950690: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6950694: 910203fd     	add	x29, sp, #0x80
 6950698: d10143ff     	sub	sp, sp, #0x50
 695069c: aa1403f3     	mov	x19, x20
 69506a0: 966c29ed     	bl	0x45ae54 <__text+0x432e54>
 69506a4: 944c01fb     	bl	0x7c50e90 <_writev+0x7c50e90>
 69506a8: aa0003f5     	mov	x21, x0
 69506ac: 965ffe1c     	bl	0x14ff1c <__text+0x127f1c>
 69506b0: f0020bd0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 69506b4: f9406e10     	ldr	x16, [x16, #0xd8]
 69506b8: d63f0200     	blr	x16
 69506bc: 965fda85     	bl	0x1470d0 <__text+0x11f0d0>
 69506c0: fd40be88     	ldr	d8, [x20, #0x178]
 69506c4: 97ff9fee     	bl	0x693867c <__text+0x691067c>
 69506c8: 9401d959     	bl	0x69c6c2c <__text+0x699ec2c>
 69506cc: 4ea01c09     	mov.16b	v9, v0
 69506d0: 4ea11c2a     	mov.16b	v10, v1
 69506d4: 944c0ce1     	bl	0x7c53a58 <_writev+0x7c53a58>
 69506d8: 1e682120     	fcmp	d9, d8
 69506dc: 92f00208     	mov	x8, #0x7fefffffffffffff ; =9218868437227405311
 69506e0: 9e670100     	fmov	d0, x8
 69506e4: 1e600540     	fccmp	d10, d0, #0x0, eq
 69506e8: 540000a0     	b.eq	0x69506fc <__text+0x69286fc>
 69506ec: f9406a60     	ldr	x0, [x19, #0xd0]
 69506f0: 9e670101     	fmov	d1, x8
 69506f4: 4ea81d00     	mov.16b	v0, v8
 69506f8: 944ca9e2     	bl	0x7c7ae80 <_writev+0x7c7ae80>
 69506fc: f9409668     	ldr	x8, [x19, #0x128]
 6950700: b40000a8     	cbz	x8, 0x6950714 <__text+0x6928714>
 6950704: aa1303f4     	mov	x20, x19
 6950708: 94000ed1     	bl	0x695424c <__text+0x692c24c>
 695070c: 5200001a     	eor	w26, w0, #0x1
 6950710: 14000002     	b	0x6950718 <__text+0x6928718>
 6950714: 5280001a     	mov	w26, #0x0               ; =0
 6950718: 9401c494     	bl	0x69c1968 <__text+0x6999968>
 695071c: aa0003f4     	mov	x20, x0
 6950720: 944c3bb8     	bl	0x7c5f600 <_writev+0x7c5f600>
 6950724: aa1d03fd     	mov	x29, x29
 6950728: 944c0cf9     	bl	0x7c53b0c <_writev+0x7c53b0c>
 695072c: 9676c272     	bl	0x7010f4 <__text+0x6d90f4>
 6950730: f100071f     	cmp	x24, #0x1
 6950734: 5400042b     	b.lt	0x69507b8 <__text+0x69287b8>
 6950738: 3600041a     	tbz	w26, #0x0, 0x69507b8 <__text+0x69287b8>
 695073c: f9406268     	ldr	x8, [x19, #0xc0]
 6950740: 944c0d32     	bl	0x7c53c08 <_writev+0x7c53c08>
 6950744: 9660116f     	bl	0x154d00 <__text+0x12cd00>
 6950748: 944c6876     	bl	0x7c6a920 <_writev+0x7c6a920>
 695074c: aa1d03fd     	mov	x29, x29
 6950750: 944c0cef     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6950754: 96602483     	bl	0x159960 <__text+0x131960>
 6950758: 9685e938     	bl	0xacac38 <__text+0xaa2c38>
 695075c: 944c6881     	bl	0x7c6a960 <_writev+0x7c6a960>
 6950760: aa1d03fd     	mov	x29, x29
 6950764: 944c0cea     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6950768: 966e8f23     	bl	0x4f43f4 <__text+0x4cc3f4>
 695076c: 96601737     	bl	0x156448 <__text+0x12e448>
 6950770: b4000258     	cbz	x24, 0x69507b8 <__text+0x69287b8>
 6950774: 97def8b1     	bl	0x610ea38 <__text+0x60e6a38>
 6950778: 96601128     	bl	0x154c18 <__text+0x12cc18>
 695077c: 944c10f2     	bl	0x7c54b44 <_writev+0x7c54b44>
 6950780: 9401d231     	bl	0x69c5044 <__text+0x699d044>
 6950784: aa1d03fd     	mov	x29, x29
 6950788: 944c0ce1     	bl	0x7c53b0c <_writev+0x7c53b0c>
 695078c: 966025cb     	bl	0x159eb8 <__text+0x131eb8>
 6950790: 97fff4c5     	bl	0x694daa4 <__text+0x6925aa4>
 6950794: b4000100     	cbz	x0, 0x69507b4 <__text+0x69287b4>
 6950798: aa0003f4     	mov	x20, x0
 695079c: f9406260     	ldr	x0, [x19, #0xc0]
 69507a0: aa1403e2     	mov	x2, x20
 69507a4: 944c3e87     	bl	0x7c601c0 <_writev+0x7c601c0>
 69507a8: 96601167     	bl	0x154d44 <__text+0x12cd44>
 69507ac: 944c0cab     	bl	0x7c53a58 <_writev+0x7c53a58>
 69507b0: 14000005     	b	0x69507c4 <__text+0x69287c4>
 69507b4: 96601164     	bl	0x154d44 <__text+0x12cd44>
 69507b8: f9406260     	ldr	x0, [x19, #0xc0]
 69507bc: aa1703e2     	mov	x2, x23
 69507c0: 944c3e80     	bl	0x7c601c0 <_writev+0x7c601c0>
 69507c4: f9406260     	ldr	x0, [x19, #0xc0]
 69507c8: 944cc65e     	bl	0x7c82140 <_writev+0x7c82140>
 69507cc: 96604bc5     	bl	0x1636e0 <__text+0x13b6e0>
 69507d0: fd40a26c     	ldr	d12, [x19, #0x140]
 69507d4: 944c0695     	bl	0x7c52228 <_writev+0x7c52228>
 69507d8: 1e60298c     	fadd	d12, d12, d0
 69507dc: 9661b9a1     	bl	0x1bee60 <__text+0x196e60>
 69507e0: 944c067d     	bl	0x7c521d4 <_writev+0x7c521d4>
 69507e4: 6d3703ac     	stp	d12, d0, [x29, #-0x90]
 69507e8: 3600073a     	tbz	w26, #0x0, 0x69508cc <__text+0x69288cc>
 69507ec: f81383bb     	stur	x27, [x29, #-0xc8]
 69507f0: f940627b     	ldr	x27, [x19, #0xc0]
 69507f4: d001fe00     	adrp	x0, 0xa912000 <_writev+0xa912000>
 69507f8: 913ea000     	add	x0, x0, #0xfa8
 69507fc: 965feae8     	bl	0x14b39c <__text+0x12339c>
 6950800: aa0003f8     	mov	x24, x0
 6950804: d10243a8     	sub	x8, x29, #0x90
 6950808: a9014c08     	stp	x8, x19, [x0, #0x10]
 695080c: d001fe00     	adrp	x0, 0xa912000 <_writev+0xa912000>
 6950810: 913f4000     	add	x0, x0, #0xfd0
 6950814: 965feae2     	bl	0x14b39c <__text+0x12339c>
 6950818: aa0003f4     	mov	x20, x0
 695081c: f00002d9     	adrp	x25, 0x69ab000 <__text+0x6983000>
 6950820: 9121a339     	add	x25, x25, #0x868
 6950824: a9016019     	stp	x25, x24, [x0, #0x10]
 6950828: b0fd24a8     	adrp	x8, 0xde5000 <__text+0xdbd000>
 695082c: 911b3108     	add	x8, x8, #0x6cc
 6950830: a93603a8     	stp	x8, x0, [x29, #-0xa0]
 6950834: 96603178     	bl	0x15ce14 <__text+0x134e14>
 6950838: f81403a8     	stur	x8, [x29, #-0xc0]
 695083c: b0009c48     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6950840: fd430900     	ldr	d0, [x8, #0x610]
 6950844: fc1483a0     	stur	d0, [x29, #-0xb8]
 6950848: 9401d3f4     	bl	0x69c5818 <__text+0x699d818>
 695084c: d001fe09     	adrp	x9, 0xa912000 <_writev+0xa912000>
 6950850: 913fa129     	add	x9, x9, #0xfe8
 6950854: a93527a8     	stp	x8, x9, [x29, #-0xb0]
 6950858: d10303a0     	sub	x0, x29, #0xc0
 695085c: 944c07fc     	bl	0x7c5284c <_writev+0x7c5284c>
 6950860: aa0003fa     	mov	x26, x0
 6950864: f85683bc     	ldur	x28, [x29, #-0x98]
 6950868: 944c0cd6     	bl	0x7c53bc0 <_writev+0x7c53bc0>
 695086c: aa0003fb     	mov	x27, x0
 6950870: 944c101f     	bl	0x7c548ec <_writev+0x7c548ec>
 6950874: 944c1024     	bl	0x7c54904 <_writev+0x7c54904>
 6950878: 944c0ff3     	bl	0x7c54844 <_writev+0x7c54844>
 695087c: aa1b03e0     	mov	x0, x27
 6950880: d2800002     	mov	x2, #0x0                ; =0
 6950884: 52800023     	mov	w3, #0x1                ; =1
 6950888: aa1a03e4     	mov	x4, x26
 695088c: 944c3ebd     	bl	0x7c60380 <_writev+0x7c60380>
 6950890: aa1d03fd     	mov	x29, x29
 6950894: 944c0c9e     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6950898: 944c10a5     	bl	0x7c54b2c <_writev+0x7c54b2c>
 695089c: 96d3a82d     	bl	0x1e3a950 <__text+0x1e12950>
 69508a0: 944c0c83     	bl	0x7c53aac <_writev+0x7c53aac>
 69508a4: 9665d846     	bl	0x2c69bc <__text+0x29e9bc>
 69508a8: aa1403e0     	mov	x0, x20
 69508ac: 52800a22     	mov	w2, #0x51               ; =81
 69508b0: 528093a3     	mov	w3, #0x49d              ; =1181
 69508b4: 52800a84     	mov	w4, #0x54               ; =84
 69508b8: 9665d5cd     	bl	0x2c5fec <__text+0x29dfec>
 69508bc: 96768612     	bl	0x6f2104 <__text+0x6ca104>
 69508c0: 370004ba     	tbnz	w26, #0x0, 0x6950954 <__text+0x6928954>
 69508c4: f85383bb     	ldur	x27, [x29, #-0xc8]
 69508c8: 14000010     	b	0x6950908 <__text+0x6928908>
 69508cc: 4ea01c08     	mov.16b	v8, v0
 69508d0: d10303a8     	sub	x8, x29, #0xc0
 69508d4: 96768180     	bl	0x6f0ed4 <__text+0x6c8ed4>
 69508d8: 940015fe     	bl	0x69560d0 <__text+0x692e0d0>
 69508dc: 9401d94d     	bl	0x69c6e10 <__text+0x699ee10>
 69508e0: 54000061     	b.ne	0x69508ec <__text+0x69288ec>
 69508e4: 96d11997     	bl	0x1d96f40 <__text+0x1d6ef40>
 69508e8: 14000008     	b	0x6950908 <__text+0x6928908>
 69508ec: 6d750fa2     	ldp	d2, d3, [x29, #-0xb0]
 69508f0: 6d7407a0     	ldp	d0, d1, [x29, #-0xc0]
 69508f4: 944c063e     	bl	0x7c521ec <_writev+0x7c521ec>
 69508f8: 96d11992     	bl	0x1d96f40 <__text+0x1d6ef40>
 69508fc: 1e602100     	fcmp	d8, d0
 6950900: 1e689c00     	fcsel	d0, d0, d8, ls
 6950904: fc1783a0     	stur	d0, [x29, #-0x88]
 6950908: 90020c48     	adrp	x8, 0xaad8000 <_writev+0xaad8000>
 695090c: f9431508     	ldr	x8, [x8, #0x628]
 6950910: b9400101     	ldr	w1, [x8]
 6950914: f9403768     	ldr	x8, [x27, #0x68]
 6950918: aa1603e0     	mov	x0, x22
 695091c: 96600e5d     	bl	0x154290 <__text+0x12c290>
 6950920: d10243b4     	sub	x20, x29, #0x90
 6950924: aa1603e0     	mov	x0, x22
 6950928: 94305241     	bl	0x756522c <__text+0x753d22c>
 695092c: 944c0c54     	bl	0x7c53a7c <_writev+0x7c53a7c>
 6950930: f9400768     	ldr	x8, [x27, #0x8]
 6950934: 965ff2b1     	bl	0x14d3f8 <__text+0x1253f8>
 6950938: 3cd703a0     	ldur	q0, [x29, #-0x90]
 695093c: 3d800660     	str	q0, [x19, #0x10]
 6950940: 96600f23     	bl	0x1545cc <__text+0x12c5cc>
 6950944: 965eaf8c     	bl	0xfc774 <__text+0xd4774>
 6950948: d10203bf     	sub	sp, x29, #0x80
 695094c: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 6950950: 166c0784     	b	0x452760 <__text+0x42a760>
 6950954: d4200020     	brk	#0x1
