
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 15916f0: 350001c1     	cbnz	w1, 0x1591728 <__text+0x1569728>
 15916f4: d65f03c0     	ret
 15916f8: 12007828     	and	w8, w1, #0x7fffffff
 15916fc: f9000008     	str	x8, [x0]
 1591700: 6f00e400     	movi.2d	v0, #0000000000000000
 1591704: 3c808000     	stur	q0, [x0, #0x8]
 1591708: 3c818000     	stur	q0, [x0, #0x18]
 159170c: 3c828000     	stur	q0, [x0, #0x28]
 1591710: 36ffff22     	tbz	w2, #0x1f, 0x15916f4 <__text+0x15696f4>
 1591714: 52800028     	mov	w8, #0x1                ; =1
 1591718: 3900e008     	strb	w8, [x0, #0x38]
 159171c: d65f03c0     	ret
 1591720: 3900e01f     	strb	wzr, [x0, #0x38]
 1591724: 34fffe81     	cbz	w1, 0x15916f4 <__text+0x15696f4>
 1591728: 51000428     	sub	w8, w1, #0x1
 159172c: f9000408     	str	x8, [x0, #0x8]
 1591730: d65f03c0     	ret
 1591734: f0047a60     	adrp	x0, 0xa4e0000 <_writev+0xa4e0000>
 1591738: 91212000     	add	x0, x0, #0x848
 159173c: d2800001     	mov	x1, #0x0                ; =0
 1591740: d65f03c0     	ret
 1591744: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 1591748: 910003fd     	mov	x29, sp
 159174c: f004c1a0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1591750: 91264000     	add	x0, x0, #0x990
 1591754: f004c1a1     	adrp	x1, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1591758: 91266021     	add	x1, x1, #0x998
 159175c: 90034222     	adrp	x2, 0x7dd5000 <_writev+0x7dd5000>
 1591760: 9107a042     	add	x2, x2, #0x1e8
 1591764: b004aa03     	adrp	x3, 0xaad2000 <_writev+0xaad2000>
 1591768: f9415463     	ldr	x3, [x3, #0x2a8]
 159176c: 97af6626     	bl	0x16b004 <__text+0x143004>
 1591770: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 1591774: d65f03c0     	ret
 1591778: 14000001     	b	0x159177c <__text+0x156977c>
 159177c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1591780: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1591784: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1591788: 910083fd     	add	x29, sp, #0x20
 159178c: 940001fa     	bl	0x1591f74 <__text+0x1569f74>
 1591790: f9000674     	str	x20, [x19, #0x8]
 1591794: 39004275     	strb	w21, [x19, #0x10]
 1591798: aa1303e0     	mov	x0, x19
 159179c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 15917a0: 17aee6bd     	b	0x14b294 <__text+0x123294>
 15917a4: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 15917a8: a9014ff4     	stp	x20, x19, [sp, #0x10]
 15917ac: a9027bfd     	stp	x29, x30, [sp, #0x20]
 15917b0: 910083fd     	add	x29, sp, #0x20
 15917b4: 940001f0     	bl	0x1591f74 <__text+0x1569f74>
 15917b8: f9400660     	ldr	x0, [x19, #0x8]
 15917bc: f9000674     	str	x20, [x19, #0x8]
 15917c0: 39404261     	ldrb	w1, [x19, #0x10]
 15917c4: 39004275     	strb	w21, [x19, #0x10]
 15917c8: 97ae3032     	bl	0x11d890 <__text+0xf5890>
 15917cc: aa1303e0     	mov	x0, x19
