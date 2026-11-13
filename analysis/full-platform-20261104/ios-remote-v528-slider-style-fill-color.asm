
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 609d6d0: aa1e03e0     	mov	x0, x30
 609d6d4: 96830af7     	bl	0x1602b0 <__text+0x1382b0>
 609d6d8: aa0003fe     	mov	x30, x0
 609d6dc: a9047bfd     	stp	x29, x30, [sp, #0x40]
 609d6e0: 910103fd     	add	x29, sp, #0x40
 609d6e4: aa1403f3     	mov	x19, x20
 609d6e8: 9401c642     	bl	0x610eff0 <__text+0x60e6ff0>
 609d6ec: aa0003f5     	mov	x21, x0
 609d6f0: d0000097     	adrp	x23, 0x60af000 <__text+0x6087000>
 609d6f4: 911df2f7     	add	x23, x23, #0x77c
 609d6f8: 9682b6f8     	bl	0x14b2d8 <__text+0x1232d8>
 609d6fc: d0025170     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 609d700: f9406e10     	ldr	x16, [x16, #0xd8]
 609d704: d63f0200     	blr	x16
 609d708: 9682b728     	bl	0x14b3a8 <__text+0x1233a8>
 609d70c: 9682bff2     	bl	0x14d6d4 <__text+0x1256d4>
 609d710: d0025170     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 609d714: f9406e10     	ldr	x16, [x16, #0xd8]
 609d718: d63f0200     	blr	x16
 609d71c: 9682c002     	bl	0x14d724 <__text+0x125724>
 609d720: 9401c638     	bl	0x610f000 <__text+0x60e7000>
 609d724: b9802019     	ldrsw	x25, [x0, #0x20]
 609d728: 8b190294     	add	x20, x20, x25
 609d72c: aa1803e8     	mov	x8, x24
 609d730: 96891500     	bl	0x2e2b30 <__text+0x2bab30>
 609d734: b98086a8     	ldrsw	x8, [x21, #0x84]
 609d738: 8b080308     	add	x8, x24, x8
 609d73c: f9401114     	ldr	x20, [x8, #0x20]
 609d740: 946edc71     	bl	0x7c54904 <_writev+0x7c54904>
 609d744: 9682da93     	bl	0x154190 <__text+0x12c190>
 609d748: 968174f3     	bl	0xfab14 <__text+0xd2b14>
 609d74c: b5000174     	cbnz	x20, 0x609d778 <__text+0x6075778>
 609d750: f9400268     	ldr	x8, [x19]
 609d754: f9403914     	ldr	x20, [x8, #0x70]
 609d758: b4000074     	cbz	x20, 0x609d764 <__text+0x6075764>
 609d75c: 946edc6a     	bl	0x7c54904 <_writev+0x7c54904>
 609d760: 14000006     	b	0x609d778 <__text+0x6075778>
 609d764: 8b190274     	add	x20, x19, x25
 609d768: 96f3ca4b     	bl	0x1d90094 <__text+0x1d68094>
 609d76c: b980aaa8     	ldrsw	x8, [x21, #0xa8]
 609d770: 968f0dbe     	bl	0x460e68 <__text+0x438e68>
 609d774: 9401c5a6     	bl	0x610ee0c <__text+0x60e6e0c>
 609d778: aa1403e0     	mov	x0, x20
 609d77c: d10103bf     	sub	sp, x29, #0x40
 609d780: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 609d784: 1682a56e     	b	0x146d3c <__text+0x11ed3c>
