
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f58c58: 90013e44     	adrp	x4, 0x9720000 <_writev+0x9720000>
 6f58c5c: 91208084     	add	x4, x4, #0x820
 6f58c60: 16477dc2     	b	0x138368 <__text+0x110368>
 6f58c64: f00253e8     	adrp	x8, 0xb9d7000 <_writev+0xb9d7000>
 6f58c68: f9447100     	ldr	x0, [x8, #0x8e0]
 6f58c6c: b4000040     	cbz	x0, 0x6f58c74 <__text+0x6f30c74>
 6f58c70: d65f03c0     	ret
 6f58c74: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6f58c78: 910003fd     	mov	x29, sp
 6f58c7c: d000a180     	adrp	x0, 0x838a000 <_writev+0x838a000>
 6f58c80: 91087000     	add	x0, x0, #0x21c
 6f58c84: 9001d181     	adrp	x1, 0xa988000 <_writev+0xa988000>
 6f58c88: 9133c021     	add	x1, x1, #0xcf0
 6f58c8c: 9433ee73     	bl	0x7c54658 <_writev+0x7c54658>
 6f58c90: f00253e8     	adrp	x8, 0xb9d7000 <_writev+0xb9d7000>
 6f58c94: 91238108     	add	x8, x8, #0x8e0
 6f58c98: c89ffd00     	stlr	x0, [x8]
 6f58c9c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6f58ca0: d65f03c0     	ret
