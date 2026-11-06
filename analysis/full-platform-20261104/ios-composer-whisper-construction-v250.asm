
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 16e5230: aa1e03e0     	mov	x0, x30
 16e5234: 97a9d019     	bl	0x159298 <__text+0x131298>
 16e5238: aa0003fe     	mov	x30, x0
 16e523c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 16e5240: 910143fd     	add	x29, sp, #0x50
 16e5244: aa1403f8     	mov	x24, x20
 16e5248: aa0803f3     	mov	x19, x8
 16e524c: 94001dac     	bl	0x16ec8fc <__text+0x16c48fc>
 16e5250: aa0003f5     	mov	x21, x0
 16e5254: 94001daa     	bl	0x16ec8fc <__text+0x16c48fc>
 16e5258: d37efc08     	lsr	x8, x0, #62
 16e525c: b5000068     	cbnz	x8, 0x16e5268 <__text+0x16bd268>
 16e5260: 52800036     	mov	w22, #0x1               ; =1
 16e5264: 14000008     	b	0x16e5284 <__text+0x16bd284>
 16e5268: 94026f58     	bl	0x1780fc8 <__text+0x1758fc8>
 16e526c: 9004d708     	adrp	x8, 0xb1c5000 <_writev+0xb1c5000>
 16e5270: f940c908     	ldr	x8, [x8, #0x190]
 16e5274: 8b080308     	add	x8, x24, x8
 16e5278: a9405109     	ldp	x9, x20, [x8]
 16e527c: d63f0120     	blr	x9
 16e5280: aa0003f6     	mov	x22, x0
 16e5284: aa1803f4     	mov	x20, x24
 16e5288: 94001fdb     	bl	0x16ed1f4 <__text+0x16c51f4>
 16e528c: 9004ccda     	adrp	x26, 0xb07d000 <_writev+0xb07d000>
 16e5290: 36000200     	tbz	w0, #0x0, 0x16e52d0 <__text+0x16bd2d0>
 16e5294: 9402e1d2     	bl	0x179d9dc <__text+0x17759dc>
 16e5298: 37000140     	tbnz	w0, #0x0, 0x16e52c0 <__text+0x16bd2c0>
 16e529c: f944f348     	ldr	x8, [x26, #0x9e0]
 16e52a0: 38686b08     	ldrb	w8, [x24, x8]
 16e52a4: 52800037     	mov	w23, #0x1               ; =1
 16e52a8: 7100191f     	cmp	w8, #0x6
 16e52ac: 1ac822e8     	lsl	w8, w23, w8
 16e52b0: 52800869     	mov	w9, #0x43               ; =67
 16e52b4: 0a090108     	and	w8, w8, w9
 16e52b8: 7a409904     	ccmp	w8, #0x0, #0x4, ls
 16e52bc: 540000c1     	b.ne	0x16e52d4 <__text+0x16bd2d4>
 16e52c0: aa1803f4     	mov	x20, x24
 16e52c4: 97ffffd1     	bl	0x16e5208 <__text+0x16bd208>
 16e52c8: aa0003f7     	mov	x23, x0
 16e52cc: 14000002     	b	0x16e52d4 <__text+0x16bd2d4>
 16e52d0: 52800017     	mov	w23, #0x0               ; =0
 16e52d4: 9402e1c2     	bl	0x179d9dc <__text+0x17759dc>
 16e52d8: 36000060     	tbz	w0, #0x0, 0x16e52e4 <__text+0x16bd2e4>
 16e52dc: 52800039     	mov	w25, #0x1               ; =1
 16e52e0: 14000007     	b	0x16e52fc <__text+0x16bd2fc>
 16e52e4: 9004d708     	adrp	x8, 0xb1c5000 <_writev+0xb1c5000>
 16e52e8: f940f508     	ldr	x8, [x8, #0x1e8]
 16e52ec: 38686b08     	ldrb	w8, [x24, x8]
 16e52f0: 121e7908     	and	w8, w8, #0xfffffffd
 16e52f4: 7100051f     	cmp	w8, #0x1
 16e52f8: 1a9f17f9     	cset	w25, eq
 16e52fc: 9402e1b8     	bl	0x179d9dc <__text+0x17759dc>
 16e5300: 36000060     	tbz	w0, #0x0, 0x16e530c <__text+0x16bd30c>
 16e5304: 5280003b     	mov	w27, #0x1               ; =1
 16e5308: 14000006     	b	0x16e5320 <__text+0x16bd320>
 16e530c: f944f348     	ldr	x8, [x26, #0x9e0]
 16e5310: 38686b08     	ldrb	w8, [x24, x8]
 16e5314: 7100191f     	cmp	w8, #0x6
 16e5318: 7a411900     	ccmp	w8, #0x1, #0x0, ne
 16e531c: 1a9f97fb     	cset	w27, hi
 16e5320: 9402e1af     	bl	0x179d9dc <__text+0x17759dc>
 16e5324: 36000060     	tbz	w0, #0x0, 0x16e5330 <__text+0x16bd330>
 16e5328: 5280003a     	mov	w26, #0x1               ; =1
 16e532c: 14000005     	b	0x16e5340 <__text+0x16bd340>
 16e5330: f944f348     	ldr	x8, [x26, #0x9e0]
 16e5334: 38686b08     	ldrb	w8, [x24, x8]
 16e5338: 7100151f     	cmp	w8, #0x5
 16e533c: 1a9f17fa     	cset	w26, eq
 16e5340: aa1803f4     	mov	x20, x24
 16e5344: 94001fb1     	bl	0x16ed208 <__text+0x16c5208>
 16e5348: b00470a8     	adrp	x8, 0xa4fa000 <_writev+0xa4fa000>
 16e534c: 9120e108     	add	x8, x8, #0x838
 16e5350: d00470a9     	adrp	x9, 0xa4fb000 <_writev+0xa4fb000>
 16e5354: 9113a129     	add	x9, x9, #0x4e8
 16e5358: a901a668     	stp	x8, x9, [x19, #0x18]
 16e535c: d37efea8     	lsr	x8, x21, #62
 16e5360: f0033829     	adrp	x9, 0x7dec000 <_writev+0x7dec000>
 16e5364: 91329129     	add	x9, x9, #0xca4
 16e5368: 1000008a     	adr	x10, 0x16e5378 <__text+0x16bd378>
 16e536c: 3868692b     	ldrb	w11, [x9, x8]
 16e5370: 8b0b094a     	add	x10, x10, x11, lsl #2
 16e5374: d61f0140     	br	x10
 16e5378: 3900027b     	strb	w27, [x19]
 16e537c: 3400037b     	cbz	w27, 0x16e53e8 <__text+0x16bd3e8>
 16e5380: 2a0803e9     	mov	w9, w8
 16e5384: f003382a     	adrp	x10, 0x7dec000 <_writev+0x7dec000>
 16e5388: 9132a14a     	add	x10, x10, #0xca8
 16e538c: 1000008b     	adr	x11, 0x16e539c <__text+0x16bd39c>
 16e5390: 3869694c     	ldrb	w12, [x10, x9]
 16e5394: 8b0c096b     	add	x11, x11, x12, lsl #2
 16e5398: d61f0160     	br	x11
 16e539c: 52800029     	mov	w9, #0x1                ; =1
 16e53a0: 39000669     	strb	w9, [x19, #0x1]
 16e53a4: 14000013     	b	0x16e53f0 <__text+0x16bd3f0>
 16e53a8: 92781ea9     	and	x9, x21, #0xff00
 16e53ac: f108013f     	cmp	x9, #0x200
 16e53b0: 54fffe41     	b.ne	0x16e5378 <__text+0x16bd378>
 16e53b4: 3900027b     	strb	w27, [x19]
 16e53b8: 1400000c     	b	0x16e53e8 <__text+0x16bd3e8>
 16e53bc: 92781ea9     	and	x9, x21, #0xff00
 16e53c0: f108013f     	cmp	x9, #0x200
 16e53c4: 3900027b     	strb	w27, [x19]
 16e53c8: 1a9b03e9     	csel	w9, wzr, w27, eq
 16e53cc: 360000e9     	tbz	w9, #0x0, 0x16e53e8 <__text+0x16bd3e8>
 16e53d0: 12001ea9     	and	w9, w21, #0xff
 16e53d4: 7100153f     	cmp	w9, #0x5
 16e53d8: 1a9f27e9     	cset	w9, lo
 16e53dc: 39000669     	strb	w9, [x19, #0x1]
 16e53e0: 1a9a23fa     	csel	w26, wzr, w26, hs
 16e53e4: 14000003     	b	0x16e53f0 <__text+0x16bd3f0>
 16e53e8: 5280001a     	mov	w26, #0x0               ; =0
 16e53ec: 3900067f     	strb	wzr, [x19, #0x1]
 16e53f0: 39000a7a     	strb	w26, [x19, #0x2]
 16e53f4: f9000675     	str	x21, [x19, #0x8]
 16e53f8: 120002c9     	and	w9, w22, #0x1
 16e53fc: 39004269     	strb	w9, [x19, #0x10]
 16e5400: 2a0803e9     	mov	w9, w8
 16e5404: 36000157     	tbz	w23, #0x0, 0x16e542c <__text+0x16bd42c>
 16e5408: f0033828     	adrp	x8, 0x7dec000 <_writev+0x7dec000>
 16e540c: 9132b108     	add	x8, x8, #0xcac
 16e5410: 1000008a     	adr	x10, 0x16e5420 <__text+0x16bd420>
 16e5414: 3869690b     	ldrb	w11, [x8, x9]
 16e5418: 8b0b094a     	add	x10, x10, x11, lsl #2
 16e541c: d61f0140     	br	x10
 16e5420: 52800028     	mov	w8, #0x1                ; =1
 16e5424: 39000e68     	strb	w8, [x19, #0x3]
 16e5428: 14000004     	b	0x16e5438 <__text+0x16bd438>
 16e542c: 52800008     	mov	w8, #0x0                ; =0
 16e5430: 39000e7f     	strb	wzr, [x19, #0x3]
 16e5434: 360002b9     	tbz	w25, #0x0, 0x16e5488 <__text+0x16bd488>
 16e5438: 52800008     	mov	w8, #0x0                ; =0
 16e543c: f003382a     	adrp	x10, 0x7dec000 <_writev+0x7dec000>
 16e5440: 9132c14a     	add	x10, x10, #0xcb0
 16e5444: 1000008b     	adr	x11, 0x16e5454 <__text+0x16bd454>
 16e5448: 3869694c     	ldrb	w12, [x10, x9]
 16e544c: 8b0c096b     	add	x11, x11, x12, lsl #2
 16e5450: d61f0160     	br	x11
 16e5454: 52800028     	mov	w8, #0x1                ; =1
 16e5458: 1400000c     	b	0x16e5488 <__text+0x16bd488>
 16e545c: 52800008     	mov	w8, #0x0                ; =0
 16e5460: 39000e7f     	strb	wzr, [x19, #0x3]
 16e5464: 14000009     	b	0x16e5488 <__text+0x16bd488>
 16e5468: 12001ea8     	and	w8, w21, #0xff
 16e546c: 7100151f     	cmp	w8, #0x5
 16e5470: 1a9f27e9     	cset	w9, lo
 16e5474: 39000e69     	strb	w9, [x19, #0x3]
 16e5478: 14000002     	b	0x16e5480 <__text+0x16bd480>
 16e547c: 12001ea8     	and	w8, w21, #0xff
 16e5480: 7100151f     	cmp	w8, #0x5
 16e5484: 1a9f27e8     	cset	w8, lo
 16e5488: 39001268     	strb	w8, [x19, #0x4]
 16e548c: 12000008     	and	w8, w0, #0x1
 16e5490: 39001668     	strb	w8, [x19, #0x5]
 16e5494: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 16e5498: 17a9841c     	b	0x146508 <__text+0x11e508>
