
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1ce9518: a9410a81     	ldp	x1, x2, [x20, #0x10]
 1ce951c: f9401280     	ldr	x0, [x20, #0x20]
 1ce9520: 17f4e250     	b	0x1a21e60 <__text+0x19f9e60>
 1ce9524: f0048808     	adrp	x8, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1ce9528: f9407500     	ldr	x0, [x8, #0xe8]
 1ce952c: b4000040     	cbz	x0, 0x1ce9534 <__text+0x1cc1534>
 1ce9530: d65f03c0     	ret
 1ce9534: d100c3ff     	sub	sp, sp, #0x30
 1ce9538: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1ce953c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1ce9540: 910083fd     	add	x29, sp, #0x20
 1ce9544: f0048800     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1ce9548: 91038000     	add	x0, x0, #0xe0
 1ce954c: 900309a1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 1ce9550: 9105c021     	add	x1, x1, #0x170
 1ce9554: 97904606     	bl	0xfad6c <__text+0xd2d6c>
 1ce9558: aa0003f3     	mov	x19, x0
 1ce955c: 97fbf6d2     	bl	0x1be70a4 <__text+0x1bbf0a4>
 1ce9560: f90007e0     	str	x0, [sp, #0x8]
 1ce9564: 90046f80     	adrp	x0, 0xaad9000 <_writev+0xaad9000>
 1ce9568: f9412c00     	ldr	x0, [x0, #0x258]
 1ce956c: 910023e2     	add	x2, sp, #0x8
 1ce9570: aa1303e1     	mov	x1, x19
 1ce9574: 957dac39     	bl	0x7c54658 <_writev+0x7c54658>
 1ce9578: f0048808     	adrp	x8, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1ce957c: 9103a108     	add	x8, x8, #0xe8
