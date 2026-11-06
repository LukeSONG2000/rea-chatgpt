
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2452b9c: b0046fc8     	adrp	x8, 0xb24b000 <_writev+0xb24b000>
 2452ba0: f9469908     	ldr	x8, [x8, #0xd30]
 2452ba4: b100051f     	cmn	x8, #0x1
 2452ba8: 540000a0     	b.eq	0x2452bbc <__text+0x242abbc>
 2452bac: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 2452bb0: 910003fd     	mov	x29, sp
 2452bb4: 94081e7f     	bl	0x265a5b0 <__text+0x26325b0>
 2452bb8: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 2452bbc: b0046160     	adrp	x0, 0xb07f000 <_writev+0xb07f000>
 2452bc0: 91332000     	add	x0, x0, #0xcc8
 2452bc4: d65f03c0     	ret
 2452bc8: aa1e03e3     	mov	x3, x30
 2452bcc: 977447ae     	bl	0x164a84 <__text+0x13ca84>
 2452bd0: aa0303fe     	mov	x30, x3
 2452bd4: a9077bfd     	stp	x29, x30, [sp, #0x70]
 2452bd8: 9101c3fd     	add	x29, sp, #0x70
 2452bdc: 9773f43a     	bl	0x14fcc4 <__text+0x127cc4>
 2452be0: 940836a5     	bl	0x2660674 <__text+0x2638674>
 2452be4: f90003e0     	str	x0, [sp]
 2452be8: b002d2c0     	adrp	x0, 0x7eab000 <_writev+0x7eab000>
 2452bec: 91338000     	add	x0, x0, #0xce0
 2452bf0: 9774325c     	bl	0x15f560 <__text+0x137560>
 2452bf4: 9407df1d     	bl	0x264a868 <__text+0x2622868>
 2452bf8: d0044ee1     	adrp	x1, 0xae30000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x3010>
 2452bfc: 911b2021     	add	x1, x1, #0x6c8
 2452c00: 977ffc06     	bl	0x451c18 <__text+0x429c18>
 2452c04: 95600701     	bl	0x7c54808 <_writev+0x7c54808>
 2452c08: 978a35b2     	bl	0x6e02d0 <__text+0x6b82d0>
 2452c0c: b40000d4     	cbz	x20, 0x2452c24 <__text+0x242ac24>
 2452c10: 94083699     	bl	0x2660674 <__text+0x2638674>
 2452c14: f90003e0     	str	x0, [sp]
 2452c18: b002d2c0     	adrp	x0, 0x7eab000 <_writev+0x7eab000>
 2452c1c: 91338000     	add	x0, x0, #0xce0
