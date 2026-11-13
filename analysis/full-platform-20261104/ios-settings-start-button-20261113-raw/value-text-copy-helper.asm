
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  122430:      	ldp	x29, x30, [sp, #0x20]
  122434:      	ldp	x20, x19, [sp, #0x10]
  122438:      	add	sp, sp, #0x30
  12243c:      	ret
  122440:      	adrp	x8, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
  122444:      	ldr	x0, [x8, #0x1b0]
  122448:      	cbz	x0, 0x122450 <__text+0xfa450>
  12244c:      	ret
  122450:      	stp	x29, x30, [sp, #-0x10]!
  122454:      	mov	x29, sp
  122458:      	adrp	x0, 0xaad1000 <_writev+0xaad1000>
  12245c:      	ldr	x0, [x0, #0xd70]
  122460:      	adrp	x1, 0xaad1000 <_writev+0xaad1000>
  122464:      	ldr	x1, [x1, #0xd80]
  122468:      	bl	0x7c54658 <_writev+0x7c54658>
  12246c:      	adrp	x8, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
  122470:      	add	x8, x8, #0x1b0
  122474:      	stlr	x0, [x8]
  122478:      	ldp	x29, x30, [sp], #0x10
  12247c:      	ret
  122480:      	and	w8, w2, #0xff
  122484:      	cmp	w8, #0x1
  122488:      	b.ne	0x122490 <__text+0xfa490>
  12248c:      	b	0x7c5476c <_writev+0x7c5476c>
  122490:      	mov	x0, x1
  122494:      	b	0x7c54310 <_writev+0x7c54310>
  122498:      	and	w8, w2, #0xff
  12249c:      	cmp	w8, #0x1
  1224a0:      	b.ne	0x1224a8 <__text+0xfa4a8>
  1224a4:      	b	0x7c54898 <_writev+0x7c54898>
  1224a8:      	mov	x0, x1
  1224ac:      	b	0x7c54328 <_writev+0x7c54328>
