
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 37aa318: aa1e03e2     	mov	x2, x30
 37aa31c: 9726d7e5     	bl	0x1602b0 <__text+0x1382b0>
 37aa320: aa0203fe     	mov	x30, x2
 37aa324: a9047bfd     	stp	x29, x30, [sp, #0x40]
 37aa328: 910103fd     	add	x29, sp, #0x40
 37aa32c: d101c3ff     	sub	sp, sp, #0x70
 37aa330: 9726b573     	bl	0x1578fc <__text+0x12f8fc>
 37aa334: aa0803f3     	mov	x19, x8
 37aa338: 9003b814     	adrp	x20, 0xaeaa000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x2518>
 37aa33c: 91004294     	add	x20, x20, #0x10
 37aa340: f0024335     	adrp	x21, 0x8011000 <_writev+0x8011000>
 37aa344: 9106c2b5     	add	x21, x21, #0x1b0
 37aa348: 97269266     	bl	0x14ece0 <__text+0x126ce0>
 37aa34c: aa0003f9     	mov	x25, x0
 37aa350: 9726766b     	bl	0x147cfc <__text+0x11fcfc>
 37aa354: b0039910     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37aa358: f9406e10     	ldr	x16, [x16, #0xd8]
 37aa35c: d63f0200     	blr	x16
 37aa360: 972687c1     	bl	0x14c264 <__text+0x124264>
 37aa364: 9003b800     	adrp	x0, 0xaeaa000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x2518>
 37aa368: 91008000     	add	x0, x0, #0x20
 37aa36c: f0024321     	adrp	x1, 0x8011000 <_writev+0x8011000>
 37aa370: 9106e021     	add	x1, x1, #0x1b8
 37aa374: 972541c1     	bl	0xfaa78 <__text+0xd2a78>
 37aa378: b9802408     	ldrsw	x8, [x0, #0x24]
 37aa37c: 52802009     	mov	w9, #0x100              ; =256
 37aa380: 78286ac9     	strh	w9, [x22, x8]
 37aa384: f003b7e2     	adrp	x2, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37aa388: 913f4042     	add	x2, x2, #0xfd0
 37aa38c: f0024323     	adrp	x3, 0x8011000 <_writev+0x8011000>
 37aa390: 91064063     	add	x3, x3, #0x190
 37aa394: 9726aef2     	bl	0x155f5c <__text+0x12df5c>
 37aa398: 9725e004     	bl	0x1223a8 <__text+0xfa3a8>
 37aa39c: f00377c0     	adrp	x0, 0xa6a5000 <_writev+0xa6a5000>
 37aa3a0: 91264000     	add	x0, x0, #0x990
 37aa3a4: 9726846f     	bl	0x14b560 <__text+0x123560>
 37aa3a8: aa0003f8     	mov	x24, x0
 37aa3ac: 973d35b1     	bl	0x6f7a70 <__text+0x6cfa70>
 37aa3b0: b9802728     	ldrsw	x8, [x25, #0x24]
 37aa3b4: 8b0802c8     	add	x8, x22, x8
 37aa3b8: 90000009     	adrp	x9, 0x37aa000 <__text+0x3782000>
 37aa3bc: 91109129     	add	x9, x9, #0x424
 37aa3c0: a9007d09     	stp	x9, xzr, [x8]
 37aa3c4: 90000329     	adrp	x9, 0x380e000 <__text+0x37e6000>
 37aa3c8: 91075129     	add	x9, x9, #0x1d4
 37aa3cc: a9016109     	stp	x9, x24, [x8, #0x10]
 37aa3d0: 9512856b     	bl	0x7c4b97c <_writev+0x7c4b97c>
 37aa3d4: d100c3ff     	sub	sp, sp, #0x30
 37aa3d8: 972b7ae5     	bl	0x288f6c <__text+0x260f6c>
 37aa3dc: 52800029     	mov	w9, #0x1                ; =1
 37aa3e0: d102c3a8     	sub	x8, x29, #0xb0
 37aa3e4: 972855f8     	bl	0x1bfbc4 <__text+0x197bc4>
 37aa3e8: 972af471     	bl	0x2675ac <__text+0x23f5ac>
 37aa3ec: 9732c104     	bl	0x45a7fc <__text+0x4327fc>
 37aa3f0: 94022e0e     	bl	0x3835c28 <__text+0x380dc28>
 37aa3f4: 9100c3ff     	add	sp, sp, #0x30
 37aa3f8: 94020e50     	bl	0x382dd38 <__text+0x3805d38>
 37aa3fc: 9732c331     	bl	0x45b0c0 <__text+0x4330c0>
 37aa400: d102c3a1     	sub	x1, x29, #0xb0
 37aa404: 9726cc44     	bl	0x15d514 <__text+0x135514>
 37aa408: aa1603e0     	mov	x0, x22
 37aa40c: 9726a749     	bl	0x154130 <__text+0x12c130>
 37aa410: aa1503e3     	mov	x3, x21
 37aa414: 9726161d     	bl	0x12fc88 <__text+0x107c88>
 37aa418: d10103bf     	sub	sp, x29, #0x40
 37aa41c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 37aa420: 17267247     	b	0x146d3c <__text+0x11ed3c>
