
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 195f43c: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 195f440: a90167fa     	stp	x26, x25, [sp, #0x10]
 195f444: a9025ff8     	stp	x24, x23, [sp, #0x20]
 195f448: a90357f6     	stp	x22, x21, [sp, #0x30]
 195f44c: a9044ff4     	stp	x20, x19, [sp, #0x40]
 195f450: a9057bfd     	stp	x29, x30, [sp, #0x50]
 195f454: 910143fd     	add	x29, sp, #0x50
 195f458: d101c3ff     	sub	sp, sp, #0x70
 195f45c: aa0203f6     	mov	x22, x2
 195f460: aa0103f7     	mov	x23, x1
 195f464: aa0003f3     	mov	x19, x0
 195f468: d2800000     	mov	x0, #0x0                ; =0
 195f46c: 958ba424     	bl	0x7c484fc <_writev+0x7c484fc>
 195f470: aa0003f4     	mov	x20, x0
 195f474: f85f801c     	ldur	x28, [x0, #-0x8]
 195f478: f9402388     	ldr	x8, [x28, #0x40]
 195f47c: aa0803e9     	mov	x9, x8
 195f480: 90048b70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 195f484: f9406e10     	ldr	x16, [x16, #0xd8]
 195f488: d63f0200     	blr	x16
 195f48c: 910003e9     	mov	x9, sp
 195f490: 91003d08     	add	x8, x8, #0xf
 195f494: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 195f498: cb080135     	sub	x21, x9, x8
 195f49c: 910002bf     	mov	sp, x21
 195f4a0: 12181ec8     	and	w8, w22, #0xff00
 195f4a4: 7104011f     	cmp	w8, #0x100
 195f4a8: 540000e1     	b.ne	0x195f4c4 <__text+0x19374c4>
 195f4ac: aa1303e0     	mov	x0, x19
 195f4b0: aa1703e1     	mov	x1, x23
 195f4b4: aa1603e2     	mov	x2, x22
 195f4b8: 52800023     	mov	w3, #0x1                ; =1
 195f4bc: 940d32d6     	bl	0x1cac014 <__text+0x1c84014>
 195f4c0: 1400006c     	b	0x195f670 <__text+0x1937670>
 195f4c4: 958bbd6a     	bl	0x7c4ea6c <_writev+0x7c4ea6c>
 195f4c8: aa0003f7     	mov	x23, x0
 195f4cc: 958ba97f     	bl	0x7c49ac8 <_writev+0x7c49ac8>
 195f4d0: aa0003f6     	mov	x22, x0
 195f4d4: f0045da0     	adrp	x0, 0xa516000 <_writev+0xa516000>
 195f4d8: 91198000     	add	x0, x0, #0x660
 195f4dc: 52800401     	mov	w1, #0x20               ; =32
 195f4e0: 528000e2     	mov	w2, #0x7                ; =7
 195f4e4: 958bd367     	bl	0x7c54280 <_writev+0x7c54280>
 195f4e8: aa0003f8     	mov	x24, x0
 195f4ec: f00009e8     	adrp	x8, 0x1a9e000 <__text+0x1a76000>
 195f4f0: 910df108     	add	x8, x8, #0x37c
 195f4f4: a9017c08     	stp	x8, xzr, [x0, #0x10]
 195f4f8: f0045da0     	adrp	x0, 0xa516000 <_writev+0xa516000>
 195f4fc: 911a2000     	add	x0, x0, #0x688
 195f500: 52800401     	mov	w1, #0x20               ; =32
 195f504: 528000e2     	mov	w2, #0x7                ; =7
 195f508: 958bd35e     	bl	0x7c54280 <_writev+0x7c54280>
 195f50c: aa0003f9     	mov	x25, x0
 195f510: d0ff3f28     	adrp	x8, 0x145000 <__text+0x11d000>
 195f514: 9126b108     	add	x8, x8, #0x9ac
 195f518: a9016008     	stp	x8, x24, [x0, #0x10]
 195f51c: b0049ea0     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 195f520: 91078000     	add	x0, x0, #0x1e0
 195f524: b0031c01     	adrp	x1, 0x7ce0000 <_writev+0x7ce0000>
 195f528: 91248021     	add	x1, x1, #0x920
 195f52c: 979e6d53     	bl	0xfaa78 <__text+0xd2a78>
 195f530: d102e3a1     	sub	x1, x29, #0xb8
 195f534: 958bd458     	bl	0x7c54694 <_writev+0x7c54694>
 195f538: aa0003fa     	mov	x26, x0
 195f53c: d0031bc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 195f540: 3dc10100     	ldr	q0, [x8, #0x400]
 195f544: 3d800400     	str	q0, [x0, #0x10]
 195f548: 90ff3cc8     	adrp	x8, 0xf7000 <__text+0xcf000>
 195f54c: 912fb108     	add	x8, x8, #0xbec
 195f550: a9027c08     	stp	x8, xzr, [x0, #0x20]
 195f554: 90ff3cc8     	adrp	x8, 0xf7000 <__text+0xcf000>
 195f558: 91300108     	add	x8, x8, #0xc00
 195f55c: a9037c08     	stp	x8, xzr, [x0, #0x30]
 195f560: d0ff3f28     	adrp	x8, 0x145000 <__text+0x11d000>
 195f564: 91226108     	add	x8, x8, #0x898
 195f568: a9046408     	stp	x8, x25, [x0, #0x40]
 195f56c: 958bd4f2     	bl	0x7c54934 <_writev+0x7c54934>
 195f570: 958bd4f4     	bl	0x7c54940 <_writev+0x7c54940>
 195f574: 958bd4ae     	bl	0x7c5482c <_writev+0x7c5482c>
 195f578: 12001ee1     	and	w1, w23, #0xff
 195f57c: aa1603e0     	mov	x0, x22
 195f580: 958bd1d2     	bl	0x7c53cc8 <_writev+0x7c53cc8>
 195f584: 34000580     	cbz	w0, 0x195f634 <__text+0x1937634>
 195f588: 52800180     	mov	w0, #0xc                ; =12
 195f58c: 92800001     	mov	x1, #-0x1               ; =-1
 195f590: 958bd516     	bl	0x7c549e8 <_writev+0x7c549e8>
 195f594: aa0003fa     	mov	x26, x0
 195f598: 52800400     	mov	w0, #0x20               ; =32
 195f59c: 92800001     	mov	x1, #-0x1               ; =-1
 195f5a0: 958bd512     	bl	0x7c549e8 <_writev+0x7c549e8>
 195f5a4: aa0003fb     	mov	x27, x0
 195f5a8: f81983a0     	stur	x0, [x29, #-0x68]
 195f5ac: d0031bc8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 195f5b0: fd431500     	ldr	d0, [x8, #0x628]
 195f5b4: bd000340     	str	s0, [x26]
 195f5b8: b0037ae8     	adrp	x8, 0x88bc000 <_writev+0x88bc000>
 195f5bc: 91220108     	add	x8, x8, #0x880
 195f5c0: d1008108     	sub	x8, x8, #0x20
 195f5c4: b2410101     	orr	x1, x8, #0x8000000000000000
 195f5c8: d101a3a2     	sub	x2, x29, #0x68
 195f5cc: d2800340     	mov	x0, #0x1a               ; =26
 195f5d0: f2fa0000     	movk	x0, #0xd000, lsl #48
 195f5d4: 979e61af     	bl	0xf7c90 <__text+0xcfc90>
 195f5d8: f8004340     	stur	x0, [x26, #0x4]
 195f5dc: 958bd491     	bl	0x7c54820 <_writev+0x7c54820>
 195f5e0: 958bd48d     	bl	0x7c54814 <_writev+0x7c54814>
 195f5e4: b0ff3500     	adrp	x0, 0x0 <_writev>
 195f5e8: 91000000     	add	x0, x0, #0x0
 195f5ec: b00454e3     	adrp	x3, 0xa3fc000 <_writev+0xa3fc000>
 195f5f0: 91000063     	add	x3, x3, #0x0
 195f5f4: 12001ee2     	and	w2, w23, #0xff
 195f5f8: aa1603e1     	mov	x1, x22
 195f5fc: aa1a03e4     	mov	x4, x26
