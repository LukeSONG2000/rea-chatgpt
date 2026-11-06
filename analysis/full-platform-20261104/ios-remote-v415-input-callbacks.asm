
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf4494: aa1e03e0     	mov	x0, x30
 1cf4498: 9791b394     	bl	0x1612e8 <__text+0x1392e8>
 1cf449c: aa0003fe     	mov	x30, x0
 1cf44a0: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1cf44a4: 910103fd     	add	x29, sp, #0x40
 1cf44a8: 94025cda     	bl	0x1d8b810 <__text+0x1d63810>
 1cf44ac: aa0003f3     	mov	x19, x0
 1cf44b0: 97915f24     	bl	0x14c140 <__text+0x124140>
 1cf44b4: 8b080298     	add	x24, x20, x8
 1cf44b8: 9401d628     	bl	0x1d69d58 <__text+0x1d41d58>
 1cf44bc: aa0003e2     	mov	x2, x0
 1cf44c0: 9791ae77     	bl	0x15fe9c <__text+0x137e9c>
 1cf44c4: 97d2c666     	bl	0x11a5e5c <__text+0x117de5c>
 1cf44c8: d0046f17     	adrp	x23, 0xaad6000 <_writev+0xaad6000>
 1cf44cc: f944bef7     	ldr	x23, [x23, #0x978]
 1cf44d0: 97917b71     	bl	0x153294 <__text+0x12b294>
 1cf44d4: aa1703e3     	mov	x3, x23
 1cf44d8: 957d631d     	bl	0x7c4d14c <_writev+0x7c4d14c>
 1cf44dc: b9802274     	ldrsw	x20, [x19, #0x20]
 1cf44e0: f90003e0     	str	x0, [sp]
 1cf44e4: 9401a980     	bl	0x1d5eae4 <__text+0x1d36ae4>
 1cf44e8: 9795d673     	bl	0x269eb4 <__text+0x241eb4>
 1cf44ec: 9402b4e3     	bl	0x1da1878 <__text+0x1d79878>
 1cf44f0: 97917b69     	bl	0x153294 <__text+0x12b294>
 1cf44f4: 97918686     	bl	0x155f0c <__text+0x12df0c>
 1cf44f8: 957d6315     	bl	0x7c4d14c <_writev+0x7c4d14c>
 1cf44fc: b9802674     	ldrsw	x20, [x19, #0x24]
 1cf4500: f90003e0     	str	x0, [sp]
 1cf4504: 9401abaf     	bl	0x1d5f3c0 <__text+0x1d373c0>
 1cf4508: 9795d66b     	bl	0x269eb4 <__text+0x241eb4>
 1cf450c: 9402b4db     	bl	0x1da1878 <__text+0x1d79878>
 1cf4510: b9802a74     	ldrsw	x20, [x19, #0x28]
 1cf4514: 94026b43     	bl	0x1d8f220 <__text+0x1d67220>
 1cf4518: 94017e06     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf451c: 9795d666     	bl	0x269eb4 <__text+0x241eb4>
 1cf4520: 9402b4d6     	bl	0x1da1878 <__text+0x1d79878>
 1cf4524: b9802e73     	ldrsw	x19, [x19, #0x2c]
 1cf4528: f90003ff     	str	xzr, [sp]
 1cf452c: 9401a478     	bl	0x1d5d70c <__text+0x1d3570c>
 1cf4530: 9795d661     	bl	0x269eb4 <__text+0x241eb4>
 1cf4534: 8b130314     	add	x20, x24, x19
 1cf4538: 957d5d80     	bl	0x7c4bb38 <_writev+0x7c4bb38>
 1cf453c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1cf4540: 179167c8     	b	0x14e460 <__text+0x126460>
 1cf4544: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4548: f946c500     	ldr	x0, [x8, #0xd88]
 1cf454c: b4000040     	cbz	x0, 0x1cf4554 <__text+0x1ccc554>
 1cf4550: d65f03c0     	ret
 1cf4554: d100c3ff     	sub	sp, sp, #0x30
 1cf4558: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf455c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf4560: 910083fd     	add	x29, sp, #0x20
 1cf4564: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4568: 91358000     	add	x0, x0, #0xd60
 1cf456c: d0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf4570: 91262021     	add	x1, x1, #0x988
 1cf4574: 979019fe     	bl	0xfad6c <__text+0xd2d6c>
 1cf4578: aa0003f3     	mov	x19, x0
 1cf457c: 94000010     	bl	0x1cf45bc <__text+0x1ccc5bc>
 1cf4580: 90046ee8     	adrp	x8, 0xaad0000 <_writev+0xaad0000>
 1cf4584: f9479108     	ldr	x8, [x8, #0xf20]
 1cf4588: a90023e0     	stp	x0, x8, [sp]
 1cf458c: b0046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf4590: f9419000     	ldr	x0, [x0, #0x320]
 1cf4594: 910003e2     	mov	x2, sp
 1cf4598: aa1303e1     	mov	x1, x19
 1cf459c: 957d802f     	bl	0x7c54658 <_writev+0x7c54658>
 1cf45a0: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf45a4: 91362108     	add	x8, x8, #0xd88
 1cf45a8: c89ffd00     	stlr	x0, [x8]
 1cf45ac: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf45b0: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf45b4: 9100c3ff     	add	sp, sp, #0x30
 1cf45b8: d65f03c0     	ret
 1cf45bc: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf45c0: f946c900     	ldr	x0, [x8, #0xd90]
 1cf45c4: b4000040     	cbz	x0, 0x1cf45cc <__text+0x1ccc5cc>
 1cf45c8: d65f03c0     	ret
 1cf45cc: d100c3ff     	sub	sp, sp, #0x30
 1cf45d0: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf45d4: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf45d8: 910083fd     	add	x29, sp, #0x20
 1cf45dc: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf45e0: 91360000     	add	x0, x0, #0xd80
 1cf45e4: d0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf45e8: 9126a021     	add	x1, x1, #0x9a8
 1cf45ec: 979019e0     	bl	0xfad6c <__text+0xd2d6c>
 1cf45f0: aa0003f3     	mov	x19, x0
 1cf45f4: 94000010     	bl	0x1cf4634 <__text+0x1ccc634>
 1cf45f8: 90046ee8     	adrp	x8, 0xaad0000 <_writev+0xaad0000>
 1cf45fc: f9479108     	ldr	x8, [x8, #0xf20]
 1cf4600: a90023e0     	stp	x0, x8, [sp]
 1cf4604: b0046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf4608: f9419000     	ldr	x0, [x0, #0x320]
 1cf460c: 910003e2     	mov	x2, sp
 1cf4610: aa1303e1     	mov	x1, x19
 1cf4614: 957d8011     	bl	0x7c54658 <_writev+0x7c54658>
 1cf4618: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf461c: 91364108     	add	x8, x8, #0xd90
 1cf4620: c89ffd00     	stlr	x0, [x8]
 1cf4624: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf4628: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf462c: 9100c3ff     	add	sp, sp, #0x30
 1cf4630: d65f03c0     	ret
 1cf4634: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4638: f946cd00     	ldr	x0, [x8, #0xd98]
 1cf463c: b4000040     	cbz	x0, 0x1cf4644 <__text+0x1ccc644>
 1cf4640: d65f03c0     	ret
 1cf4644: d100c3ff     	sub	sp, sp, #0x30
 1cf4648: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf464c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf4650: 910083fd     	add	x29, sp, #0x20
 1cf4654: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4658: 9135e000     	add	x0, x0, #0xd78
 1cf465c: d0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf4660: 91268021     	add	x1, x1, #0x9a0
 1cf4664: 979019c2     	bl	0xfad6c <__text+0xd2d6c>
 1cf4668: aa0003f3     	mov	x19, x0
 1cf466c: 94000010     	bl	0x1cf46ac <__text+0x1ccc6ac>
 1cf4670: 90046ee8     	adrp	x8, 0xaad0000 <_writev+0xaad0000>
 1cf4674: f9479108     	ldr	x8, [x8, #0xf20]
 1cf4678: a90023e0     	stp	x0, x8, [sp]
 1cf467c: b0046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf4680: f9419000     	ldr	x0, [x0, #0x320]
 1cf4684: 910003e2     	mov	x2, sp
 1cf4688: aa1303e1     	mov	x1, x19
 1cf468c: 957d7ff3     	bl	0x7c54658 <_writev+0x7c54658>
 1cf4690: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4694: 91366108     	add	x8, x8, #0xd98
 1cf4698: c89ffd00     	stlr	x0, [x8]
 1cf469c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf46a0: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf46a4: 9100c3ff     	add	sp, sp, #0x30
 1cf46a8: d65f03c0     	ret
 1cf46ac: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf46b0: f946d100     	ldr	x0, [x8, #0xda0]
 1cf46b4: b4000040     	cbz	x0, 0x1cf46bc <__text+0x1ccc6bc>
 1cf46b8: d65f03c0     	ret
 1cf46bc: d100c3ff     	sub	sp, sp, #0x30
 1cf46c0: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf46c4: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf46c8: 910083fd     	add	x29, sp, #0x20
 1cf46cc: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf46d0: 9135c000     	add	x0, x0, #0xd70
 1cf46d4: d0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf46d8: 91266021     	add	x1, x1, #0x998
 1cf46dc: 979019a4     	bl	0xfad6c <__text+0xd2d6c>
 1cf46e0: aa0003f3     	mov	x19, x0
 1cf46e4: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf46e8: 9136a000     	add	x0, x0, #0xda8
 1cf46ec: b00487c1     	adrp	x1, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf46f0: 9136c021     	add	x1, x1, #0xdb0
 1cf46f4: d0030942     	adrp	x2, 0x7e1e000 <_writev+0x7e1e000>
 1cf46f8: 9126c042     	add	x2, x2, #0x9b0
 1cf46fc: b0046f03     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 1cf4700: f9414063     	ldr	x3, [x3, #0x280]
 1cf4704: 97943c5e     	bl	0x20387c <__text+0x1db87c>
 1cf4708: aa0003f4     	mov	x20, x0
 1cf470c: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4710: 9134a000     	add	x0, x0, #0xd28
 1cf4714: b0fffa01     	adrp	x1, 0x1c35000 <__text+0x1c0d000>
 1cf4718: 9100e021     	add	x1, x1, #0x38
 1cf471c: b0030922     	adrp	x2, 0x7e19000 <_writev+0x7e19000>
 1cf4720: 911de042     	add	x2, x2, #0x778
 1cf4724: 9793fc02     	bl	0x1f372c <__text+0x1cb72c>
 1cf4728: a90003f4     	stp	x20, x0, [sp]
 1cf472c: b0046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf4730: f9419000     	ldr	x0, [x0, #0x320]
 1cf4734: 910003e2     	mov	x2, sp
 1cf4738: aa1303e1     	mov	x1, x19
 1cf473c: 957d7fc7     	bl	0x7c54658 <_writev+0x7c54658>
 1cf4740: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4744: 91368108     	add	x8, x8, #0xda0
 1cf4748: c89ffd00     	stlr	x0, [x8]
 1cf474c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf4750: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf4754: 9100c3ff     	add	sp, sp, #0x30
 1cf4758: d65f03c0     	ret
 1cf475c: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4760: f946dd00     	ldr	x0, [x8, #0xdb8]
 1cf4764: b4000040     	cbz	x0, 0x1cf476c <__text+0x1ccc76c>
 1cf4768: d65f03c0     	ret
 1cf476c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 1cf4770: 910003fd     	mov	x29, sp
 1cf4774: 90030cc0     	adrp	x0, 0x7e8c000 <_writev+0x7e8c000>
 1cf4778: 91107000     	add	x0, x0, #0x41c
 1cf477c: d0044401     	adrp	x1, 0xa576000 <_writev+0xa576000>
 1cf4780: 910f8021     	add	x1, x1, #0x3e0
 1cf4784: 957d7fb5     	bl	0x7c54658 <_writev+0x7c54658>
 1cf4788: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf478c: 9136e108     	add	x8, x8, #0xdb8
 1cf4790: c89ffd00     	stlr	x0, [x8]
 1cf4794: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 1cf4798: d65f03c0     	ret
 1cf479c: aa1e03e0     	mov	x0, x30
 1cf47a0: 9791aec4     	bl	0x1602b0 <__text+0x1382b0>
 1cf47a4: aa0003fe     	mov	x30, x0
 1cf47a8: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1cf47ac: 910103fd     	add	x29, sp, #0x40
 1cf47b0: 94025c18     	bl	0x1d8b810 <__text+0x1d63810>
 1cf47b4: 97a7c648     	bl	0x6e60d4 <__text+0x6be0d4>
 1cf47b8: 8b170299     	add	x25, x20, x23
 1cf47bc: 97932e0a     	bl	0x1bffe4 <__text+0x197fe4>
 1cf47c0: 97961871     	bl	0x27a984 <__text+0x252984>
 1cf47c4: 9796188a     	bl	0x27a9ec <__text+0x2529ec>
 1cf47c8: 979dbacf     	bl	0x463304 <__text+0x43b304>
 1cf47cc: 979d9d66     	bl	0x45bd64 <__text+0x433d64>
 1cf47d0: 979d9d5d     	bl	0x45bd44 <__text+0x433d44>
 1cf47d4: 97a7fbab     	bl	0x6f3680 <__text+0x6cb680>
 1cf47d8: 97a80872     	bl	0x6f69a0 <__text+0x6ce9a0>
 1cf47dc: 97a82a9f     	bl	0x6ff258 <__text+0x6d7258>
 1cf47e0: 97b79772     	bl	0xada5a8 <__text+0xab25a8>
 1cf47e4: 9402cba0     	bl	0x1da7664 <__text+0x1d7f664>
 1cf47e8: 9402d3fa     	bl	0x1da97d0 <__text+0x1d817d0>
 1cf47ec: 9402ac96     	bl	0x1d9fa44 <__text+0x1d77a44>
 1cf47f0: 9401cc4b     	bl	0x1d6791c <__text+0x1d3f91c>
 1cf47f4: 9791508e     	bl	0x148a2c <__text+0x120a2c>
 1cf47f8: 9401a8bb     	bl	0x1d5eae4 <__text+0x1d36ae4>
 1cf47fc: 97916db1     	bl	0x14fec0 <__text+0x127ec0>
 1cf4800: b9802668     	ldrsw	x8, [x19, #0x24]
 1cf4804: 8b080335     	add	x21, x25, x8
 1cf4808: 9401cc40     	bl	0x1d67908 <__text+0x1d3f908>
 1cf480c: 97915088     	bl	0x148a2c <__text+0x120a2c>
 1cf4810: 9401aaec     	bl	0x1d5f3c0 <__text+0x1d373c0>
 1cf4814: 97916dab     	bl	0x14fec0 <__text+0x127ec0>
 1cf4818: 9402c4ef     	bl	0x1da5bd4 <__text+0x1d7dbd4>
 1cf481c: 97bf5748     	bl	0xcca53c <__text+0xca253c>
 1cf4820: 97915083     	bl	0x148a2c <__text+0x120a2c>
 1cf4824: 94017d43     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf4828: 97916da6     	bl	0x14fec0 <__text+0x127ec0>
 1cf482c: b9802e68     	ldrsw	x8, [x19, #0x2c]
 1cf4830: 8b080335     	add	x21, x25, x8
 1cf4834: 9401cc30     	bl	0x1d678f4 <__text+0x1d3f8f4>
 1cf4838: 9791507d     	bl	0x148a2c <__text+0x120a2c>
 1cf483c: 9401a3b4     	bl	0x1d5d70c <__text+0x1d3570c>
 1cf4840: 97916da0     	bl	0x14fec0 <__text+0x127ec0>
 1cf4844: b9803268     	ldrsw	x8, [x19, #0x30]
 1cf4848: 97d2af7b     	bl	0x11a0634 <__text+0x1178634>
 1cf484c: 97917011     	bl	0x150890 <__text+0x128890>
 1cf4850: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1cf4854: 17916708     	b	0x14e474 <__text+0x126474>
 1cf4858: aa1e03e0     	mov	x0, x30
 1cf485c: 979dc11f     	bl	0x464cd8 <__text+0x43ccd8>
 1cf4860: aa0003fe     	mov	x30, x0
 1cf4864: a9087bfd     	stp	x29, x30, [sp, #0x80]
 1cf4868: 910203fd     	add	x29, sp, #0x80
 1cf486c: 94025be9     	bl	0x1d8b810 <__text+0x1d63810>
 1cf4870: aa0003f5     	mov	x21, x0
 1cf4874: 97915e33     	bl	0x14c140 <__text+0x124140>
 1cf4878: 8b080293     	add	x19, x20, x8
 1cf487c: 910043e8     	add	x8, sp, #0x10
 1cf4880: aa1303f4     	mov	x20, x19
 1cf4884: 97f57ea3     	bl	0x1a54310 <__text+0x1a2c310>
 1cf4888: f9400ff6     	ldr	x22, [sp, #0x18]
 1cf488c: b4000256     	cbz	x22, 0x1cf48d4 <__text+0x1ccc8d4>
 1cf4890: f9400bf7     	ldr	x23, [sp, #0x10]
 1cf4894: b98026b4     	ldrsw	x20, [x21, #0x24]
 1cf4898: 9401aaca     	bl	0x1d5f3c0 <__text+0x1d373c0>
 1cf489c: 910003e8     	mov	x8, sp
 1cf48a0: 9795d1eb     	bl	0x26904c <__text+0x24104c>
 1cf48a4: f94003f8     	ldr	x24, [sp]
 1cf48a8: 9402b78e     	bl	0x1da26e0 <__text+0x1d7a6e0>
 1cf48ac: 97b7398e     	bl	0xac2ee4 <__text+0xa9aee4>
 1cf48b0: 97ee61d2     	bl	0x188cff8 <__text+0x1864ff8>
 1cf48b4: aa0003f4     	mov	x20, x0
 1cf48b8: 97b7418c     	bl	0xac4ee8 <__text+0xa9cee8>
 1cf48bc: 940291e1     	bl	0x1d99040 <__text+0x1d71040>
 1cf48c0: 910043e0     	add	x0, sp, #0x10
 1cf48c4: b4000076     	cbz	x22, 0x1cf48d0 <__text+0x1ccc8d0>
 1cf48c8: 97913dae     	bl	0x143f80 <__text+0x11bf80>
 1cf48cc: 14000004     	b	0x1cf48dc <__text+0x1ccc8dc>
 1cf48d0: 97913dac     	bl	0x143f80 <__text+0x11bf80>
 1cf48d4: d2800014     	mov	x20, #0x0               ; =0
 1cf48d8: d2fc0016     	mov	x22, #-0x2000000000000000 ; =-2305843009213693952
 1cf48dc: b9802ab5     	ldrsw	x21, [x21, #0x28]
 1cf48e0: a9005bf4     	stp	x20, x22, [sp]
 1cf48e4: 94017d13     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf48e8: 9795d573     	bl	0x269eb4 <__text+0x241eb4>
 1cf48ec: 9795e09d     	bl	0x26cb60 <__text+0x244b60>
 1cf48f0: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 1cf48f4: 1791a4a9     	b	0x15db98 <__text+0x135b98>
 1cf48f8: aa1e03e0     	mov	x0, x30
 1cf48fc: 9791ae6d     	bl	0x1602b0 <__text+0x1382b0>
 1cf4900: aa0003fe     	mov	x30, x0
 1cf4904: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1cf4908: 910103fd     	add	x29, sp, #0x40
 1cf490c: 94025bc1     	bl	0x1d8b810 <__text+0x1d63810>
 1cf4910: aa0003f3     	mov	x19, x0
 1cf4914: 97d2a968     	bl	0x119eeb4 <__text+0x1176eb4>
 1cf4918: 97918025     	bl	0x1549ac <__text+0x12c9ac>
 1cf491c: 8b170299     	add	x25, x20, x23
 1cf4920: 97932db1     	bl	0x1bffe4 <__text+0x197fe4>
 1cf4924: 97961818     	bl	0x27a984 <__text+0x252984>
 1cf4928: 97961831     	bl	0x27a9ec <__text+0x2529ec>
 1cf492c: 979dba76     	bl	0x463304 <__text+0x43b304>
 1cf4930: 979d9d0d     	bl	0x45bd64 <__text+0x433d64>
 1cf4934: 979d9d04     	bl	0x45bd44 <__text+0x433d44>
 1cf4938: 97a7fb52     	bl	0x6f3680 <__text+0x6cb680>
 1cf493c: 97a80819     	bl	0x6f69a0 <__text+0x6ce9a0>
 1cf4940: 97a82a46     	bl	0x6ff258 <__text+0x6d7258>
 1cf4944: 97b79719     	bl	0xada5a8 <__text+0xab25a8>
 1cf4948: 9402cb47     	bl	0x1da7664 <__text+0x1d7f664>
 1cf494c: 9402d3a1     	bl	0x1da97d0 <__text+0x1d817d0>
 1cf4950: 9402ac3d     	bl	0x1d9fa44 <__text+0x1d77a44>
 1cf4954: 9401cbf2     	bl	0x1d6791c <__text+0x1d3f91c>
 1cf4958: 97915035     	bl	0x148a2c <__text+0x120a2c>
 1cf495c: 9401a862     	bl	0x1d5eae4 <__text+0x1d36ae4>
 1cf4960: 97916d58     	bl	0x14fec0 <__text+0x127ec0>
 1cf4964: b9802668     	ldrsw	x8, [x19, #0x24]
 1cf4968: 8b080335     	add	x21, x25, x8
 1cf496c: 9401cbe7     	bl	0x1d67908 <__text+0x1d3f908>
 1cf4970: 9791502f     	bl	0x148a2c <__text+0x120a2c>
 1cf4974: 9401aa93     	bl	0x1d5f3c0 <__text+0x1d373c0>
 1cf4978: 97916d52     	bl	0x14fec0 <__text+0x127ec0>
 1cf497c: 9402c496     	bl	0x1da5bd4 <__text+0x1d7dbd4>
 1cf4980: 97bf56ef     	bl	0xcca53c <__text+0xca253c>
 1cf4984: 9791502a     	bl	0x148a2c <__text+0x120a2c>
 1cf4988: 94017cea     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf498c: 97916d4d     	bl	0x14fec0 <__text+0x127ec0>
 1cf4990: b9802e68     	ldrsw	x8, [x19, #0x2c]
 1cf4994: 8b080335     	add	x21, x25, x8
 1cf4998: 9401cbd7     	bl	0x1d678f4 <__text+0x1d3f8f4>
 1cf499c: 97915024     	bl	0x148a2c <__text+0x120a2c>
 1cf49a0: 9401a35b     	bl	0x1d5d70c <__text+0x1d3570c>
 1cf49a4: 97916d47     	bl	0x14fec0 <__text+0x127ec0>
 1cf49a8: b9803268     	ldrsw	x8, [x19, #0x30]
 1cf49ac: 97d2af22     	bl	0x11a0634 <__text+0x1178634>
 1cf49b0: 97916fb8     	bl	0x150890 <__text+0x128890>
 1cf49b4: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1cf49b8: 179166af     	b	0x14e474 <__text+0x126474>
 1cf49bc: b24403bd     	orr	x29, x29, #0x1000000000000000
 1cf49c0: f81e0ff3     	str	x19, [sp, #-0x20]!
 1cf49c4: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1cf49c8: f90007f6     	str	x22, [sp, #0x8]
 1cf49cc: 910043fd     	add	x29, sp, #0x10
 1cf49d0: 94025b90     	bl	0x1d8b810 <__text+0x1d63810>
 1cf49d4: 97918068     	bl	0x154b74 <__text+0x12cb74>
 1cf49d8: 8a280133     	bic	x19, x9, x8
 1cf49dc: d0030948     	adrp	x8, 0x7e1e000 <_writev+0x7e1e000>
 1cf49e0: b949bd00     	ldr	w0, [x8, #0x9bc]
 1cf49e4: 957d8019     	bl	0x7c54a48 <_writev+0x7c54a48>
 1cf49e8: f9000ac0     	str	x0, [x22, #0x10]
 1cf49ec: b0ff2288     	adrp	x8, 0x145000 <__text+0x11d000>
 1cf49f0: 91227108     	add	x8, x8, #0x89c
 1cf49f4: 97a9be0d     	bl	0x764228 <__text+0x73c228>
 1cf49f8: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1cf49fc: f84207f3     	ldr	x19, [sp], #0x20
 1cf4a00: 9243fbbd     	and	x29, x29, #0xefffffffffffffff
 1cf4a04: 17f57eb4     	b	0x1a544d4 <__text+0x1a2c4d4>
 1cf4a08: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 1cf4a0c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1cf4a10: 910043fd     	add	x29, sp, #0x10
 1cf4a14: aa0103f3     	mov	x19, x1
 1cf4a18: aa0003e1     	mov	x1, x0
 1cf4a1c: d00445c2     	adrp	x2, 0xa5ae000 <_writev+0xa5ae000>
 1cf4a20: 91136042     	add	x2, x2, #0x4d8
 1cf4a24: f85f8048     	ldur	x8, [x2, #-0x8]
 1cf4a28: f9400908     	ldr	x8, [x8, #0x10]
 1cf4a2c: aa1303e0     	mov	x0, x19
 1cf4a30: d63f0100     	blr	x8
 1cf4a34: aa1303e0     	mov	x0, x19
 1cf4a38: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1cf4a3c: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 1cf4a40: d65f03c0     	ret
 1cf4a44: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1cf4a48: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf4a4c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf4a50: 910083fd     	add	x29, sp, #0x20
 1cf4a54: d10f83ff     	sub	sp, sp, #0x3e0
 1cf4a58: aa0803f3     	mov	x19, x8
 1cf4a5c: a9415295     	ldp	x21, x20, [x20, #0x10]
 1cf4a60: 957d4fac     	bl	0x7c48910 <_writev+0x7c48910>
 1cf4a64: d2e80648     	mov	x8, #0x4032000000000000 ; =4625759767262920704
 1cf4a68: a91d23e0     	stp	x0, x8, [sp, #0x1d0]
 1cf4a6c: 390783ff     	strb	wzr, [sp, #0x1e0]
 1cf4a70: 910743e8     	add	x8, sp, #0x1d0
 1cf4a74: 91006108     	add	x8, x8, #0x18
 1cf4a78: 97917d94     	bl	0x1540c8 <__text+0x12c0c8>
 1cf4a7c: 97f58147     	bl	0x1a54f98 <__text+0x1a2cf98>
 1cf4a80: 957d5bc8     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
 1cf4a84: 97917ea3     	bl	0x154510 <__text+0x12c510>
 1cf4a88: d103c3a0     	sub	x0, x29, #0xf0
 1cf4a8c: 910743e1     	add	x1, sp, #0x1d0
 1cf4a90: 9791b555     	bl	0x161fe4 <__text+0x139fe4>
 1cf4a94: a90257f4     	stp	x20, x21, [sp, #0x20]
 1cf4a98: 979d6ce0     	bl	0x44fe18 <__text+0x427e18>
 1cf4a9c: 910a83e8     	add	x8, sp, #0x2a0
 1cf4aa0: 97918fff     	bl	0x158a9c <__text+0x130a9c>
 1cf4aa4: 91034260     	add	x0, x19, #0xd0
 1cf4aa8: 910a83e1     	add	x1, sp, #0x2a0
 1cf4aac: 9791a29a     	bl	0x15d514 <__text+0x135514>
 1cf4ab0: 910743e1     	add	x1, sp, #0x1d0
 1cf4ab4: aa1303e0     	mov	x0, x19
 1cf4ab8: 9791b54b     	bl	0x161fe4 <__text+0x139fe4>
 1cf4abc: 910403e0     	add	x0, sp, #0x100
 1cf4ac0: 910743e1     	add	x1, sp, #0x1d0
 1cf4ac4: 9791b548     	bl	0x161fe4 <__text+0x139fe4>
 1cf4ac8: b00487d3     	adrp	x19, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4acc: 9138e273     	add	x19, x19, #0xe38
 1cf4ad0: d0030954     	adrp	x20, 0x7e1e000 <_writev+0x7e1e000>
 1cf4ad4: 9128a294     	add	x20, x20, #0xa28
 1cf4ad8: d103c3a0     	sub	x0, x29, #0xf0
 1cf4adc: 9100c3e1     	add	x1, sp, #0x30
 1cf4ae0: 97915de5     	bl	0x14c274 <__text+0x124274>
 1cf4ae4: 910403e0     	add	x0, sp, #0x100
 1cf4ae8: 97915bf7     	bl	0x14bac4 <__text+0x123ac4>
 1cf4aec: 910f83ff     	add	sp, sp, #0x3e0
 1cf4af0: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf4af4: 179159e8     	b	0x14b294 <__text+0x123294>
 1cf4af8: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4afc: f9471500     	ldr	x0, [x8, #0xe28]
 1cf4b00: b4000040     	cbz	x0, 0x1cf4b08 <__text+0x1cccb08>
 1cf4b04: d65f03c0     	ret
 1cf4b08: d100c3ff     	sub	sp, sp, #0x30
 1cf4b0c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf4b10: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf4b14: 910083fd     	add	x29, sp, #0x20
 1cf4b18: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4b1c: 91388000     	add	x0, x0, #0xe20
 1cf4b20: d0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf4b24: 91288021     	add	x1, x1, #0xa20
 1cf4b28: 97901891     	bl	0xfad6c <__text+0xd2d6c>
 1cf4b2c: aa0003f3     	mov	x19, x0
 1cf4b30: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4b34: 9138c000     	add	x0, x0, #0xe30
 1cf4b38: b00487c1     	adrp	x1, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4b3c: 9138e021     	add	x1, x1, #0xe38
 1cf4b40: d0030942     	adrp	x2, 0x7e1e000 <_writev+0x7e1e000>
 1cf4b44: 9128a042     	add	x2, x2, #0xa28
 1cf4b48: b0046f03     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 1cf4b4c: f9414063     	ldr	x3, [x3, #0x280]
 1cf4b50: 97943b4b     	bl	0x20387c <__text+0x1db87c>
 1cf4b54: b0046ee8     	adrp	x8, 0xaad1000 <_writev+0xaad1000>
 1cf4b58: f9441908     	ldr	x8, [x8, #0x830]
 1cf4b5c: a90023e0     	stp	x0, x8, [sp]
 1cf4b60: b0046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf4b64: f9419000     	ldr	x0, [x0, #0x320]
 1cf4b68: 910003e2     	mov	x2, sp
 1cf4b6c: aa1303e1     	mov	x1, x19
 1cf4b70: 957d7eba     	bl	0x7c54658 <_writev+0x7c54658>
 1cf4b74: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4b78: 9138a108     	add	x8, x8, #0xe28
 1cf4b7c: c89ffd00     	stlr	x0, [x8]
 1cf4b80: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf4b84: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf4b88: 9100c3ff     	add	sp, sp, #0x30
 1cf4b8c: d65f03c0     	ret
 1cf4b90: b00487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4b94: f9472100     	ldr	x0, [x8, #0xe40]
 1cf4b98: b4000040     	cbz	x0, 0x1cf4ba0 <__text+0x1cccba0>
 1cf4b9c: d65f03c0     	ret
 1cf4ba0: d100c3ff     	sub	sp, sp, #0x30
 1cf4ba4: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf4ba8: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf4bac: 910083fd     	add	x29, sp, #0x20
 1cf4bb0: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4bb4: 91380000     	add	x0, x0, #0xe00
 1cf4bb8: d0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf4bbc: 91280021     	add	x1, x1, #0xa00
 1cf4bc0: 9790186b     	bl	0xfad6c <__text+0xd2d6c>
 1cf4bc4: aa0003f3     	mov	x19, x0
 1cf4bc8: b00487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4bcc: 91392000     	add	x0, x0, #0xe48
 1cf4bd0: b00487c1     	adrp	x1, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4bd4: 91394021     	add	x1, x1, #0xe50
 1cf4bd8: d0030942     	adrp	x2, 0x7e1e000 <_writev+0x7e1e000>
 1cf4bdc: 9128c042     	add	x2, x2, #0xa30
 1cf4be0: f0046ec3     	adrp	x3, 0xaacf000 <_writev+0xaacf000>
 1cf4be4: f947d463     	ldr	x3, [x3, #0xfa8]
 1cf4be8: 97943b25     	bl	0x20387c <__text+0x1db87c>
 1cf4bec: b0046ee8     	adrp	x8, 0xaad1000 <_writev+0xaad1000>
 1cf4bf0: f9441908     	ldr	x8, [x8, #0x830]
 1cf4bf4: a90023e0     	stp	x0, x8, [sp]
 1cf4bf8: b0046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf4bfc: f9419000     	ldr	x0, [x0, #0x320]
