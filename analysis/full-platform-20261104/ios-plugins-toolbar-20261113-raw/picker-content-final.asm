
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 15908b4: f81603b4     	stur	x20, [x29, #-0xa0]
 15908b8: f85883b4     	ldur	x20, [x29, #-0x78]
 15908bc: aa1403e0     	mov	x0, x20
 15908c0: aa1603e1     	mov	x1, x22
 15908c4: aa1303e2     	mov	x2, x19
 15908c8: d63f0340     	blr	x26
 15908cc: 9004c1c0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 15908d0: 9129a000     	add	x0, x0, #0xa68
 15908d4: b0034221     	adrp	x1, 0x7dd5000 <_writev+0x7dd5000>
 15908d8: 910cc021     	add	x1, x1, #0x330
 15908dc: 97ada867     	bl	0xfaa78 <__text+0xd2a78>
 15908e0: aa0003f9     	mov	x25, x0
 15908e4: b9803008     	ldrsw	x8, [x0, #0x30]
 15908e8: 8b080281     	add	x1, x20, x8
 15908ec: aa1503e0     	mov	x0, x21
 15908f0: 9400053b     	bl	0x1591ddc <__text+0x1569ddc>
 15908f4: b9804328     	ldrsw	x8, [x25, #0x40]
 15908f8: 8b080281     	add	x1, x20, x8
 15908fc: aa1803e0     	mov	x0, x24
 1590900: 94000537     	bl	0x1591ddc <__text+0x1569ddc>
 1590904: 9004c1d9     	adrp	x25, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1590908: 91298339     	add	x25, x25, #0xa60
 159090c: b003423a     	adrp	x26, 0x7dd5000 <_writev+0x7dd5000>
 1590910: 910ca35a     	add	x26, x26, #0x328
 1590914: aa1803e0     	mov	x0, x24
 1590918: 97f99b34     	bl	0x13f75e8 <__text+0x13cf5e8>
 159091c: aa1503e0     	mov	x0, x21
 1590920: 97f99b32     	bl	0x13f75e8 <__text+0x13cf5e8>
 1590924: f9400775     	ldr	x21, [x27, #0x8]
 1590928: aa1603e0     	mov	x0, x22
 159092c: aa1303e1     	mov	x1, x19
 1590930: d63f02a0     	blr	x21
 1590934: aa1c03e0     	mov	x0, x28
 1590938: 97f99b2c     	bl	0x13f75e8 <__text+0x13cf5e8>
 159093c: aa1703e0     	mov	x0, x23
 1590940: 97f99b2a     	bl	0x13f75e8 <__text+0x13cf5e8>
 1590944: f85603a0     	ldur	x0, [x29, #-0xa0]
 1590948: aa1303e1     	mov	x1, x19
 159094c: d63f02a0     	blr	x21
 1590950: f85683a8     	ldur	x8, [x29, #-0x98]
 1590954: 9100011f     	mov	sp, x8
 1590958: f85703a8     	ldur	x8, [x29, #-0x90]
 159095c: 9100011f     	mov	sp, x8
 1590960: f85983a8     	ldur	x8, [x29, #-0x68]
 1590964: 9100011f     	mov	sp, x8
 1590968: f85783a8     	ldur	x8, [x29, #-0x88]
 159096c: 9100011f     	mov	sp, x8
 1590970: f85803a8     	ldur	x8, [x29, #-0x80]
 1590974: 9100011f     	mov	sp, x8
 1590978: d10143bf     	sub	sp, x29, #0x50
 159097c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1590980: 17aed6e2     	b	0x146508 <__text+0x11e508>
