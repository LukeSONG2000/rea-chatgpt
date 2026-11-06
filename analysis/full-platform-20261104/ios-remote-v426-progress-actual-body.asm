
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 754a670: aa1e03e1     	mov	x1, x30
 754a674: 96303b09     	bl	0x159298 <__text+0x131298>
 754a678: aa0103fe     	mov	x30, x1
 754a67c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 754a680: 910143fd     	add	x29, sp, #0x50
 754a684: d10143ff     	sub	sp, sp, #0x50
 754a688: aa0003fb     	mov	x27, x0
 754a68c: f81683a8     	stur	x8, [x29, #-0x98]
 754a690: a9415413     	ldp	x19, x21, [x0, #0x10]
 754a694: a9425c16     	ldp	x22, x23, [x0, #0x20]
 754a698: a93957b3     	stp	x19, x21, [x29, #-0x70]
 754a69c: a93a5fb6     	stp	x22, x23, [x29, #-0x60]
 754a6a0: 97686bda     	bl	0x4f65608 <__text+0x4f3d608>
 754a6a4: 941bf23b     	bl	0x7c46f90 <_writev+0x7c46f90>
 754a6a8: 96302afd     	bl	0x15529c <__text+0x12d29c>
 754a6ac: f81603a8     	stur	x8, [x29, #-0xa0]
 754a6b0: 96300300     	bl	0x14b2b0 <__text+0x1232b0>
 754a6b4: b001ac10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 754a6b8: f9406e10     	ldr	x16, [x16, #0xd8]
 754a6bc: d63f0200     	blr	x16
 754a6c0: 9630095b     	bl	0x14cc2c <__text+0x124c2c>
 754a6c4: b9803778     	ldrsw	x24, [x27, #0x34]
 754a6c8: a93957b3     	stp	x19, x21, [x29, #-0x70]
 754a6cc: a93a5fb6     	stp	x22, x23, [x29, #-0x60]
 754a6d0: 97686bce     	bl	0x4f65608 <__text+0x4f3d608>
 754a6d4: 941bf22f     	bl	0x7c46f90 <_writev+0x7c46f90>
 754a6d8: 9630031b     	bl	0x14b344 <__text+0x123344>
 754a6dc: 8b180281     	add	x1, x20, x24
 754a6e0: aa1a03e0     	mov	x0, x26
 754a6e4: d63f0100     	blr	x8
 754a6e8: 9401cc31     	bl	0x75bd7ac <__text+0x75957ac>
 754a6ec: 96347a73     	bl	0x2690b8 <__text+0x2410b8>
 754a6f0: aa0003fb     	mov	x27, x0
 754a6f4: d2800000     	mov	x0, #0x0                ; =0
 754a6f8: 96303c9d     	bl	0x15996c <__text+0x13196c>
 754a6fc: 941bf915     	bl	0x7c48b50 <_writev+0x7c48b50>
 754a700: aa0003fc     	mov	x28, x0
 754a704: d001ac20     	adrp	x0, 0xaad0000 <_writev+0xaad0000>
 754a708: f9426000     	ldr	x0, [x0, #0x4c0]
 754a70c: 96347ea9     	bl	0x26a1b0 <__text+0x2421b0>
 754a710: aa0003f8     	mov	x24, x0
 754a714: 9400e634     	bl	0x7583fe4 <__text+0x755bfe4>
 754a718: a93803b8     	stp	x24, x0, [x29, #-0x80]
 754a71c: 9631d5e5     	bl	0x1bfeb0 <__text+0x197eb0>
 754a720: d10203a2     	sub	x2, x29, #0x80
 754a724: 9631d829     	bl	0x1c07c8 <__text+0x1987c8>
 754a728: a93763a0     	stp	x0, x24, [x29, #-0x90]
 754a72c: 9646c2c7     	bl	0x6fb248 <__text+0x6d3248>
 754a730: d10243a2     	sub	x2, x29, #0x90
 754a734: 96347e77     	bl	0x26a110 <__text+0x242110>
 754a738: f85683a8     	ldur	x8, [x29, #-0x98]
 754a73c: aa1a03e0     	mov	x0, x26
 754a740: 96302d49     	bl	0x155c64 <__text+0x12dc64>
 754a744: 96469d28     	bl	0x6f1be4 <__text+0x6c9be4>
 754a748: 94000007     	bl	0x754a764 <__text+0x7522764>
 754a74c: f85603a8     	ldur	x8, [x29, #-0xa0]
 754a750: f9400508     	ldr	x8, [x8, #0x8]
 754a754: 96301c6c     	bl	0x151904 <__text+0x129904>
 754a758: d10143bf     	sub	sp, x29, #0x50
 754a75c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 754a760: 162fef6a     	b	0x146508 <__text+0x11e508>
 754a764: aa1e03e6     	mov	x6, x30
 754a768: 96303acc     	bl	0x159298 <__text+0x131298>
 754a76c: aa0603fe     	mov	x30, x6
 754a770: a9057bfd     	stp	x29, x30, [sp, #0x50]
 754a774: 910143fd     	add	x29, sp, #0x50
 754a778: d10083ff     	sub	sp, sp, #0x20
 754a77c: aa0103fa     	mov	x26, x1
 754a780: 963c3987     	bl	0x458d9c <__text+0x430d9c>
 754a784: a9390fa2     	stp	x2, x3, [x29, #-0x70]
 754a788: a93a17a4     	stp	x4, x5, [x29, #-0x60]
 754a78c: d101c3a1     	sub	x1, x29, #0x70
 754a790: 52801fe0     	mov	w0, #0xff               ; =255
 754a794: 941bf1ff     	bl	0x7c46f90 <_writev+0x7c46f90>
 754a798: aa0003f5     	mov	x21, x0
 754a79c: 9401cc04     	bl	0x75bd7ac <__text+0x75957ac>
 754a7a0: 96347e33     	bl	0x26a06c <__text+0x24206c>
 754a7a4: 941bf52e     	bl	0x7c47c5c <_writev+0x7c47c5c>
 754a7a8: aa0003f6     	mov	x22, x0
 754a7ac: 96300508     	bl	0x14bbcc <__text+0x123bcc>
 754a7b0: b001ac10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 754a7b4: f9406e10     	ldr	x16, [x16, #0xd8]
 754a7b8: d63f0200     	blr	x16
 754a7bc: 96300a91     	bl	0x14d200 <__text+0x125200>
 754a7c0: 96a0b56a     	bl	0x1d77d68 <__text+0x1d4fd68>
 754a7c4: 941bf8e0     	bl	0x7c48b44 <_writev+0x7c48b44>
 754a7c8: aa0003f7     	mov	x23, x0
 754a7cc: 962ff54c     	bl	0x147cfc <__text+0x11fcfc>
 754a7d0: b001ac10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 754a7d4: f9406e10     	ldr	x16, [x16, #0xd8]
 754a7d8: d63f0200     	blr	x16
 754a7dc: 9630077f     	bl	0x14c5d8 <__text+0x1245d8>
 754a7e0: f9400340     	ldr	x0, [x26]
 754a7e4: 39402341     	ldrb	w1, [x26, #0x8]
 754a7e8: 9663cb4d     	bl	0xe3d51c <__text+0xe1551c>
 754a7ec: b4000240     	cbz	x0, 0x754a834 <__text+0x7522834>
 754a7f0: aa0003fa     	mov	x26, x0
 754a7f4: f81903a0     	stur	x0, [x29, #-0x70]
 754a7f8: d001ac20     	adrp	x0, 0xaad0000 <_writev+0xaad0000>
 754a7fc: f9426000     	ldr	x0, [x0, #0x4c0]
 754a800: 9631d17d     	bl	0x1bedf4 <__text+0x196df4>
 754a804: aa0003e3     	mov	x3, x0
 754a808: 9401cbe9     	bl	0x75bd7ac <__text+0x75957ac>
 754a80c: d101c3a0     	sub	x0, x29, #0x70
 754a810: aa1903e8     	mov	x8, x25
 754a814: aa1503e1     	mov	x1, x21
 754a818: 941c017a     	bl	0x7c4ae00 <_writev+0x7c4ae00>
 754a81c: 941c2804     	bl	0x7c5482c <_writev+0x7c5482c>
 754a820: f9401368     	ldr	x8, [x27, #0x20]
 754a824: aa1803e0     	mov	x0, x24
 754a828: 9655e6a4     	bl	0xac42b8 <__text+0xa9c2b8>
 754a82c: 52800002     	mov	w2, #0x0                ; =0
 754a830: 14000005     	b	0x754a844 <__text+0x7522844>
 754a834: f85f82a8     	ldur	x8, [x21, #-0x8]
 754a838: 96ca3f72     	bl	0x27da600 <__text+0x27b2600>
 754a83c: 96300deb     	bl	0x14dfe8 <__text+0x125fe8>
 754a840: 52800022     	mov	w2, #0x1                ; =1
 754a844: 96302653     	bl	0x154190 <__text+0x12c190>
 754a848: 941c2874     	bl	0x7c54a18 <_writev+0x7c54a18>
 754a84c: 96b0c47f     	bl	0x217ba48 <__text+0x2153a48>
 754a850: 963029ab     	bl	0x154efc <__text+0x12cefc>
 754a854: 963177a8     	bl	0x1a86f4 <__text+0x1806f4>
 754a858: d10143bf     	sub	sp, x29, #0x50
 754a85c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 754a860: 162fef2a     	b	0x146508 <__text+0x11e508>
 754a864: d00001c0     	adrp	x0, 0x7584000 <__text+0x755c000>
 754a868: 91009000     	add	x0, x0, #0x24
 754a86c: 9001a881     	adrp	x1, 0xaa5a000 <_writev+0xaa5a000>
 754a870: 9113e021     	add	x1, x1, #0x4f8
 754a874: 166cc33c     	b	0x107b564 <__text+0x1053564>
 754a878: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 754a87c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 754a880: 910043fd     	add	x29, sp, #0x10
 754a884: aa0803f3     	mov	x19, x8
 754a888: aa0003f4     	mov	x20, x0
 754a88c: 97fffff6     	bl	0x754a864 <__text+0x7522864>
 754a890: f9000260     	str	x0, [x19]
 754a894: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 754a898: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 754a89c: d65f03c0     	ret
 754a8a0: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 754a8a4: a9017bfd     	stp	x29, x30, [sp, #0x10]
 754a8a8: 910043fd     	add	x29, sp, #0x10
 754a8ac: aa0103f4     	mov	x20, x1
 754a8b0: f9400013     	ldr	x19, [x0]
 754a8b4: 941c280e     	bl	0x7c548ec <_writev+0x7c548ec>
 754a8b8: d00001c1     	adrp	x1, 0x7584000 <__text+0x755c000>
 754a8bc: 91009021     	add	x1, x1, #0x24
 754a8c0: 9001a882     	adrp	x2, 0xaa5a000 <_writev+0xaa5a000>
 754a8c4: 9113e042     	add	x2, x2, #0x4f8
 754a8c8: aa1303e0     	mov	x0, x19
 754a8cc: 9660020f     	bl	0xd4b108 <__text+0xd23108>
 754a8d0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 754a8d4: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 754a8d8: d65f03c0     	ret
