
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
   91244: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
   91248: a90167fa     	stp	x26, x25, [sp, #0x10]
   9124c: a9025ff8     	stp	x24, x23, [sp, #0x20]
   91250: a90357f6     	stp	x22, x21, [sp, #0x30]
   91254: a9044ff4     	stp	x20, x19, [sp, #0x40]
   91258: a9057bfd     	stp	x29, x30, [sp, #0x50]
   9125c: 910143fd     	add	x29, sp, #0x50
   91260: d10183ff     	sub	sp, sp, #0x60
   91264: aa0003f3     	mov	x19, x0
   91268: 12001c36     	and	w22, w1, #0xff
   9126c: d2800000     	mov	x0, #0x0                ; =0
   91270: 95eedca3     	bl	0x7c484fc <_writev+0x7c484fc>
   91274: aa0003f4     	mov	x20, x0
   91278: f85f801c     	ldur	x28, [x0, #-0x8]
   9127c: f9402388     	ldr	x8, [x28, #0x40]
   91280: aa0803e9     	mov	x9, x8
   91284: d00551d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
   91288: f9406e10     	ldr	x16, [x16, #0xd8]
   9128c: d63f0200     	blr	x16
   91290: 910003e9     	mov	x9, sp
   91294: 91003d08     	add	x8, x8, #0xf
   91298: 927ced08     	and	x8, x8, #0xfffffffffffffff0
   9129c: cb080135     	sub	x21, x9, x8
   912a0: 910002bf     	mov	sp, x21
   912a4: 710006df     	cmp	w22, #0x1
   912a8: 54000d00     	b.eq	0x91448 <__text+0x69448>
