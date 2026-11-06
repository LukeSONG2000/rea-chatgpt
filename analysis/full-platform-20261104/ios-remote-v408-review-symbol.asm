
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2452b3c: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 2452b40: a90157f6     	stp	x22, x21, [sp, #0x10]
 2452b44: a9024ff4     	stp	x20, x19, [sp, #0x20]
 2452b48: a9037bfd     	stp	x29, x30, [sp, #0x30]
 2452b4c: 9100c3fd     	add	x29, sp, #0x30
 2452b50: d00324c8     	adrp	x8, 0x88ec000 <_writev+0x88ec000>
 2452b54: 912f8108     	add	x8, x8, #0xbe0
 2452b58: d1008108     	sub	x8, x8, #0x20
 2452b5c: b2410101     	orr	x1, x8, #0x8000000000000000
 2452b60: d28007a0     	mov	x0, #0x3d               ; =61
 2452b64: 97742d4e     	bl	0x15e09c <__text+0x13609c>
 2452b68: 9779c6f6     	bl	0x2c4740 <__text+0x29c740>
 2452b6c: 94082868     	bl	0x265cd0c <__text+0x2634d0c>
 2452b70: 978ab3ec     	bl	0x6ffb20 <__text+0x6d7b20>
 2452b74: 9779c6c6     	bl	0x2c468c <__text+0x29c68c>
 2452b78: 977fe7f9     	bl	0x44cb5c <__text+0x424b5c>
 2452b7c: 97740182     	bl	0x153184 <__text+0x12b184>
 2452b80: 97740544     	bl	0x154090 <__text+0x12c090>
 2452b84: 9774057f     	bl	0x154180 <__text+0x12c180>
 2452b88: b0046168     	adrp	x8, 0xb07f000 <_writev+0xb07f000>
 2452b8c: 91332108     	add	x8, x8, #0xcc8
 2452b90: a9006113     	stp	x19, x24, [x8]
 2452b94: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 2452b98: 1773d5f7     	b	0x148374 <__text+0x120374>
