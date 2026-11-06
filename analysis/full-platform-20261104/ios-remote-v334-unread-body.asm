
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee8f48: d101c3ff     	sub	sp, sp, #0x70
 6ee8f4c: a90457f6     	stp	x22, x21, [sp, #0x40]
 6ee8f50: a9054ff4     	stp	x20, x19, [sp, #0x50]
 6ee8f54: a9067bfd     	stp	x29, x30, [sp, #0x60]
 6ee8f58: 910183fd     	add	x29, sp, #0x60
 6ee8f5c: 9649d013     	bl	0x15cfa8 <__text+0x134fa8>
 6ee8f60: 9435ae63     	bl	0x7c548ec <_writev+0x7c548ec>
 6ee8f64: 94358a8c     	bl	0x7c4b994 <_writev+0x7c4b994>
 6ee8f68: 964b5b66     	bl	0x1bfd00 <__text+0x197d00>
 6ee8f6c: 910003e8     	mov	x8, sp
 6ee8f70: 91004108     	add	x8, x8, #0x10
 6ee8f74: d2e80480     	mov	x0, #0x4024000000000000 ; =4621819117588971520
 6ee8f78: 52800001     	mov	w1, #0x0                ; =0
 6ee8f7c: d2e80482     	mov	x2, #0x4024000000000000 ; =4621819117588971520
 6ee8f80: 964b578d     	bl	0x1bedb4 <__text+0x196db4>
 6ee8f84: f90003f3     	str	x19, [sp]
 6ee8f88: 52802008     	mov	w8, #0x100              ; =256
 6ee8f8c: 790013e8     	strh	w8, [sp, #0x8]
 6ee8f90: b001f6e0     	adrp	x0, 0xadc5000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x840c0>
 6ee8f94: 912b4000     	add	x0, x0, #0xad0
 6ee8f98: b00074a1     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
 6ee8f9c: 91038021     	add	x1, x1, #0xe0
 6ee8fa0: 964846b6     	bl	0xfaa78 <__text+0xd2a78>
 6ee8fa4: aa0003f3     	mov	x19, x0
 6ee8fa8: 9681697b     	bl	0xf43594 <__text+0xf1b594>
 6ee8fac: aa0003e2     	mov	x2, x0
 6ee8fb0: 910003f4     	mov	x20, sp
 6ee8fb4: aa1503e8     	mov	x8, x21
 6ee8fb8: 9657d6cc     	bl	0x4deae8 <__text+0x4b6ae8>
 6ee8fbc: f94003e8     	ldr	x8, [sp]
 6ee8fc0: 9435ae30     	bl	0x7c54880 <_writev+0x7c54880>
 6ee8fc4: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 6ee8fc8: 1657cdc0     	b	0x4dc6c8 <__text+0x4b46c8>
 6ee8fcc: f9400280     	ldr	x0, [x20]
 6ee8fd0: 17ffffde     	b	0x6ee8f48 <__text+0x6ec0f48>
