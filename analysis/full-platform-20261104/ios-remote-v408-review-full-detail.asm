
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
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
 240ff30: 90046388     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 240ff34: 913b4108     	add	x8, x8, #0xed0
 240ff38: 17ffffa2     	b	0x240fdc0 <__text+0x23e7dc0>
 240ff3c: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240ff40: 910b0108     	add	x8, x8, #0x2c0
 240ff44: 94092444     	bl	0x2659054 <__text+0x2631054>
 240ff48: d1000a80     	sub	x0, x20, #0x2
 240ff4c: 97753856     	bl	0x15e0a4 <__text+0x1360a4>
 240ff50: 97e60103     	bl	0x1d9035c <__text+0x1d6835c>
 240ff54: aa0203f5     	mov	x21, x2
 240ff58: 528004a0     	mov	w0, #0x25               ; =37
 240ff5c: 9776c048     	bl	0x1c007c <__text+0x19807c>
 240ff60: 97813ead     	bl	0x45fa14 <__text+0x437a14>
 240ff64: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240ff68: 910c0108     	add	x8, x8, #0x300
 240ff6c: d1008108     	sub	x8, x8, #0x20
 240ff70: d1005280     	sub	x0, x20, #0x14
 240ff74: 17ffffc7     	b	0x240fe90 <__text+0x23e7e90>
 240ff78: d0032708     	adrp	x8, 0x88f1000 <_writev+0x88f1000>
 240ff7c: 910cc108     	add	x8, x8, #0x330
 240ff80: 94092435     	bl	0x2659054 <__text+0x2631054>
