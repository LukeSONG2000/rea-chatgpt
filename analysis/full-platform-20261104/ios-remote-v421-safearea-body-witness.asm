
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 757bfa0: 17ffff84     	b	0x757bdb0 <__text+0x7553db0>
 757bfa4: d10183ff     	sub	sp, sp, #0x60
 757bfa8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 757bfac: 910143fd     	add	x29, sp, #0x50
 757bfb0: 69472809     	ldpsw	x9, x10, [x0, #0x38]
 757bfb4: f86a6a81     	ldr	x1, [x20, x10]
 757bfb8: b980400a     	ldrsw	x10, [x0, #0x40]
 757bfbc: 8b0a028a     	add	x10, x20, x10
 757bfc0: f9400142     	ldr	x2, [x10]
 757bfc4: 38696a89     	ldrb	w9, [x20, x9]
 757bfc8: 39402143     	ldrb	w3, [x10, #0x8]
 757bfcc: a9411c06     	ldp	x6, x7, [x0, #0x10]
 757bfd0: a9021fe6     	stp	x6, x7, [sp, #0x20]
 757bfd4: a9422c0a     	ldp	x10, x11, [x0, #0x20]
 757bfd8: a9032fea     	stp	x10, x11, [sp, #0x30]
 757bfdc: f90023f4     	str	x20, [sp, #0x40]
 757bfe0: a9002fea     	stp	x10, x11, [sp]
 757bfe4: 900001e4     	adrp	x4, 0x75b7000 <__text+0x758f000>
 757bfe8: 9125c084     	add	x4, x4, #0x970
 757bfec: 910043e5     	add	x5, sp, #0x10
 757bff0: aa0903e0     	mov	x0, x9
 757bff4: 941b392e     	bl	0x7c4a4ac <_writev+0x7c4a4ac>
 757bff8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 757bffc: 162f6191     	b	0x154640 <__text+0x12c640>
 757c000: aa1e03e1     	mov	x1, x30
 757c004: 962fa279     	bl	0x1649e8 <__text+0x13c9e8>
 757c008: aa0103fe     	mov	x30, x1
 757c00c: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
 757c010: 910303fd     	add	x29, sp, #0xc0
 757c014: f9000fe8     	str	x8, [sp, #0x18]
 757c018: 69472408     	ldpsw	x8, x9, [x0, #0x38]
 757c01c: f8696a89     	ldr	x9, [x20, x9]
 757c020: f9000be9     	str	x9, [sp, #0x10]
 757c024: b9804009     	ldrsw	x9, [x0, #0x40]
 757c028: 8b090289     	add	x9, x20, x9
 757c02c: f9400136     	ldr	x22, [x9]
 757c030: 38686a99     	ldrb	w25, [x20, x8]
 757c034: 39402138     	ldrb	w24, [x9, #0x8]
 757c038: a9416817     	ldp	x23, x26, [x0, #0x10]
 757c03c: a9046bf7     	stp	x23, x26, [sp, #0x40]
