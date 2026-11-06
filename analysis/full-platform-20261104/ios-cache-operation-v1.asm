
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 5efb7fc: aa1e03e0     	mov	x0, x30
 5efb800: 969591ad     	bl	0x45feb4 <__text+0x437eb4>
 5efb804: aa0003fe     	mov	x30, x0
 5efb808: a9077bfd     	stp	x29, x30, [sp, #0x70]
 5efb80c: 9101c3fd     	add	x29, sp, #0x70
 5efb810: aa1403f3     	mov	x19, x20
 5efb814: 91004280     	add	x0, x20, #0x10
 5efb818: 910063e1     	add	x1, sp, #0x18
 5efb81c: 96893ea9     	bl	0x14b2c0 <__text+0x1232c0>
 5efb820: f9400a95     	ldr	x21, [x20, #0x10]
 5efb824: aa1503f6     	mov	x22, x21
 5efb828: f8440ec8     	ldr	x8, [x22, #0x40]!
 5efb82c: 394082a9     	ldrb	w9, [x21, #0x20]
 5efb830: 968a20d9     	bl	0x183b94 <__text+0x15bb94>
 5efb834: 8a080159     	and	x25, x10, x8
 5efb838: 9100fd28     	add	x8, x9, #0x3f
 5efb83c: d346fd17     	lsr	x23, x8, #6
 5efb840: 96895e62     	bl	0x1531c8 <__text+0x12b1c8>
 5efb844: d2800018     	mov	x24, #0x0               ; =0
 5efb848: b4000079     	cbz	x25, 0x5efb854 <__text+0x5ed3854>
 5efb84c: aa1803e8     	mov	x8, x24
 5efb850: 14000009     	b	0x5efb874 <__text+0x5ed3874>
 5efb854: b1000708     	adds	x8, x24, #0x1
 5efb858: 54000486     	b.vs	0x5efb8e8 <__text+0x5ed38e8>
 5efb85c: eb17011f     	cmp	x8, x23
 5efb860: 5400026a     	b.ge	0x5efb8ac <__text+0x5ed38ac>
 5efb864: f8687ad9     	ldr	x25, [x22, x8, lsl #3]
 5efb868: 91000718     	add	x24, x24, #0x1
 5efb86c: b4ffff59     	cbz	x25, 0x5efb854 <__text+0x5ed3854>
 5efb870: aa0803f8     	mov	x24, x8
 5efb874: dac00329     	rbit	x9, x25
 5efb878: dac01129     	clz	x9, x9
 5efb87c: d100072a     	sub	x10, x25, #0x1
 5efb880: 8a190159     	and	x25, x10, x25
 5efb884: f9401eaa     	ldr	x10, [x21, #0x38]
 5efb888: 8b090d49     	add	x9, x10, x9, lsl #3
 5efb88c: d377d908     	lsl	x8, x8, #9
 5efb890: f868693a     	ldr	x26, [x9, x8]
 5efb894: f9400b54     	ldr	x20, [x26, #0x10]
 5efb898: 9475642d     	bl	0x7c5494c <_writev+0x7c5494c>
 5efb89c: 940000ef     	bl	0x5efbc58 <__text+0x5ed3c58>
 5efb8a0: 947563e3     	bl	0x7c5482c <_writev+0x7c5482c>
 5efb8a4: b4fffd99     	cbz	x25, 0x5efb854 <__text+0x5ed3854>
 5efb8a8: 17ffffe9     	b	0x5efb84c <__text+0x5ed384c>
 5efb8ac: 947563d1     	bl	0x7c547f0 <_writev+0x7c547f0>
 5efb8b0: 91004260     	add	x0, x19, #0x10
 5efb8b4: 910003e1     	mov	x1, sp
 5efb8b8: 96893eb3     	bl	0x14b384 <__text+0x123384>
 5efb8bc: d00285c0     	adrp	x0, 0xafb5000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0x3690>
 5efb8c0: 91356000     	add	x0, x0, #0xd58
 5efb8c4: b00118e1     	adrp	x1, 0x8218000 <_writev+0x8218000>
 5efb8c8: 913d2021     	add	x1, x1, #0xf48
 5efb8cc: 9687fc6b     	bl	0xfaa78 <__text+0xd2a78>
 5efb8d0: aa0003e1     	mov	x1, x0
 5efb8d4: 91004274     	add	x20, x19, #0x10
 5efb8d8: 96899c97     	bl	0x162b34 <__text+0x13ab34>
 5efb8dc: 96899967     	bl	0x161e78 <__text+0x139e78>
 5efb8e0: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 5efb8e4: 16895b14     	b	0x152534 <__text+0x12a534>
 5efb8e8: d4200020     	brk	#0x1
