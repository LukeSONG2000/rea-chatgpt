
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 240fab8: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 240fabc: a9017bfd     	stp	x29, x30, [sp, #0x10]
 240fac0: 910043fd     	add	x29, sp, #0x10
 240fac4: 39416288     	ldrb	w8, [x20, #0x58]
 240fac8: 7100051f     	cmp	w8, #0x1
 240facc: 54000100     	b.eq	0x240faec <__text+0x23e7aec>
 240fad0: 39412288     	ldrb	w8, [x20, #0x48]
 240fad4: f002d389     	adrp	x9, 0x7e82000 <_writev+0x7e82000>
 240fad8: 9111c129     	add	x9, x9, #0x470
 240fadc: 1000008a     	adr	x10, 0x240faec <__text+0x23e7aec>
 240fae0: 3868692b     	ldrb	w11, [x9, x8]
 240fae4: 8b0b094a     	add	x10, x10, x11, lsl #2
 240fae8: d61f0140     	br	x10
 240faec: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240faf0: f9478108     	ldr	x8, [x8, #0xf00]
 240faf4: b100051f     	cmn	x8, #0x1
 240faf8: 540000c0     	b.eq	0x240fb10 <__text+0x23e7b10>
 240fafc: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fb00: 913c0000     	add	x0, x0, #0xf00
 240fb04: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fb08: 911ad021     	add	x1, x1, #0x6b4
 240fb0c: 9561130f     	bl	0x7c54748 <_writev+0x7c54748>
 240fb10: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fb14: 91388108     	add	x8, x8, #0xe20
 240fb18: a9404d14     	ldp	x20, x19, [x8]
 240fb1c: 97750f15     	bl	0x153770 <__text+0x12b770>
 240fb20: 9775117a     	bl	0x154108 <__text+0x12c108>
 240fb24: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 240fb28: 17750dd9     	b	0x15328c <__text+0x12b28c>
 240fb2c: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fb30: f9478508     	ldr	x8, [x8, #0xf08]
 240fb34: b100051f     	cmn	x8, #0x1
 240fb38: 540000c0     	b.eq	0x240fb50 <__text+0x23e7b50>
 240fb3c: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fb40: 913c2000     	add	x0, x0, #0xf08
 240fb44: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fb48: 9117a021     	add	x1, x1, #0x5e8
 240fb4c: 956112ff     	bl	0x7c54748 <_writev+0x7c54748>
 240fb50: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fb54: 9138c108     	add	x8, x8, #0xe30
 240fb58: 17fffff0     	b	0x240fb18 <__text+0x23e7b18>
 240fb5c: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fb60: f9478d08     	ldr	x8, [x8, #0xf18]
 240fb64: b100051f     	cmn	x8, #0x1
 240fb68: 540000c0     	b.eq	0x240fb80 <__text+0x23e7b80>
 240fb6c: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fb70: 913c6000     	add	x0, x0, #0xf18
 240fb74: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fb78: 91161021     	add	x1, x1, #0x584
 240fb7c: 956112f3     	bl	0x7c54748 <_writev+0x7c54748>
 240fb80: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fb84: 91394108     	add	x8, x8, #0xe50
 240fb88: 17ffffe4     	b	0x240fb18 <__text+0x23e7b18>
 240fb8c: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fb90: f9478908     	ldr	x8, [x8, #0xf10]
 240fb94: b100051f     	cmn	x8, #0x1
 240fb98: 540000c0     	b.eq	0x240fbb0 <__text+0x23e7bb0>
 240fb9c: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fba0: 913c4000     	add	x0, x0, #0xf10
 240fba4: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fba8: 91193021     	add	x1, x1, #0x64c
 240fbac: 956112e7     	bl	0x7c54748 <_writev+0x7c54748>
 240fbb0: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fbb4: 91390108     	add	x8, x8, #0xe40
 240fbb8: 17ffffd8     	b	0x240fb18 <__text+0x23e7b18>
 240fbbc: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fbc0: f9479108     	ldr	x8, [x8, #0xf20]
 240fbc4: b100051f     	cmn	x8, #0x1
 240fbc8: 540000c0     	b.eq	0x240fbe0 <__text+0x23e7be0>
 240fbcc: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fbd0: 913c8000     	add	x0, x0, #0xf20
 240fbd4: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fbd8: 91147021     	add	x1, x1, #0x51c
 240fbdc: 956112db     	bl	0x7c54748 <_writev+0x7c54748>
 240fbe0: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fbe4: 91398108     	add	x8, x8, #0xe60
 240fbe8: 17ffffcc     	b	0x240fb18 <__text+0x23e7b18>
 240fbec: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 240fbf0: a9014ff4     	stp	x20, x19, [sp, #0x10]
 240fbf4: a9027bfd     	stp	x29, x30, [sp, #0x20]
 240fbf8: 910083fd     	add	x29, sp, #0x20
 240fbfc: d2800013     	mov	x19, #0x0               ; =0
 240fc00: 39410288     	ldrb	w8, [x20, #0x40]
 240fc04: d2800015     	mov	x21, #0x0               ; =0
 240fc08: 7100051f     	cmp	w8, #0x1
 240fc0c: 54000760     	b.eq	0x240fcf8 <__text+0x23e7cf8>
 240fc10: 7103fd1f     	cmp	w8, #0xff
 240fc14: 54000720     	b.eq	0x240fcf8 <__text+0x23e7cf8>
 240fc18: 3940c288     	ldrb	w8, [x20, #0x30]
 240fc1c: f002d389     	adrp	x9, 0x7e82000 <_writev+0x7e82000>
 240fc20: 9111d529     	add	x9, x9, #0x475
 240fc24: 1000008a     	adr	x10, 0x240fc34 <__text+0x23e7c34>
 240fc28: 3868692b     	ldrb	w11, [x9, x8]
 240fc2c: 8b0b094a     	add	x10, x10, x11, lsl #2
 240fc30: d61f0140     	br	x10
 240fc34: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fc38: f947a108     	ldr	x8, [x8, #0xf40]
 240fc3c: b100051f     	cmn	x8, #0x1
 240fc40: 540000c0     	b.eq	0x240fc58 <__text+0x23e7c58>
 240fc44: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fc48: 913d0000     	add	x0, x0, #0xf40
 240fc4c: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fc50: 91233021     	add	x1, x1, #0x8cc
 240fc54: 956112bd     	bl	0x7c54748 <_writev+0x7c54748>
 240fc58: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fc5c: 913a8108     	add	x8, x8, #0xea0
 240fc60: 14000024     	b	0x240fcf0 <__text+0x23e7cf0>
 240fc64: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fc68: f9479908     	ldr	x8, [x8, #0xf30]
 240fc6c: b100051f     	cmn	x8, #0x1
 240fc70: 540000c0     	b.eq	0x240fc88 <__text+0x23e7c88>
 240fc74: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fc78: 913cc000     	add	x0, x0, #0xf30
 240fc7c: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fc80: 91267021     	add	x1, x1, #0x99c
 240fc84: 956112b1     	bl	0x7c54748 <_writev+0x7c54748>
 240fc88: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fc8c: 913a0108     	add	x8, x8, #0xe80
 240fc90: 14000018     	b	0x240fcf0 <__text+0x23e7cf0>
 240fc94: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fc98: f9479508     	ldr	x8, [x8, #0xf28]
 240fc9c: b100051f     	cmn	x8, #0x1
 240fca0: 540000c0     	b.eq	0x240fcb8 <__text+0x23e7cb8>
 240fca4: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fca8: 913ca000     	add	x0, x0, #0xf28
 240fcac: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fcb0: 91281021     	add	x1, x1, #0xa04
 240fcb4: 956112a5     	bl	0x7c54748 <_writev+0x7c54748>
 240fcb8: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fcbc: 9139c108     	add	x8, x8, #0xe70
 240fcc0: 1400000c     	b	0x240fcf0 <__text+0x23e7cf0>
 240fcc4: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fcc8: f9479d08     	ldr	x8, [x8, #0xf38]
 240fccc: b100051f     	cmn	x8, #0x1
 240fcd0: 540000c0     	b.eq	0x240fce8 <__text+0x23e7ce8>
 240fcd4: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fcd8: 913ce000     	add	x0, x0, #0xf38
 240fcdc: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fce0: 9124d021     	add	x1, x1, #0x934
 240fce4: 95611299     	bl	0x7c54748 <_writev+0x7c54748>
 240fce8: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fcec: 913a4108     	add	x8, x8, #0xe90
 240fcf0: a9405513     	ldp	x19, x21, [x8]
 240fcf4: 97750d35     	bl	0x1531c8 <__text+0x12b1c8>
 240fcf8: 97750d27     	bl	0x153194 <__text+0x12b194>
 240fcfc: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 240fd00: 1774ed65     	b	0x14b294 <__text+0x123294>
 240fd04: aa1e03e0     	mov	x0, x30
 240fd08: 9775534e     	bl	0x164a40 <__text+0x13ca40>
 240fd0c: aa0003fe     	mov	x30, x0
 240fd10: a9067bfd     	stp	x29, x30, [sp, #0x60]
 240fd14: 910183fd     	add	x29, sp, #0x60
 240fd18: aa1403f3     	mov	x19, x20
 240fd1c: f9401697     	ldr	x23, [x20, #0x28]
 240fd20: b40000b7     	cbz	x23, 0x240fd34 <__text+0x23e7d34>
 240fd24: f9401274     	ldr	x20, [x19, #0x20]
 240fd28: 977511de     	bl	0x1544a0 <__text+0x12c4a0>
 240fd2c: 9773a2a8     	bl	0xf87cc <__text+0xd07cc>
 240fd30: 360004a0     	tbz	w0, #0x0, 0x240fdc4 <__text+0x23e7dc4>
 240fd34: f9400e68     	ldr	x8, [x19, #0x18]
 240fd38: b40004e8     	cbz	x8, 0x240fdd4 <__text+0x23e7dd4>
 240fd3c: 39416268     	ldrb	w8, [x19, #0x58]
 240fd40: 7100051f     	cmp	w8, #0x1
 240fd44: 54000280     	b.eq	0x240fd94 <__text+0x23e7d94>
 240fd48: 39412268     	ldrb	w8, [x19, #0x48]
 240fd4c: f002d389     	adrp	x9, 0x7e82000 <_writev+0x7e82000>
 240fd50: 9111f929     	add	x9, x9, #0x47e
 240fd54: 1000008a     	adr	x10, 0x240fd64 <__text+0x23e7d64>
 240fd58: 3868692b     	ldrb	w11, [x9, x8]
 240fd5c: 8b0b094a     	add	x10, x10, x11, lsl #2
 240fd60: d61f0140     	br	x10
 240fd64: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fd68: f947b108     	ldr	x8, [x8, #0xf60]
 240fd6c: b100051f     	cmn	x8, #0x1
 240fd70: 540000c0     	b.eq	0x240fd88 <__text+0x23e7d88>
 240fd74: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fd78: 913d8000     	add	x0, x0, #0xf60
 240fd7c: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fd80: 91218021     	add	x1, x1, #0x860
 240fd84: 95611271     	bl	0x7c54748 <_writev+0x7c54748>
 240fd88: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fd8c: 913b8108     	add	x8, x8, #0xee0
 240fd90: 1400000c     	b	0x240fdc0 <__text+0x23e7dc0>
 240fd94: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fd98: f947a508     	ldr	x8, [x8, #0xf48]
 240fd9c: b100051f     	cmn	x8, #0x1
 240fda0: 540000c0     	b.eq	0x240fdb8 <__text+0x23e7db8>
 240fda4: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fda8: 913d2000     	add	x0, x0, #0xf48
 240fdac: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fdb0: 911c7021     	add	x1, x1, #0x71c
 240fdb4: 95611265     	bl	0x7c54748 <_writev+0x7c54748>
 240fdb8: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240fdbc: 913ac108     	add	x8, x8, #0xeb0
 240fdc0: a9405d14     	ldp	x20, x23, [x8]
 240fdc4: 97750e48     	bl	0x1536e4 <__text+0x12b6e4>
 240fdc8: 977511b6     	bl	0x1544a0 <__text+0x12c4a0>
 240fdcc: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 240fdd0: 1780f503     	b	0x44d1dc <__text+0x4251dc>
 240fdd4: 7941d268     	ldrh	w8, [x19, #0xe8]
 240fdd8: 97752972     	bl	0x15a3a0 <__text+0x1323a0>
 240fddc: 54fffb08     	b.hi	0x240fd3c <__text+0x23e7d3c>
 240fde0: 12181d08     	and	w8, w8, #0xff00
 240fde4: 7110011f     	cmp	w8, #0x400
 240fde8: 54fffaa1     	b.ne	0x240fd3c <__text+0x23e7d3c>
 240fdec: a94bde78     	ldp	x24, x23, [x19, #0xb8]
 240fdf0: 39416268     	ldrb	w8, [x19, #0x58]
 240fdf4: 7100051f     	cmp	w8, #0x1
 240fdf8: 54000300     	b.eq	0x240fe58 <__text+0x23e7e58>
 240fdfc: 39412268     	ldrb	w8, [x19, #0x48]
 240fe00: f002d389     	adrp	x9, 0x7e82000 <_writev+0x7e82000>
 240fe04: 9111e529     	add	x9, x9, #0x479
 240fe08: 1000008a     	adr	x10, 0x240fe18 <__text+0x23e7e18>
 240fe0c: 3868692b     	ldrb	w11, [x9, x8]
 240fe10: 8b0b094a     	add	x10, x10, x11, lsl #2
 240fe14: d61f0140     	br	x10
 240fe18: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240fe1c: 910e8108     	add	x8, x8, #0x3a0
 240fe20: 9409248d     	bl	0x2659054 <__text+0x2631054>
 240fe24: b2410101     	orr	x1, x8, #0x8000000000000000
 240fe28: d2800700     	mov	x0, #0x38               ; =56
 240fe2c: 9775389c     	bl	0x15e09c <__text+0x13609c>
 240fe30: 97e6014b     	bl	0x1d9035c <__text+0x1d6835c>
 240fe34: aa0203f5     	mov	x21, x2
 240fe38: 52800380     	mov	w0, #0x1c               ; =28
 240fe3c: 9776c090     	bl	0x1c007c <__text+0x19807c>
 240fe40: 97813ef5     	bl	0x45fa14 <__text+0x437a14>
 240fe44: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240fe48: 910f8108     	add	x8, x8, #0x3e0
 240fe4c: d1008108     	sub	x8, x8, #0x20
 240fe50: d1007680     	sub	x0, x20, #0x1d
 240fe54: 1400000f     	b	0x240fe90 <__text+0x23e7e90>
 240fe58: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240fe5c: 91098108     	add	x8, x8, #0x260
 240fe60: 9409247d     	bl	0x2659054 <__text+0x2631054>
 240fe64: b27f0280     	orr	x0, x20, #0x2
 240fe68: 9775388f     	bl	0x15e0a4 <__text+0x1360a4>
 240fe6c: 97e6013c     	bl	0x1d9035c <__text+0x1d6835c>
 240fe70: aa0203f5     	mov	x21, x2
 240fe74: 528003a0     	mov	w0, #0x1d               ; =29
 240fe78: 9776c081     	bl	0x1c007c <__text+0x19807c>
 240fe7c: 97813ee6     	bl	0x45fa14 <__text+0x437a14>
 240fe80: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240fe84: 910a8108     	add	x8, x8, #0x2a0
 240fe88: d1008108     	sub	x8, x8, #0x20
 240fe8c: d1007280     	sub	x0, x20, #0x1c
 240fe90: 97ca8da7     	bl	0x16b352c <__text+0x168b52c>
 240fe94: 97811649     	bl	0x4557b8 <__text+0x42d7b8>
 240fe98: 9409075e     	bl	0x2651c10 <__text+0x2629c10>
 240fe9c: 95470d78     	bl	0x75d347c <__text+0x75ab47c>
 240fea0: 97811104     	bl	0x4542b0 <__text+0x42c2b0>
 240fea4: aa0003e3     	mov	x3, x0
 240fea8: aa0103f9     	mov	x25, x1
 240feac: aa0203f8     	mov	x24, x2
 240feb0: aa1a03e0     	mov	x0, x26
 240feb4: 97751412     	bl	0x154efc <__text+0x12cefc>
 240feb8: aa1903e4     	mov	x4, x25
 240febc: 977ad21a     	bl	0x2c4724 <__text+0x29c724>
 240fec0: 9775133a     	bl	0x154ba8 <__text+0x12cba8>
 240fec4: 97751181     	bl	0x1544c8 <__text+0x12c4c8>
 240fec8: 977510eb     	bl	0x154274 <__text+0x12c274>
 240fecc: 977510ad     	bl	0x154180 <__text+0x12c180>
 240fed0: 97750e32     	bl	0x153798 <__text+0x12b798>
 240fed4: b4fff357     	cbz	x23, 0x240fd3c <__text+0x23e7d3c>
 240fed8: 17ffffbc     	b	0x240fdc8 <__text+0x23e7dc8>
 240fedc: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240fee0: f947a908     	ldr	x8, [x8, #0xf50]
 240fee4: b100051f     	cmn	x8, #0x1
 240fee8: 540000c0     	b.eq	0x240ff00 <__text+0x23e7f00>
 240feec: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240fef0: 913d4000     	add	x0, x0, #0xf50
 240fef4: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240fef8: 911e2021     	add	x1, x1, #0x788
 240fefc: 95611213     	bl	0x7c54748 <_writev+0x7c54748>
 240ff00: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240ff04: 913b0108     	add	x8, x8, #0xec0
 240ff08: 17ffffae     	b	0x240fdc0 <__text+0x23e7dc0>
 240ff0c: 90047408     	adrp	x8, 0xb28f000 <_writev+0xb28f000>
 240ff10: f947ad08     	ldr	x8, [x8, #0xf58]
 240ff14: b100051f     	cmn	x8, #0x1
 240ff18: 540000c0     	b.eq	0x240ff30 <__text+0x23e7f30>
 240ff1c: 90047400     	adrp	x0, 0xb28f000 <_writev+0xb28f000>
 240ff20: 913d6000     	add	x0, x0, #0xf58
 240ff24: b0000001     	adrp	x1, 0x2410000 <__text+0x23e8000>
 240ff28: 911fd021     	add	x1, x1, #0x7f4
 240ff2c: 95611207     	bl	0x7c54748 <_writev+0x7c54748>
