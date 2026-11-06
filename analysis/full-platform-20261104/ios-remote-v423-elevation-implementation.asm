
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f388b8: aa1e03e1     	mov	x1, x30
 6f388bc: 96edb525     	bl	0x2aa5d50 <__text+0x2a7dd50>
 6f388c0: aa0103fe     	mov	x30, x1
 6f388c4: a9077bfd     	stp	x29, x30, [sp, #0x70]
 6f388c8: 9101c3fd     	add	x29, sp, #0x70
 6f388cc: 96489d12     	bl	0x15fd14 <__text+0x137d14>
 6f388d0: 943449eb     	bl	0x7c4b07c <_writev+0x7c4b07c>
 6f388d4: aa0003f6     	mov	x22, x0
 6f388d8: f9402297     	ldr	x23, [x20, #0x40]
 6f388dc: 39412298     	ldrb	w24, [x20, #0x48]
 6f388e0: 96486b9b     	bl	0x15374c <__text+0x12b74c>
 6f388e4: 96456258     	bl	0x91244 <__text+0x69244>
 6f388e8: 6f00e408     	movi.2d	v8, #0000000000000000
 6f388ec: aa1603f9     	mov	x25, x22
 6f388f0: 6f00e409     	movi.2d	v9, #0000000000000000
 6f388f4: 6f00e40a     	movi.2d	v10, #0000000000000000
 6f388f8: 6f00e40b     	movi.2d	v11, #0000000000000000
 6f388fc: 37000080     	tbnz	w0, #0x0, 0x6f3890c <__text+0x6f1090c>
 6f38900: f9400299     	ldr	x25, [x20]
 6f38904: 6d40aa89     	ldp	d9, d10, [x20, #0x8]
 6f38908: fd400e8b     	ldr	d11, [x20, #0x18]
 6f3890c: 9434700d     	bl	0x7c54940 <_writev+0x7c54940>
 6f38910: 96486b8f     	bl	0x15374c <__text+0x12b74c>
 6f38914: 9645624c     	bl	0x91244 <__text+0x69244>
 6f38918: 36000080     	tbz	w0, #0x0, 0x6f38928 <__text+0x6f10928>
 6f3891c: 6f00e40c     	movi.2d	v12, #0000000000000000
 6f38920: 6f00e40d     	movi.2d	v13, #0000000000000000
 6f38924: 1400000a     	b	0x6f3894c <__text+0x6f1094c>
 6f38928: f9401297     	ldr	x23, [x20, #0x20]
 6f3892c: 6f00e40c     	movi.2d	v12, #0000000000000000
 6f38930: 6f00e40d     	movi.2d	v13, #0000000000000000
 6f38934: b40000d7     	cbz	x23, 0x6f3894c <__text+0x6f1094c>
 6f38938: 6d43368c     	ldp	d12, d13, [x20, #0x30]
 6f3893c: fd401688     	ldr	d8, [x20, #0x28]
 6f38940: 94346ffa     	bl	0x7c54928 <_writev+0x7c54928>
 6f38944: 94346fae     	bl	0x7c547fc <_writev+0x7c547fc>
 6f38948: aa1703f6     	mov	x22, x23
 6f3894c: b0020740     	adrp	x0, 0xb021000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x1740>
 6f38950: 9133a000     	add	x0, x0, #0xce8
 6f38954: d000a281     	adrp	x1, 0x838a000 <_writev+0x838a000>
 6f38958: 913ac021     	add	x1, x1, #0xeb0
 6f3895c: 96470847     	bl	0xfaa78 <__text+0xd2a78>
 6f38960: 96483781     	bl	0x146764 <__text+0x11e764>
 6f38964: b0020740     	adrp	x0, 0xb021000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x1740>
 6f38968: 9133c000     	add	x0, x0, #0xcf0
 6f3896c: d000a281     	adrp	x1, 0x838a000 <_writev+0x838a000>
 6f38970: 913ae021     	add	x1, x1, #0xeb8
 6f38974: 96470841     	bl	0xfaa78 <__text+0xd2a78>
 6f38978: 964a1a29     	bl	0x1bf21c <__text+0x19721c>
 6f3897c: f9000119     	str	x25, [x8]
 6f38980: 6d00a909     	stp	d9, d10, [x8, #0x8]
 6f38984: fd000d0b     	str	d11, [x8, #0x18]
 6f38988: b0020740     	adrp	x0, 0xb021000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x1740>
 6f3898c: 9133e000     	add	x0, x0, #0xcf8
 6f38990: d000a281     	adrp	x1, 0x838a000 <_writev+0x838a000>
 6f38994: 913b0021     	add	x1, x1, #0xec0
 6f38998: 96470838     	bl	0xfaa78 <__text+0xd2a78>
 6f3899c: 964a1a20     	bl	0x1bf21c <__text+0x19721c>
 6f389a0: f9000116     	str	x22, [x8]
 6f389a4: 6d00b108     	stp	d8, d12, [x8, #0x8]
 6f389a8: fd000d0d     	str	d13, [x8, #0x18]
 6f389ac: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 6f389b0: 16749259     	b	0xc5d314 <__text+0xc35314>
 6f389b4: 17ffffc1     	b	0x6f388b8 <__text+0x6f108b8>
