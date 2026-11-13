
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e7df48: d100c3ff     	sub	sp, sp, #0x30
  e7df4c: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e7df50: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e7df54: 910083fd     	add	x29, sp, #0x20
  e7df58: 39400289     	ldrb	w9, [x20]
  e7df5c: d37df129     	lsl	x9, x9, #3
  e7df60: 3940168a     	ldrb	w10, [x20, #0x5]
  e7df64: d280200b     	mov	x11, #0x100             ; =256
  e7df68: f2a0202b     	movk	x11, #0x101, lsl #16
  e7df6c: f2c0004b     	movk	x11, #0x2, lsl #32
  e7df70: 9ac92569     	lsr	x9, x11, x9
  e7df74: 39000109     	strb	w9, [x8]
  e7df78: b8401289     	ldur	w9, [x20, #0x1]
  e7df7c: b8001109     	stur	w9, [x8, #0x1]
  e7df80: 3900150a     	strb	w10, [x8, #0x5]
  e7df84: f9400a89     	ldr	x9, [x20, #0x10]
  e7df88: 3cc08280     	ldur	q0, [x20, #0x8]
  e7df8c: 3c808100     	stur	q0, [x8, #0x8]
  e7df90: f9401293     	ldr	x19, [x20, #0x20]
  e7df94: 3cc18280     	ldur	q0, [x20, #0x18]
  e7df98: 3c818100     	stur	q0, [x8, #0x18]
  e7df9c: f9401a80     	ldr	x0, [x20, #0x30]
  e7dfa0: f90007e0     	str	x0, [sp, #0x8]
  e7dfa4: 3cc28280     	ldur	q0, [x20, #0x28]
  e7dfa8: 3c828100     	stur	q0, [x8, #0x28]
  e7dfac: 95b75a83     	bl	0x7c549b8 <_writev+0x7c549b8>
  e7dfb0: 95b75a4f     	bl	0x7c548ec <_writev+0x7c548ec>
  e7dfb4: f94007e0     	ldr	x0, [sp, #0x8]
  e7dfb8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7dfbc: a9414ff4     	ldp	x20, x19, [sp, #0x10]
  e7dfc0: 9100c3ff     	add	sp, sp, #0x30
  e7dfc4: 15b75a35     	b	0x7c54898 <_writev+0x7c54898>
