
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 15911bc: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 15911c0: a90157f6     	stp	x22, x21, [sp, #0x10]
 15911c4: a9024ff4     	stp	x20, x19, [sp, #0x20]
 15911c8: a9037bfd     	stp	x29, x30, [sp, #0x30]
 15911cc: 9100c3fd     	add	x29, sp, #0x30
 15911d0: 72001c08     	ands	w8, w0, #0xff
 15911d4: 54000120     	b.eq	0x15911f8 <__text+0x15691f8>
 15911d8: 7100051f     	cmp	w8, #0x1
 15911dc: 54000581     	b.ne	0x159128c <__text+0x156928c>
 15911e0: 9400036d     	bl	0x1591f94 <__text+0x1569f94>
 15911e4: aa0003f3     	mov	x19, x0
 15911e8: aa0103f4     	mov	x20, x1
 15911ec: aa0203f5     	mov	x21, x2
 15911f0: 94000399     	bl	0x1592054 <__text+0x156a054>
 15911f4: 1400000c     	b	0x1591224 <__text+0x1569224>
 15911f8: 90039888     	adrp	x8, 0x88a1000 <_writev+0x88a1000>
 15911fc: 911e8108     	add	x8, x8, #0x7a0
 1591200: d1008108     	sub	x8, x8, #0x20
 1591204: d2800349     	mov	x9, #0x1a               ; =26
 1591208: f2fa0009     	movk	x9, #0xd000, lsl #48
 159120c: b2400120     	orr	x0, x9, #0x1
 1591210: 97af33a5     	bl	0x15e0a4 <__text+0x1360a4>
 1591214: aa0003f3     	mov	x19, x0
 1591218: aa0103f4     	mov	x20, x1
 159121c: aa0203f5     	mov	x21, x2
 1591220: 9400037e     	bl	0x1592018 <__text+0x156a018>
 1591224: 97af4cae     	bl	0x1644dc <__text+0x13c4dc>
 1591228: aa0003e3     	mov	x3, x0
 159122c: aa0103f6     	mov	x22, x1
 1591230: aa0203f7     	mov	x23, x2
 1591234: aa1303e0     	mov	x0, x19
 1591238: aa1403e1     	mov	x1, x20
 159123c: aa1503e2     	mov	x2, x21
 1591240: aa1603e4     	mov	x4, x22
 1591244: aa1703e5     	mov	x5, x23
 1591248: 97af22b9     	bl	0x159d2c <__text+0x131d2c>
 159124c: aa0003f3     	mov	x19, x0
 1591250: aa0103f8     	mov	x24, x1
 1591254: aa1503e0     	mov	x0, x21
 1591258: 959b0c2e     	bl	0x7c54310 <_writev+0x7c54310>
 159125c: aa1403e0     	mov	x0, x20
 1591260: 959b0c2c     	bl	0x7c54310 <_writev+0x7c54310>
 1591264: 97af0b8b     	bl	0x154090 <__text+0x12c090>
 1591268: aa1603e0     	mov	x0, x22
 159126c: 959b0c29     	bl	0x7c54310 <_writev+0x7c54310>
 1591270: aa1303e0     	mov	x0, x19
 1591274: aa1803e1     	mov	x1, x24
 1591278: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 159127c: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 1591280: a94157f6     	ldp	x22, x21, [sp, #0x10]
 1591284: a8c45ff8     	ldp	x24, x23, [sp], #0x40
 1591288: d65f03c0     	ret
 159128c: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1591290: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 1591294: a94157f6     	ldp	x22, x21, [sp, #0x10]
 1591298: a8c45ff8     	ldp	x24, x23, [sp], #0x40
 159129c: 158113d4     	b	0x75d61ec <__text+0x75ae1ec>
