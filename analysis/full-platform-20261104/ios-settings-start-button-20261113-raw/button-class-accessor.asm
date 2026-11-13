
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1126510:      	adrp	x1, 0xb14b000 <_writev+0xb14b000>
 1126514:      	add	x1, x1, #0x518
 1126518:      	adrp	x2, 0x9589000 <_writev+0x9589000>
 112651c:      	add	x2, x2, #0x4f4
 1126520:      	b	0x13542c <__text+0x10d42c>
 1126524:      	sub	sp, sp, #0x60
 1126528:      	stp	x20, x19, [sp, #0x40]
 112652c:      	stp	x29, x30, [sp, #0x50]
 1126530:      	add	x29, sp, #0x50
 1126534:      	mov	x19, x0
 1126538:      	adrp	x20, 0x7d87000 <_writev+0x7d87000>
 112653c:      	add	x20, x20, #0xc08
 1126540:      	bl	0x11a66d0 <__text+0x117e6d0>
 1126544:      	stp	x20, x8, [sp]
 1126548:      	bl	0x119d11c <__text+0x117511c>
 112654c:      	cmp	x1, #0x3f
 1126550:      	b.hi	0x112657c <__text+0x10fe57c>
 1126554:      	bl	0x154870 <__text+0x12c870>
 1126558:      	stp	x8, x8, [sp, #0x10]
 112655c:      	bl	0x11a40b8 <__text+0x117c0b8>
 1126560:      	stp	x20, x8, [sp, #0x20]
 1126564:      	stp	x8, x8, [sp, #0x30]
 1126568:      	bl	0x27ab48 <__text+0x252b48>
 112656c:      	bl	0x11aa954 <__text+0x1182954>
 1126570:      	bl	0x15e12c <__text+0x13612c>
 1126574:      	csel	x1, x1, xzr, ne
 1126578:      	b	0x1126580 <__text+0x10fe580>
 112657c:      	mov	w1, #0x3f               ; =63
 1126580:      	ldp	x29, x30, [sp, #0x50]
 1126584:      	b	0x14cce4 <__text+0x124ce4>
 1126588:      	adrp	x0, 0xa4a6000 <_writev+0xa4a6000>
 112658c:      	add	x0, x0, #0x898
 1126590:      	b	0x153c40 <__text+0x12bc40>
 1126594:      	stp	x29, x30, [sp, #-0x10]!
 1126598:      	mov	x29, sp
 112659c:      	adrp	x0, 0xad9f000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x5e0c0>
