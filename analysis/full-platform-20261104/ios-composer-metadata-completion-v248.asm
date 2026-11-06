
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f2f89c: d105c3ff     	sub	sp, sp, #0x170
 4f2f8a0: a9146ffc     	stp	x28, x27, [sp, #0x140]
 4f2f8a4: a9154ff4     	stp	x20, x19, [sp, #0x150]
 4f2f8a8: a9167bfd     	stp	x29, x30, [sp, #0x160]
 4f2f8ac: 910583fd     	add	x29, sp, #0x160
 4f2f8b0: 9400ec7c     	bl	0x4f6aaa0 <__text+0x4f42aa0>
 4f2f8b4: 9400b98c     	bl	0x4f5dee4 <__text+0x4f35ee4>
 4f2f8b8: a901a7e9     	stp	x9, x9, [sp, #0x18]
 4f2f8bc: a902a7e9     	stp	x9, x9, [sp, #0x28]
 4f2f8c0: a903a7e9     	stp	x9, x9, [sp, #0x38]
 4f2f8c4: 96c8ae20     	bl	0x15b144 <__text+0x133144>
 4f2f8c8: a904a3e9     	stp	x9, x8, [sp, #0x48]
 4f2f8cc: f002dd28     	adrp	x8, 0xaad6000 <_writev+0xaad6000>
 4f2f8d0: f9415908     	ldr	x8, [x8, #0x2b0]
 4f2f8d4: f0018f6a     	adrp	x10, 0x811e000 <_writev+0x811e000>
 4f2f8d8: 9137214a     	add	x10, x10, #0xdc8
 4f2f8dc: 91010108     	add	x8, x8, #0x40
 4f2f8e0: a905abe8     	stp	x8, x10, [sp, #0x58]
 4f2f8e4: f0018f6a     	adrp	x10, 0x811e000 <_writev+0x811e000>
 4f2f8e8: 9113c14a     	add	x10, x10, #0x4f0
 4f2f8ec: a906a7ea     	stp	x10, x9, [sp, #0x68]
 4f2f8f0: a907a3e8     	stp	x8, x8, [sp, #0x78]
 4f2f8f4: 9400dbfb     	bl	0x4f668e0 <__text+0x4f3e8e0>
 4f2f8f8: a908a3e9     	stp	x9, x8, [sp, #0x88]
 4f2f8fc: a909a3e8     	stp	x8, x8, [sp, #0x98]
 4f2f900: a90aa3e8     	stp	x8, x8, [sp, #0xa8]
 4f2f904: a90ba3e8     	stp	x8, x8, [sp, #0xb8]
 4f2f908: a90ca7e8     	stp	x8, x9, [sp, #0xc8]
 4f2f90c: 9400ed55     	bl	0x4f6ae60 <__text+0x4f42e60>
 4f2f910: f9006fe8     	str	x8, [sp, #0xd8]
 4f2f914: 94006fcc     	bl	0x4f4b844 <__text+0x4f23844>
 4f2f918: f100fc3f     	cmp	x1, #0x3f
 4f2f91c: 540006c8     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f920: 96c893d4     	bl	0x154870 <__text+0x12c870>
 4f2f924: f90073e8     	str	x8, [sp, #0xe0]
 4f2f928: 9002f441     	adrp	x1, 0xadb7000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x760c0>
 4f2f92c: 912c8021     	add	x1, x1, #0xb20
 4f2f930: d002dd03     	adrp	x3, 0xaad1000 <_writev+0xaad1000>
 4f2f934: f9406c63     	ldr	x3, [x3, #0xd8]
 4f2f938: 96ee115e     	bl	0xab3eb0 <__text+0xa8beb0>
 4f2f93c: f100fc3f     	cmp	x1, #0x3f
 4f2f940: 540005a8     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f944: 96c893cb     	bl	0x154870 <__text+0x12c870>
 4f2f948: f90077e8     	str	x8, [sp, #0xe8]
 4f2f94c: 9002f061     	adrp	x1, 0xad3b000 <_OBJC_METACLASS_$__TtC18AudioPlayerService26DefaultAudioSessionManager+0x3b78>
 4f2f950: 9139c021     	add	x1, x1, #0xe70
 4f2f954: 9400f965     	bl	0x4f6dee8 <__text+0x4f45ee8>
 4f2f958: 96ee1156     	bl	0xab3eb0 <__text+0xa8beb0>
 4f2f95c: f100fc3f     	cmp	x1, #0x3f
 4f2f960: 540004a8     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f964: 9400c259     	bl	0x4f602c8 <__text+0x4f382c8>
 4f2f968: a90f53e8     	stp	x8, x20, [sp, #0xf0]
 4f2f96c: 97389278     	bl	0x1d5434c <__text+0x1d2c34c>
 4f2f970: f100fc3f     	cmp	x1, #0x3f
 4f2f974: 54000408     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f978: 96c893be     	bl	0x154870 <__text+0x12c870>
 4f2f97c: a91053e8     	stp	x8, x20, [sp, #0x100]
 4f2f980: a91153f4     	stp	x20, x20, [sp, #0x110]
 4f2f984: 900300a1     	adrp	x1, 0xaf43000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xa748>
 4f2f988: 913de021     	add	x1, x1, #0xf78
 4f2f98c: f0fff663     	adrp	x3, 0x4dfe000 <__text+0x4dd6000>
 4f2f990: 91025063     	add	x3, x3, #0x94
 4f2f994: 9738f26e     	bl	0x1d6c34c <__text+0x1d4434c>
 4f2f998: f100fc3f     	cmp	x1, #0x3f
 4f2f99c: 540002c8     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f9a0: 96c893b4     	bl	0x154870 <__text+0x12c870>
 4f2f9a4: f90093e8     	str	x8, [sp, #0x120]
 4f2f9a8: 900300a1     	adrp	x1, 0xaf43000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xa748>
 4f2f9ac: 913e0021     	add	x1, x1, #0xf80
 4f2f9b0: f0fff663     	adrp	x3, 0x4dfe000 <__text+0x4dd6000>
 4f2f9b4: 91031063     	add	x3, x3, #0xc4
 4f2f9b8: 9738f265     	bl	0x1d6c34c <__text+0x1d4434c>
 4f2f9bc: f100fc3f     	cmp	x1, #0x3f
 4f2f9c0: 540001a8     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f9c4: 96c893ab     	bl	0x154870 <__text+0x12c870>
 4f2f9c8: f90097e8     	str	x8, [sp, #0x128]
 4f2f9cc: 9787fd11     	bl	0x312ee10 <__text+0x3106e10>
 4f2f9d0: f100fc3f     	cmp	x1, #0x3f
 4f2f9d4: 54000108     	b.hi	0x4f2f9f4 <__text+0x4f079f4>
 4f2f9d8: 96c893a6     	bl	0x154870 <__text+0x12c870>
 4f2f9dc: a91323e8     	stp	x8, x8, [sp, #0x130]
 4f2f9e0: 96c87502     	bl	0x14cde8 <__text+0x124de8>
 4f2f9e4: 528004e2     	mov	w2, #0x27               ; =39
 4f2f9e8: 94b49331     	bl	0x7c546ac <_writev+0x7c546ac>
 4f2f9ec: 96c70f0f     	bl	0xf3628 <__text+0xcb628>
 4f2f9f0: 14000002     	b	0x4f2f9f8 <__text+0x4f079f8>
 4f2f9f4: 528007e1     	mov	w1, #0x3f               ; =63
 4f2f9f8: a9567bfd     	ldp	x29, x30, [sp, #0x160]
 4f2f9fc: a9554ff4     	ldp	x20, x19, [sp, #0x150]
 4f2fa00: a9546ffc     	ldp	x28, x27, [sp, #0x140]
 4f2fa04: 9105c3ff     	add	sp, sp, #0x170
 4f2fa08: d65f03c0     	ret
