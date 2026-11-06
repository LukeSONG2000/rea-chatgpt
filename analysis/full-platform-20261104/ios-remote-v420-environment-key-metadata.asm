
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 60af740: 9002b628     	adrp	x8, 0xb773000 <_writev+0xb773000>
 60af744: f942e900     	ldr	x0, [x8, #0x5d0]
 60af748: b4000040     	cbz	x0, 0x60af750 <__text+0x6087750>
 60af74c: d65f03c0     	ret
 60af750: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 60af754: 910003fd     	mov	x29, sp
 60af758: d0010c40     	adrp	x0, 0x8239000 <_writev+0x8239000>
 60af75c: 910b2000     	add	x0, x0, #0x2c8
 60af760: 94018efd     	bl	0x6113354 <__text+0x60eb354>
 60af764: 946e93bd     	bl	0x7c54658 <_writev+0x7c54658>
 60af768: 9002b628     	adrp	x8, 0xb773000 <_writev+0xb773000>
 60af76c: 91174108     	add	x8, x8, #0x5d0
 60af770: c89ffd00     	stlr	x0, [x8]
 60af774: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 60af778: d65f03c0     	ret
 60af77c: 9002b641     	adrp	x1, 0xb777000 <_writev+0xb777000>
 60af780: 91208021     	add	x1, x1, #0x820
 60af784: 9001b0e2     	adrp	x2, 0x96cb000 <_writev+0x96cb000>
 60af788: 910f8042     	add	x2, x2, #0x3e0
 60af78c: 16821728     	b	0x13542c <__text+0x10d42c>
 60af790: f001b0c2     	adrp	x2, 0x96ca000 <_writev+0x96ca000>
 60af794: 911b2042     	add	x2, x2, #0x6c8
 60af798: 146e9371     	b	0x7c5455c <_writev+0x7c5455c>
 60af79c: d107c3ff     	sub	sp, sp, #0x1f0
 60af7a0: a91b6ffc     	stp	x28, x27, [sp, #0x1b0]
 60af7a4: a91c57f6     	stp	x22, x21, [sp, #0x1c0]
 60af7a8: a91d4ff4     	stp	x20, x19, [sp, #0x1d0]
 60af7ac: a91e7bfd     	stp	x29, x30, [sp, #0x1e0]
