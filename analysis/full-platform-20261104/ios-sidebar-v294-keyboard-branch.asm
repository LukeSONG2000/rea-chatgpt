
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  629ae0: f0053988     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  629ae4: 912ec108     	add	x8, x8, #0xbb0
  629ae8: f9403d09     	ldr	x9, [x8, #0x78]
  629aec: f8696aba     	ldr	x26, [x21, x9]
  629af0: f9400108     	ldr	x8, [x8]
  629af4: 38686aa8     	ldrb	w8, [x21, x8]
  629af8: 370000a8     	tbnz	w8, #0x0, 0x629b0c <__text+0x601b0c>
  629afc: 940366c2     	bl	0x703604 <__text+0x6db604>
  629b00: f8686aa8     	ldr	x8, [x21, x8]
  629b04: f9401d08     	ldr	x8, [x8, #0x38]
  629b08: b4001748     	cbz	x8, 0x629df0 <__text+0x601df0>
  629b0c: 52801000     	mov	w0, #0x80               ; =128
  629b10: 14000009     	b	0x629b34 <__text+0x601b34>
  629b14: 12800fe8     	mov	w8, #-0x80              ; =-128
  629b18: 1a881500     	cinc	w0, w8, eq
  629b1c: aa1b03f4     	mov	x20, x27
  629b20: 9400090a     	bl	0x62bf48 <__text+0x603f48>
  629b24: 94032bd4     	bl	0x6f4a74 <__text+0x6cca74>
  629b28: f8686aba     	ldr	x26, [x21, x8]
  629b2c: 97f8de22     	bl	0x4613b4 <__text+0x4393b4>
  629b30: 94000914     	bl	0x62bf80 <__text+0x603f80>
  629b34: aa1a03f4     	mov	x20, x26
  629b38: 94000904     	bl	0x62bf48 <__text+0x603f48>
  629b3c: aa1b03f4     	mov	x20, x27
