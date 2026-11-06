
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6081df4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6081df8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6081dfc: 910043fd     	add	x29, sp, #0x10
 6081e00: aa0803f3     	mov	x19, x8
 6081e04: b002b7c8     	adrp	x8, 0xb77a000 <_writev+0xb77a000>
 6081e08: f9445d08     	ldr	x8, [x8, #0x8b8]
 6081e0c: b100051f     	cmn	x8, #0x1
 6081e10: 540000c0     	b.eq	0x6081e28 <__text+0x6059e28>
 6081e14: b002b7c0     	adrp	x0, 0xb77a000 <_writev+0xb77a000>
 6081e18: 9122e000     	add	x0, x0, #0x8b8
 6081e1c: b0000001     	adrp	x1, 0x6082000 <__text+0x605a000>
 6081e20: 911e5021     	add	x1, x1, #0x794
 6081e24: 946f4a49     	bl	0x7c54748 <_writev+0x7c54748>
 6081e28: 94023472     	bl	0x610eff0 <__text+0x60e6ff0>
 6081e2c: d0000174     	adrp	x20, 0x60af000 <__text+0x6087000>
 6081e30: 911df294     	add	x20, x20, #0x77c
 6081e34: b002b7c1     	adrp	x1, 0xb77a000 <_writev+0xb77a000>
 6081e38: 91254021     	add	x1, x1, #0x950
 6081e3c: 9682b822     	bl	0x12fec4 <__text+0x107ec4>
 6081e40: 968348bc     	bl	0x154130 <__text+0x12c130>
 6081e44: 9681e37f     	bl	0xfac40 <__text+0xd2c40>
 6081e48: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6081e4c: 16834510     	b	0x15328c <__text+0x12b28c>
 6081e50: 17ffffe9     	b	0x6081df4 <__text+0x6059df4>
