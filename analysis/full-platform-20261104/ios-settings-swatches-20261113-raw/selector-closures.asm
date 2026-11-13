
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f57928:      	adrp	x1, 0xb9e0000 <_writev+0xb9e0000>
 6f5792c:      	add	x1, x1, #0x638
 6f57930:      	adrp	x2, 0x971e000 <_writev+0x971e000>
 6f57934:      	add	x2, x2, #0x570
 6f57938:      	b	0x13542c <__text+0x10d42c>
 6f5793c:      	stp	x22, x21, [sp, #-0x30]!
 6f57940:      	stp	x20, x19, [sp, #0x10]
 6f57944:      	stp	x29, x30, [sp, #0x20]
 6f57948:      	add	x29, sp, #0x20
 6f5794c:      	bl	0x1be100 <__text+0x196100>
 6f57950:      	bl	0x6f57928 <__text+0x6f2f928>
 6f57954:      	bl	0x14c140 <__text+0x124140>
 6f57958:      	ldrb	w9, [x19]
 6f5795c:      	cmp	w9, #0xb
 6f57960:      	csel	w0, wzr, w9, eq
 6f57964:      	add	x20, x20, x8
 6f57968:      	mov	x8, x21
 6f5796c:      	bl	0x6f214a4 <__text+0x6ef94a4>
 6f57970:      	ldp	x29, x30, [sp, #0x20]
 6f57974:      	b	0x14b294 <__text+0x123294>
 6f57978:      	stp	x20, x19, [sp, #-0x20]!
 6f5797c:      	stp	x29, x30, [sp, #0x10]
 6f57980:      	add	x29, sp, #0x10
 6f57984:      	bl	0x6fda690 <__text+0x6fb2690>
 6f57988:      	bl	0x14c140 <__text+0x124140>
 6f5798c:      	add	x8, x20, x8
 6f57990:      	ldp	x9, x20, [x8, #0x20]
 6f57994:      	blr	x9
 6f57998:      	ldp	x29, x30, [sp, #0x10]
 6f5799c:      	b	0x15328c <__text+0x12b28c>
 6f579a0:      	adrp	x8, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f579a4:      	ldr	x0, [x8, #0xbf8]
 6f579a8:      	cbz	x0, 0x6f579b0 <__text+0x6f2f9b0>
 6f579ac:      	ret
 6f579b0:      	sub	sp, sp, #0x30
 6f579b4:      	stp	x20, x19, [sp, #0x10]
 6f579b8:      	stp	x29, x30, [sp, #0x20]
 6f579bc:      	add	x29, sp, #0x20
 6f579c0:      	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f579c4:      	add	x0, x0, #0xbf0
 6f579c8:      	adrp	x1, 0x8380000 <_writev+0x8380000>
 6f579cc:      	add	x1, x1, #0xe90
 6f579d0:      	bl	0xfad6c <__text+0xd2d6c>
 6f579d4:      	mov	x19, x0
 6f579d8:      	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f579dc:      	add	x0, x0, #0xc00
 6f579e0:      	adrp	x1, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f579e4:      	add	x1, x1, #0xc08
 6f579e8:      	adrp	x2, 0x8380000 <_writev+0x8380000>
 6f579ec:      	add	x2, x2, #0xe98
 6f579f0:      	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 6f579f4:      	ldr	x3, [x3, #0x148]
 6f579f8:      	bl	0x20387c <__text+0x1db87c>
 6f579fc:      	mov	x20, x0
 6f57a00:      	adrp	x0, 0xad2f000 <_writev+0xad2f000>
 6f57a04:      	add	x0, x0, #0x170
 6f57a08:      	adrp	x1, 0xad5f000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1e0c0>
 6f57a0c:      	add	x1, x1, #0x4a0
 6f57a10:      	adrp	x2, 0x7d06000 <_writev+0x7d06000>
 6f57a14:      	add	x2, x2, #0x230
 6f57a18:      	adrp	x3, 0xaad3000 <_writev+0xaad3000>
 6f57a1c:      	ldr	x3, [x3, #0x430]
 6f57a20:      	bl	0x20387c <__text+0x1db87c>
 6f57a24:      	stp	x20, x0, [sp]
 6f57a28:      	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 6f57a2c:      	ldr	x0, [x0, #0x320]
 6f57a30:      	mov	x2, sp
 6f57a34:      	mov	x1, x19
 6f57a38:      	bl	0x7c54658 <_writev+0x7c54658>
 6f57a3c:      	adrp	x8, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f57a40:      	add	x8, x8, #0xbf8
 6f57a44:      	stlr	x0, [x8]
 6f57a48:      	ldp	x29, x30, [sp, #0x20]
 6f57a4c:      	ldp	x20, x19, [sp, #0x10]
 6f57a50:      	add	sp, sp, #0x30
 6f57a54:      	ret
 6f57a58:      	adrp	x2, 0x971e000 <_writev+0x971e000>
 6f57a5c:      	add	x2, x2, #0x5c0
