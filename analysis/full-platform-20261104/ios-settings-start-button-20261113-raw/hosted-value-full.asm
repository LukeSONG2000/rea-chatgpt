
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1172258:      	mov	x0, x30
 117225c:      	bl	0x157820 <__text+0x12f820>
 1172260:      	mov	x30, x0
 1172264:      	stp	x29, x30, [sp, #0x80]
 1172268:      	add	x29, sp, #0x80
 117226c:      	mov	x19, x8
 1172270:      	ldp	x21, x28, [x20, #0x10]
 1172274:      	ldr	x20, [x20, #0x20]
 1172278:      	adrp	x22, 0xae0a000 <_OBJC_METACLASS_$_SEGBlockPlugin+0x136d8>
 117227c:      	add	x22, x22, #0xd80
 1172280:      	adrp	x23, 0x7d3e000 <_writev+0x7d3e000>
 1172284:      	add	x23, x23, #0x600
 1172288:      	bl	0x455604 <__text+0x42d604>
 117228c:      	bl	0x4502bc <__text+0x4282bc>
 1172290:      	mov	x21, x0
 1172294:      	adrp	x24, 0xad7c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x3b0c0>
 1172298:      	add	x24, x24, #0xe80
 117229c:      	adrp	x25, 0x7ce7000 <_writev+0x7ce7000>
 11722a0:      	add	x25, x25, #0x350
 11722a4:      	bl	0x15378c <__text+0x12b78c>
 11722a8:      	bl	0xfad6c <__text+0xd2d6c>
 11722ac:      	bl	0x4502bc <__text+0x4282bc>
 11722b0:      	mov	x26, x0
 11722b4:      	bl	0x11b033c <__text+0x118833c>
 11722b8:      	bl	0x154664 <__text+0x12c664>
 11722bc:      	bl	0x459efc <__text+0x431efc>
 11722c0:      	stp	x28, x0, [sp, #0x20]
 11722c4:      	bl	0xc1a94c <__text+0xbf294c>
 11722c8:      	add	x2, sp, #0x20
 11722cc:      	bl	0x15411c <__text+0x12c11c>
 11722d0:      	bl	0x7c54658 <_writev+0x7c54658>
 11722d4:      	mov	x21, x0
 11722d8:      	adrp	x0, 0xad5a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x190c0>
 11722dc:      	add	x0, x0, #0xad0
 11722e0:      	bl	0x154560 <__text+0x12c560>
 11722e4:      	bl	0x459efc <__text+0x431efc>
 11722e8:      	stp	x21, x0, [sp, #0x10]
 11722ec:      	add	x2, sp, #0x10
 11722f0:      	bl	0x15a448 <__text+0x132448>
 11722f4:      	bl	0x7c54658 <_writev+0x7c54658>
 11722f8:      	stp	x26, x0, [sp]
 11722fc:      	adrp	x2, 0xaad4000 <_writev+0xaad4000>
 1172300:      	ldr	x2, [x2, #0x138]
 1172304:      	mov	x1, sp
 1172308:      	bl	0x451544 <__text+0x429544>
 117230c:      	bl	0x1467fc <__text+0x11e7fc>
 1172310:      	ldp	x29, x30, [sp, #0x80]
 1172314:      	b	0x146f4c <__text+0x11ef4c>
 1172318:      	mov	x0, x30
 117231c:      	bl	0x159298 <__text+0x131298>
 1172320:      	mov	x30, x0
 1172324:      	stp	x29, x30, [sp, #0x50]
 1172328:      	add	x29, sp, #0x50
 117232c:      	ldp	x22, x2, [x20, #0x10]
 1172330:      	mov	x0, #0x0                ; =0
 1172334:      	mov	x1, x22
 1172338:      	bl	0x11608fc <__text+0x11388fc>
 117233c:      	bl	0x6f33b8 <__text+0x6cb3b8>
 1172340:      	bl	0x11ab8dc <__text+0x11838dc>
 1172344:      	add	x19, x20, x25
 1172348:      	ldur	x8, [x22, #-0x8]
 117234c:      	bl	0x288650 <__text+0x260650>
 1172350:      	ldrsw	x8, [x21, #0x24]
 1172354:      	bl	0x15a7e0 <__text+0x1327e0>
 1172358:      	ldrsw	x8, [x21, #0x2c]
 117235c:      	bl	0x14cbf0 <__text+0x124bf0>
 1172360:      	bl	0x11aa8ac <__text+0x11828ac>
 1172364:      	bl	0x6f808c <__text+0x6d008c>
 1172368:      	bl	0x119d31c <__text+0x117531c>
 117236c:      	ldrsw	x27, [x0, #0x20]
 1172370:      	bl	0x1531f0 <__text+0x12b1f0>
 1172374:      	mov	x22, x0
 1172378:      	add	x0, x26, x27
 117237c:      	bl	0x14b31c <__text+0x12331c>
 1172380:      	cbnz	w0, 0x1172390 <__text+0x114a390>
 1172384:      	bl	0x15ab40 <__text+0x132b40>
 1172388:      	add	x0, x26, x27
 117238c:      	bl	0x1544d0 <__text+0x12c4d0>
 1172390:      	ldrsw	x8, [x21, #0x34]
 1172394:      	bl	0x2c4dd8 <__text+0x29cdd8>
 1172398:      	ldrsw	x22, [x21, #0x38]
 117239c:      	bl	0x119c76c <__text+0x117476c>
 11723a0:      	bl	0xae1ba8 <__text+0xab9ba8>
 11723a4:      	cmp	w0, #0x1
 11723a8:      	b.ne	0x11723c0 <__text+0x114a3c0>
 11723ac:      	bl	0x26a034 <__text+0x242034>
 11723b0:      	bl	0x14bad0 <__text+0x123ad0>
 11723b4:      	add	x0, x19, x22
 11723b8:      	blr	x8
 11723bc:      	b	0x11723c4 <__text+0x114a3c4>
