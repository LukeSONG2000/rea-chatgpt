
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2c32ba8: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 2c32bac: a9017bfd     	stp	x29, x30, [sp, #0x10]
 2c32bb0: 910043fd     	add	x29, sp, #0x10
 2c32bb4: aa0803f3     	mov	x19, x8
 2c32bb8: f9400802     	ldr	x2, [x0, #0x10]
 2c32bbc: d37dfc48     	lsr	x8, x2, #61
 2c32bc0: f100091f     	cmp	x8, #0x2
 2c32bc4: 540000c1     	b.ne	0x2c32bdc <__text+0x2c0abdc>
 2c32bc8: a9419003     	ldp	x3, x4, [x0, #0x18]
 2c32bcc: a9400414     	ldp	x20, x1, [x0]
 2c32bd0: aa1403e0     	mov	x0, x20
 2c32bd4: 97e7e387     	bl	0x262b9f0 <__text+0x26039f0>
 2c32bd8: 14000002     	b	0x2c32be0 <__text+0x2c0abe0>
 2c32bdc: d2800014     	mov	x20, #0x0               ; =0
 2c32be0: f9000274     	str	x20, [x19]
 2c32be4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
