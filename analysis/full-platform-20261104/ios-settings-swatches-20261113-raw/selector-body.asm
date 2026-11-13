
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f21344:      	mov	x0, x30
 6f21348:      	bl	0x159298 <__text+0x131298>
 6f2134c:      	mov	x30, x0
 6f21350:      	stp	x29, x30, [sp, #0x50]
 6f21354:      	add	x29, sp, #0x50
 6f21358:      	sub	sp, sp, #0x40
 6f2135c:      	mov	x23, x20
 6f21360:      	bl	0x156434 <__text+0x12e434>
 6f21364:      	bl	0x6f57928 <__text+0x6f2f928>
 6f21368:      	adrp	x24, 0x6f57000 <__text+0x6f2f000>
 6f2136c:      	add	x24, x24, #0x928
 6f21370:      	ldur	x22, [x0, #-0x8]
 6f21374:      	ldr	x25, [x22, #0x40]
 6f21378:      	mov	x9, x25
 6f2137c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21380:      	ldr	x16, [x16, #0xd8]
 6f21384:      	blr	x16
 6f21388:      	bl	0x452504 <__text+0x42a504>
 6f2138c:      	bl	0x767044 <__text+0x73f044>
 6f21390:      	ldr	x20, [x20]
 6f21394:      	ldr	x21, [x23, #0x8]
 6f21398:      	bl	0x155c7c <__text+0x12dc7c>
 6f2139c:      	bl	0x155efc <__text+0x12defc>
 6f213a0:      	ldrb	w27, [x22, #0x50]
 6f213a4:      	add	x8, x27, #0x10
 6f213a8:      	bic	x28, x8, x27
 6f213ac:      	adrp	x0, 0xa982000 <_writev+0xa982000>
 6f213b0:      	add	x0, x0, #0xf38
 6f213b4:      	add	x1, x28, x25
 6f213b8:      	bl	0x458c38 <__text+0x430c38>
 6f213bc:      	mov	x22, x0
 6f213c0:      	add	x1, x0, x28
 6f213c4:      	mov	x0, x26
 6f213c8:      	bl	0x15c70c <__text+0x13470c>
 6f213cc:      	bl	0x155c7c <__text+0x12dc7c>
 6f213d0:      	bl	0x155efc <__text+0x12defc>
 6f213d4:      	adrp	x0, 0xa982000 <_writev+0xa982000>
 6f213d8:      	add	x0, x0, #0xf60
 6f213dc:      	add	x1, x28, x25
 6f213e0:      	bl	0x458c38 <__text+0x430c38>
 6f213e4:      	mov	x23, x0
 6f213e8:      	add	x1, x0, x28
 6f213ec:      	mov	x0, x26
 6f213f0:      	bl	0x15c70c <__text+0x13470c>
 6f213f4:      	bl	0x1540c8 <__text+0x12c0c8>
 6f213f8:      	bl	0x10e824 <__text+0xe6824>
 6f213fc:      	adrp	x0, 0xae50000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0xb2a0>
 6f21400:      	add	x0, x0, #0x320
 6f21404:      	adrp	x1, 0x7d0c000 <_writev+0x7d0c000>
 6f21408:      	add	x1, x1, #0xe20
 6f2140c:      	bl	0xfaa78 <__text+0xd2a78>
 6f21410:      	mov	x24, x0
 6f21414:      	bl	0x2748a4 <__text+0x24c8a4>
 6f21418:      	mov	x25, x0
 6f2141c:      	bl	0x6fdc93c <__text+0x6fb493c>
 6f21420:      	mov	x26, x0
 6f21424:      	bl	0x6f579a0 <__text+0x6f2f9a0>
 6f21428:      	mov	x27, x0
 6f2142c:      	bl	0x6ce29c <__text+0x6a629c>
 6f21430:      	sub	sp, sp, #0x40
 6f21434:      	adrp	x8, 0xaad8000 <_writev+0xaad8000>
 6f21438:      	ldr	x8, [x8, #0xad0]
 6f2143c:      	stp	x27, x0, [sp, #0x28]
 6f21440:      	str	x8, [sp, #0x20]
 6f21444:      	adrp	x8, 0xaa57000 <_writev+0xaa57000>
 6f21448:      	add	x8, x8, #0x5d0
 6f2144c:      	stp	x26, x8, [sp, #0x10]
 6f21450:      	adrp	x2, 0x6f57000 <__text+0x6f2f000>
 6f21454:      	add	x2, x2, #0x93c
 6f21458:      	adrp	x4, 0x6f21000 <__text+0x6ef9000>
 6f2145c:      	add	x4, x4, #0x5f8
 6f21460:      	stp	x24, x25, [sp]
 6f21464:      	adrp	x6, 0x6f57000 <__text+0x6f2f000>
 6f21468:      	add	x6, x6, #0x978
 6f2146c:      	sub	x8, x29, #0x90
 6f21470:      	bl	0x1540c8 <__text+0x12c0c8>
 6f21474:      	mov	x3, x22
 6f21478:      	mov	x5, #0x0                ; =0
 6f2147c:      	mov	x7, x23
 6f21480:      	bl	0x755f518 <__text+0x7537518>
 6f21484:      	add	sp, sp, #0x40
 6f21488:      	ldp	q0, q1, [x29, #-0x90]
 6f2148c:      	stp	q0, q1, [x19]
 6f21490:      	ldp	q0, q1, [x29, #-0x70]
 6f21494:      	stp	q0, q1, [x19, #0x20]
 6f21498:      	sub	sp, x29, #0x50
 6f2149c:      	ldp	x29, x30, [sp, #0x50]
 6f214a0:      	b	0x146508 <__text+0x11e508>
 6f214a4:      	mov	x1, x30
 6f214a8:      	bl	0x159298 <__text+0x131298>
 6f214ac:      	mov	x30, x1
 6f214b0:      	stp	x29, x30, [sp, #0x50]
 6f214b4:      	add	x29, sp, #0x50
 6f214b8:      	sub	sp, sp, #0x60
 6f214bc:      	mov	x22, x0
 6f214c0:      	mov	x19, x8
 6f214c4:      	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f214c8:      	add	x0, x0, #0x710
 6f214cc:      	adrp	x1, 0x7d8f000 <_writev+0x7d8f000>
 6f214d0:      	add	x1, x1, #0x3b0
 6f214d4:      	bl	0xfaa78 <__text+0xd2a78>
 6f214d8:      	mov	x21, x0
 6f214dc:      	bl	0x147cfc <__text+0x11fcfc>
 6f214e0:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f214e4:      	ldr	x16, [x16, #0xd8]
 6f214e8:      	blr	x16
 6f214ec:      	bl	0x14c5a4 <__text+0x1245a4>
 6f214f0:      	mov	x0, x22
 6f214f4:      	bl	0x6f21960 <__text+0x6ef9960>
 6f214f8:      	mov	x25, x0
 6f214fc:      	mov	x22, x1
 6f21500:      	stur	x20, [x29, #-0x60]
 6f21504:      	stp	x0, x1, [x29, #-0x88]
 6f21508:      	sturb	w2, [x29, #-0x78]
 6f2150c:      	bl	0x7c54940 <_writev+0x7c54940>
 6f21510:      	bl	0x7c5491c <_writev+0x7c5491c>
 6f21514:      	mov	x8, x23
 6f21518:      	bl	0x6f21ae8 <__text+0x6ef9ae8>
 6f2151c:      	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f21520:      	add	x0, x0, #0x718
 6f21524:      	adrp	x1, 0x838c000 <_writev+0x838c000>
 6f21528:      	add	x1, x1, #0x340
 6f2152c:      	bl	0xfaa78 <__text+0xd2a78>
 6f21530:      	mov	x24, x0
 6f21534:      	adrp	x20, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
 6f21538:      	add	x20, x20, #0x2d0
 6f2153c:      	adrp	x26, 0x7ce0000 <_writev+0x7ce0000>
 6f21540:      	add	x26, x26, #0x2a0
 6f21544:      	bl	0x155290 <__text+0x12d290>
 6f21548:      	bl	0xfad6c <__text+0xd2d6c>
 6f2154c:      	mov	x27, x0
 6f21550:      	bl	0x1bf104 <__text+0x197104>
 6f21554:      	mov	x1, x20
 6f21558:      	bl	0x1d8b7e0 <__text+0x1d637e0>
 6f2155c:      	mov	x20, x0
 6f21560:      	bl	0x1140ef0 <__text+0x1118ef0>
 6f21564:      	adrp	x8, 0xa986000 <_writev+0xa986000>
 6f21568:      	add	x8, x8, #0x588
 6f2156c:      	stp	x27, x8, [x29, #-0xa8]
 6f21570:      	stp	x20, x0, [x29, #-0x98]
 6f21574:      	bl	0xade584 <__text+0xab6584>
 6f21578:      	sub	x0, x29, #0xa8
 6f2157c:      	bl	0x155080 <__text+0x12d080>
 6f21580:      	mov	x20, x0
 6f21584:      	bl	0x429e664 <__text+0x4276664>
 6f21588:      	mov	x26, x0
 6f2158c:      	bl	0x6fc1a38 <__text+0x6f99a38>
 6f21590:      	adrp	x2, 0x6fc1000 <__text+0x6f99000>
 6f21594:      	add	x2, x2, #0xa30
 6f21598:      	stp	x26, x0, [sp, #-0x10]!
 6f2159c:      	adrp	x5, 0xaa4d000 <_writev+0xaa4d000>
 6f215a0:      	add	x5, x5, #0x968
 6f215a4:      	sub	x0, x29, #0x88
 6f215a8:      	sub	x3, x29, #0x70
 6f215ac:      	mov	x8, x19
 6f215b0:      	mov	x1, x23
 6f215b4:      	mov	x4, x21
 6f215b8:      	mov	x6, x24
 6f215bc:      	mov	x7, x20
 6f215c0:      	bl	0x7c4b460 <_writev+0x7c4b460>
 6f215c4:      	add	sp, sp, #0x10
 6f215c8:      	bl	0x7c547fc <_writev+0x7c547fc>
 6f215cc:      	bl	0x7c54820 <_writev+0x7c54820>
 6f215d0:      	bl	0x7c4b124 <_writev+0x7c4b124>
 6f215d4:      	mov	x20, x0
 6f215d8:      	bl	0x6fdee80 <__text+0x6fb6e80>
 6f215dc:      	mov	x21, x0
 6f215e0:      	bl	0x6fdc93c <__text+0x6fb493c>
 6f215e4:      	bl	0x1bf21c <__text+0x19721c>
 6f215e8:      	stp	x21, x20, [x8]
 6f215ec:      	sub	sp, x29, #0x50
 6f215f0:      	ldp	x29, x30, [sp, #0x50]
 6f215f4:      	b	0x146508 <__text+0x11e508>
 6f215f8:      	sub	sp, sp, #0x20
 6f215fc:      	stp	x29, x30, [sp, #0x10]
 6f21600:      	add	x29, sp, #0x10
 6f21604:      	str	x2, [sp, #0x8]
 6f21608:      	ldr	x0, [x0]
 6f2160c:      	bl	0x6fde24c <__text+0x6fb624c>
 6f21610:      	stp	xzr, xzr, [x8, #0x10]
 6f21614:      	stp	x1, x2, [x8, #0x20]
 6f21618:      	bl	0x7c5449c <_writev+0x7c5449c>
 6f2161c:      	ldr	x0, [sp, #0x8]
 6f21620:      	ldp	x29, x30, [sp, #0x10]
 6f21624:      	add	sp, sp, #0x20
 6f21628:      	b	0x7c54898 <_writev+0x7c54898>
 6f2162c:      	mov	x2, x30
 6f21630:      	bl	0x159298 <__text+0x131298>
 6f21634:      	mov	x30, x2
 6f21638:      	stp	x29, x30, [sp, #0x50]
 6f2163c:      	add	x29, sp, #0x50
 6f21640:      	sub	sp, sp, #0x60
 6f21644:      	mov	x26, x1
 6f21648:      	stur	x8, [x29, #-0x98]
 6f2164c:      	ldrb	w25, [x0]
 6f21650:      	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f21654:      	add	x0, x0, #0x730
 6f21658:      	adrp	x1, 0x838c000 <_writev+0x838c000>
 6f2165c:      	add	x1, x1, #0x348
 6f21660:      	bl	0xfaa78 <__text+0xd2a78>
 6f21664:      	bl	0x46197c <__text+0x43997c>
 6f21668:      	bl	0x14b2b0 <__text+0x1232b0>
 6f2166c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21670:      	ldr	x16, [x16, #0xd8]
 6f21674:      	blr	x16
 6f21678:      	bl	0x14c264 <__text+0x124264>
 6f2167c:      	adrp	x24, 0xaf7e000 <_OBJC_METACLASS_$__TtC14ChatGPTSharing13PostShareItem+0x49c8>
 6f21680:      	add	x24, x24, #0xd70
 6f21684:      	adrp	x1, 0x7cf5000 <_writev+0x7cf5000>
 6f21688:      	add	x1, x1, #0xec0
 6f2168c:      	mov	x0, x24
 6f21690:      	bl	0xfaa78 <__text+0xd2a78>
 6f21694:      	mov	x23, x0
 6f21698:      	bl	0x14e944 <__text+0x126944>
 6f2169c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f216a0:      	ldr	x16, [x16, #0xd8]
 6f216a4:      	blr	x16
 6f216a8:      	bl	0x14d604 <__text+0x125604>
 6f216ac:      	stur	x26, [x29, #-0x60]
 6f216b0:      	sturb	w25, [x29, #-0x58]
 6f216b4:      	stur	x26, [x29, #-0x80]
 6f216b8:      	sturb	w25, [x29, #-0x78]
 6f216bc:      	bl	0x6fdce38 <__text+0x6fb4e38>
 6f216c0:      	mov	x26, x0
 6f216c4:      	bl	0x428614 <__text+0x400614>
 6f216c8:      	mov	x7, x0
 6f216cc:      	adrp	x0, 0x6fc1000 <__text+0x6f99000>
 6f216d0:      	add	x0, x0, #0xc54
 6f216d4:      	adrp	x2, 0x6fc1000 <__text+0x6f99000>
 6f216d8:      	add	x2, x2, #0xc78
 6f216dc:      	bl	0x464f00 <__text+0x43cf00>
 6f216e0:      	sub	x1, x29, #0x70
 6f216e4:      	sub	x3, x29, #0x90
 6f216e8:      	mov	x8, x20
 6f216ec:      	mov	x5, x26
 6f216f0:      	bl	0x7c4b298 <_writev+0x7c4b298>
 6f216f4:      	mov	x0, #0x0                ; =0
 6f216f8:      	bl	0x7c49084 <_writev+0x7c49084>
 6f216fc:      	mov	x26, x0
 6f21700:      	adrp	x27, 0xaad2000 <_writev+0xaad2000>
 6f21704:      	ldr	x27, [x27, #0xa00]
 6f21708:      	bl	0x154acc <__text+0x12cacc>
 6f2170c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21710:      	ldr	x16, [x16, #0xd8]
 6f21714:      	blr	x16
 6f21718:      	bl	0x149a84 <__text+0x121a84>
 6f2171c:      	mov	x8, x28
 6f21720:      	bl	0x7c49078 <_writev+0x7c49078>
 6f21724:      	adrp	x0, 0xaef2000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x17b28>
 6f21728:      	add	x0, x0, #0xb20
 6f2172c:      	bl	0x11a44bc <__text+0x117c4bc>
 6f21730:      	mov	x1, x24
 6f21734:      	adrp	x2, 0x7cf5000 <_writev+0x7cf5000>
 6f21738:      	add	x2, x2, #0xec0
 6f2173c:      	bl	0x20387c <__text+0x1db87c>
 6f21740:      	mov	x24, x0
 6f21744:      	adrp	x0, 0xadb6000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x750c0>
 6f21748:      	add	x0, x0, #0xea0
 6f2174c:      	adrp	x2, 0xaad2000 <_writev+0xaad2000>
 6f21750:      	ldr	x2, [x2, #0x9f0]
 6f21754:      	bl	0x6fdb2f4 <__text+0x6fb32f4>
 6f21758:      	mov	x4, x0
 6f2175c:      	mov	x8, x22
 6f21760:      	bl	0x155f68 <__text+0x12df68>
 6f21764:      	mov	x2, x26
 6f21768:      	mov	x3, x24
 6f2176c:      	bl	0x7c4a200 <_writev+0x7c4a200>
 6f21770:      	ldr	x8, [x19, #0x8]
 6f21774:      	mov	x0, x28
 6f21778:      	bl	0x155f18 <__text+0x12df18>
 6f2177c:      	ldr	x8, [x21, #0x8]
 6f21780:      	bl	0x14f574 <__text+0x127574>
 6f21784:      	bl	0x1bdeac <__text+0x195eac>
 6f21788:      	cbz	w0, 0x6f217c8 <__text+0x6ef97c8>
 6f2178c:      	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f21790:      	add	x0, x0, #0x778
 6f21794:      	adrp	x1, 0x838c000 <_writev+0x838c000>
 6f21798:      	add	x1, x1, #0x370
 6f2179c:      	bl	0xfaa78 <__text+0xd2a78>
 6f217a0:      	ldrsw	x8, [x0, #0x24]
 6f217a4:      	ldp	x2, x0, [x29, #-0xa0]
 6f217a8:      	add	x8, x0, x8
 6f217ac:      	strb	w25, [x8]
 6f217b0:      	mov	w9, #0x1                ; =1
 6f217b4:      	strb	w9, [x8, #0x1]
 6f217b8:      	ldur	x8, [x29, #-0xa8]
 6f217bc:      	ldr	x8, [x8, #0x20]
 6f217c0:      	bl	0x1544d0 <__text+0x12c4d0>
 6f217c4:      	b	0x6f21820 <__text+0x6ef9820>
 6f217c8:      	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f217cc:      	add	x0, x0, #0x768
 6f217d0:      	adrp	x1, 0x838c000 <_writev+0x838c000>
 6f217d4:      	add	x1, x1, #0x360
 6f217d8:      	bl	0xfaa78 <__text+0xd2a78>
 6f217dc:      	ldrsw	x8, [x0, #0x24]
 6f217e0:      	ldp	x20, x19, [x29, #-0xa0]
 6f217e4:      	strb	w25, [x19, x8]
 6f217e8:      	ldur	x21, [x29, #-0xa8]
 6f217ec:      	ldr	x8, [x21, #0x10]
 6f217f0:      	mov	x0, x19
 6f217f4:      	bl	0x6eaaf4 <__text+0x6c2af4>
 6f217f8:      	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f217fc:      	add	x0, x0, #0x770
 6f21800:      	adrp	x1, 0x838c000 <_writev+0x838c000>
 6f21804:      	add	x1, x1, #0x368
 6f21808:      	bl	0xfaa78 <__text+0xd2a78>
 6f2180c:      	ldrsw	x8, [x0, #0x24]
 6f21810:      	strb	w25, [x19, x8]
 6f21814:      	ldr	x8, [x21, #0x8]
 6f21818:      	bl	0x154d0c <__text+0x12cd0c>
 6f2181c:      	blr	x8
 6f21820:      	sub	sp, x29, #0x50
 6f21824:      	ldp	x29, x30, [sp, #0x50]
 6f21828:      	b	0x146508 <__text+0x11e508>
 6f2182c:      	mov	x1, x30
 6f21830:      	bl	0x1602b0 <__text+0x1382b0>
 6f21834:      	mov	x30, x1
 6f21838:      	stp	x29, x30, [sp, #0x40]
 6f2183c:      	add	x29, sp, #0x40
 6f21840:      	sub	sp, sp, #0x10
 6f21844:      	mov	x21, x0
 6f21848:      	mov	x19, x8
 6f2184c:      	and	w26, w0, #0xff
 6f21850:      	bl	0x26a034 <__text+0x242034>
 6f21854:      	mov	x22, x0
 6f21858:      	bl	0x151c80 <__text+0x129c80>
 6f2185c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21860:      	ldr	x16, [x16, #0xd8]
 6f21864:      	blr	x16
 6f21868:      	bl	0x146ef0 <__text+0x11eef0>
 6f2186c:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21870:      	ldr	x16, [x16, #0xd8]
 6f21874:      	blr	x16
 6f21878:      	bl	0x14d724 <__text+0x125724>
 6f2187c:      	cmp	w26, #0x7
 6f21880:      	b.ne	0x6f21930 <__text+0x6ef9930>
 6f21884:      	bl	0x6fda690 <__text+0x6fb2690>
 6f21888:      	ldrsw	x8, [x0, #0x20]
 6f2188c:      	bl	0x6fdebe8 <__text+0x6fb6be8>
 6f21890:      	bl	0x216d2c <__text+0x1eed2c>
 6f21894:      	bl	0x11aba78 <__text+0x1183a78>
 6f21898:      	ldr	x8, [x25, #0x68]
 6f2189c:      	bl	0x26cd94 <__text+0x244d94>
 6f218a0:      	bl	0x154190 <__text+0x12c190>
 6f218a4:      	bl	0x7c46c18 <_writev+0x7c46c18>
 6f218a8:      	mov	x20, x0
 6f218ac:      	ldr	x25, [x25, #0x8]
 6f218b0:      	bl	0x15420c <__text+0x12c20c>
 6f218b4:      	blr	x25
 6f218b8:      	bl	0x155f5c <__text+0x12df5c>
 6f218bc:      	blr	x25
 6f218c0:      	tbz	w20, #0x0, 0x6f21930 <__text+0x6ef9930>
 6f218c4:      	adrp	x8, 0x8a31000 <_writev+0x8a31000>
 6f218c8:      	add	x8, x8, #0x5b0
 6f218cc:      	sub	x8, x8, #0x20
 6f218d0:      	orr	x1, x8, #0x8000000000000000
 6f218d4:      	mov	x0, #0x12               ; =18
 6f218d8:      	movk	x0, #0xd000, lsl #48
 6f218dc:      	bl	0x1644dc <__text+0x13c4dc>
 6f218e0:      	bl	0x155040 <__text+0x12d040>
 6f218e4:      	mov	x23, x2
 6f218e8:      	mov	x0, #0x6857             ; =26711
 6f218ec:      	movk	x0, #0x7469, lsl #16
 6f218f0:      	movk	x0, #0x65, lsl #32
 6f218f4:      	mov	x1, #-0x1b00000000000000 ; =-1945555039024054272
 6f218f8:      	bl	0x1644dc <__text+0x13c4dc>
 6f218fc:      	mov	x3, x0
 6f21900:      	mov	x24, x1
 6f21904:      	mov	x25, x2
 6f21908:      	bl	0x1542d4 <__text+0x12c2d4>
 6f2190c:      	mov	x2, x23
 6f21910:      	bl	0x6f154c <__text+0x6c954c>
 6f21914:      	bl	0x159d2c <__text+0x131d2c>
 6f21918:      	bl	0x154510 <__text+0x12c510>
 6f2191c:      	bl	0x154090 <__text+0x12c090>
 6f21920:      	bl	0x154180 <__text+0x12c180>
 6f21924:      	bl	0x1544c8 <__text+0x12c4c8>
 6f21928:      	bl	0x154274 <__text+0x12c274>
 6f2192c:      	b	0x6f2193c <__text+0x6ef993c>
 6f21930:      	mov	x0, x21
 6f21934:      	bl	0x6f21ba8 <__text+0x6ef9ba8>
 6f21938:      	bl	0x154510 <__text+0x12c510>
 6f2193c:      	stp	x20, x21, [x29, #-0x50]
 6f21940:      	bl	0x11eee8 <__text+0xf6ee8>
 6f21944:      	bl	0x14c6ec <__text+0x1246ec>
 6f21948:      	sub	x0, x29, #0x50
 6f2194c:      	bl	0x7c4a068 <_writev+0x7c4a068>
 6f21950:      	bl	0x1be0ac <__text+0x1960ac>
 6f21954:      	sub	sp, x29, #0x40
 6f21958:      	ldp	x29, x30, [sp, #0x40]
 6f2195c:      	b	0x146d3c <__text+0x11ed3c>
 6f21960:      	mov	x1, x30
 6f21964:      	bl	0x159298 <__text+0x131298>
 6f21968:      	mov	x30, x1
 6f2196c:      	stp	x29, x30, [sp, #0x50]
 6f21970:      	add	x29, sp, #0x50
 6f21974:      	sub	sp, sp, #0x20
 6f21978:      	mov	x22, x20
 6f2197c:      	mov	x23, x0
 6f21980:      	bl	0x6fda690 <__text+0x6fb2690>
 6f21984:      	adrp	x19, 0x6f57000 <__text+0x6f2f000>
 6f21988:      	add	x19, x19, #0x928
 6f2198c:      	bl	0xadd294 <__text+0xab5294>
 6f21990:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21994:      	ldr	x16, [x16, #0xd8]
 6f21998:      	blr	x16
 6f2199c:      	bl	0x765670 <__text+0x73d670>
 6f219a0:      	bl	0x459dbc <__text+0x431dbc>
 6f219a4:      	bl	0x1532ac <__text+0x12b2ac>
 6f219a8:      	bl	0x15372c <__text+0x12b72c>
 6f219ac:      	mov	x25, x0
 6f219b0:      	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6f219b4:      	add	x0, x0, #0x5e0
 6f219b8:      	mov	w1, #0x21               ; =33
 6f219bc:      	bl	0x1531a0 <__text+0x12b1a0>
 6f219c0:      	mov	x26, x0
 6f219c4:      	adrp	x28, 0xaada000 <_writev+0xaada000>
 6f219c8:      	ldr	x28, [x28, #0x2a8]
 6f219cc:      	stp	x25, x28, [x0, #0x10]
 6f219d0:      	strb	w23, [x0, #0x20]
 6f219d4:      	bl	0x6e8d1c <__text+0x6c0d1c>
 6f219d8:      	bl	0xfac40 <__text+0xd2c40>
 6f219dc:      	bl	0x7c4dec0 <_writev+0x7c4dec0>
 6f219e0:      	mov	x20, x0
 6f219e4:      	ldrb	w8, [x27, #0x50]
 6f219e8:      	add	x9, x8, #0x20
 6f219ec:      	bic	x23, x9, x8
 6f219f0:      	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6f219f4:      	add	x0, x0, #0x608
 6f219f8:      	add	x1, x23, x24
 6f219fc:      	bl	0x154a94 <__text+0x12ca94>
 6f21a00:      	mov	x22, x0
 6f21a04:      	stp	x20, x28, [x0, #0x10]
 6f21a08:      	add	x1, x0, x23
 6f21a0c:      	mov	x0, x21
 6f21a10:      	bl	0x155da4 <__text+0x12dda4>
 6f21a14:      	adrp	x0, 0x6d0000 <__text+0x6a8000>
 6f21a18:      	add	x0, x0, #0xe90
 6f21a1c:      	adrp	x2, 0x6fc1000 <__text+0x6f99000>
 6f21a20:      	add	x2, x2, #0xe98
 6f21a24:      	adrp	x4, 0xaa4d000 <_writev+0xaa4d000>
 6f21a28:      	add	x4, x4, #0x968
 6f21a2c:      	sub	x8, x29, #0x68
 6f21a30:      	mov	x1, x26
 6f21a34:      	mov	x3, x22
 6f21a38:      	bl	0x7c4b640 <_writev+0x7c4b640>
 6f21a3c:      	ldp	x0, x1, [x29, #-0x68]
 6f21a40:      	ldurb	w2, [x29, #-0x58]
 6f21a44:      	sub	sp, x29, #0x50
 6f21a48:      	ldp	x29, x30, [sp, #0x50]
 6f21a4c:      	mov	x3, x30
 6f21a50:      	bl	0x146508 <__text+0x11e508>
 6f21a54:      	mov	x30, x3
 6f21a58:      	ret
 6f21a5c:      	mov	x1, x30
 6f21a60:      	bl	0x1602b0 <__text+0x1382b0>
 6f21a64:      	mov	x30, x1
 6f21a68:      	stp	x29, x30, [sp, #0x40]
 6f21a6c:      	add	x29, sp, #0x40
 6f21a70:      	bl	0x6eaa58 <__text+0x6c2a58>
 6f21a74:      	bl	0x6f57928 <__text+0x6f2f928>
 6f21a78:      	adrp	x21, 0x6f57000 <__text+0x6f2f000>
 6f21a7c:      	add	x21, x21, #0x928
 6f21a80:      	bl	0x461e20 <__text+0x439e20>
 6f21a84:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21a88:      	ldr	x16, [x16, #0xd8]
 6f21a8c:      	blr	x16
 6f21a90:      	bl	0x453528 <__text+0x42b528>
 6f21a94:      	bl	0x4659b0 <__text+0x43d9b0>
 6f21a98:      	ldr	x24, [x19, #0x30]
 6f21a9c:      	mov	x0, x19
 6f21aa0:      	bl	0x6ecf90 <__text+0x6c4f90>
 6f21aa4:      	bl	0xc1a988 <__text+0xbf2988>
 6f21aa8:      	bic	x25, x9, x8
 6f21aac:      	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6f21ab0:      	add	x0, x0, #0x5b8
 6f21ab4:      	add	x1, x25, x22
 6f21ab8:      	bl	0x154a94 <__text+0x12ca94>
 6f21abc:      	bl	0x11ab3f8 <__text+0x11833f8>
 6f21ac0:      	bl	0x6ec4d8 <__text+0x6c44d8>
 6f21ac4:      	bl	0x15327c <__text+0x12b27c>
 6f21ac8:      	adrp	x1, 0x6fc1000 <__text+0x6f99000>
 6f21acc:      	add	x1, x1, #0xc24
 6f21ad0:      	mov	x8, x20
 6f21ad4:      	mov	x2, x19
 6f21ad8:      	bl	0x6eeabdc <__text+0x6ec2bdc>
 6f21adc:      	sub	sp, x29, #0x40
 6f21ae0:      	ldp	x29, x30, [sp, #0x40]
 6f21ae4:      	b	0x146d3c <__text+0x11ed3c>
 6f21ae8:      	mov	x0, x30
 6f21aec:      	bl	0x1602b0 <__text+0x1382b0>
 6f21af0:      	mov	x30, x0
 6f21af4:      	stp	x29, x30, [sp, #0x40]
 6f21af8:      	add	x29, sp, #0x40
 6f21afc:      	sub	sp, sp, #0x10
 6f21b00:      	mov	x20, x8
 6f21b04:      	adrp	x22, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
 6f21b08:      	add	x22, x22, #0x2d0
 6f21b0c:      	adrp	x23, 0x7ce0000 <_writev+0x7ce0000>
 6f21b10:      	add	x23, x23, #0x2a0
 6f21b14:      	bl	0x152fb0 <__text+0x12afb0>
 6f21b18:      	mov	x19, x0
 6f21b1c:      	bl	0x44df0c <__text+0x425f0c>
 6f21b20:      	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f21b24:      	ldr	x16, [x16, #0xd8]
 6f21b28:      	blr	x16
 6f21b2c:      	bl	0x14c57c <__text+0x12457c>
 6f21b30:      	bl	0x75d463c <__text+0x75ac63c>
 6f21b34:      	stp	x0, x1, [x29, #-0x50]
 6f21b38:      	bl	0x74f95bc <__text+0x74d15bc>
 6f21b3c:      	mov	x24, x0
 6f21b40:      	bl	0x11eee8 <__text+0xf6ee8>
 6f21b44:      	bl	0x159134 <__text+0x131134>
 6f21b48:      	sub	x0, x29, #0x50
 6f21b4c:      	mov	x8, x21
 6f21b50:      	mov	x1, x24
 6f21b54:      	bl	0x7565e40 <__text+0x753de40>
 6f21b58:      	bl	0x6fda4e8 <__text+0x6fb24e8>
 6f21b5c:      	mov	x24, x0
 6f21b60:      	stur	x0, [x29, #-0x50]
 6f21b64:      	sturb	wzr, [x29, #-0x48]
 6f21b68:      	bl	0x1bf104 <__text+0x197104>
 6f21b6c:      	bl	0xc178fc <__text+0xbef8fc>
 6f21b70:      	mov	x22, x0
 6f21b74:      	bl	0x1140ef0 <__text+0x1118ef0>
 6f21b78:      	bl	0x6fde720 <__text+0x6fb6720>
 6f21b7c:      	sub	x0, x29, #0x50
 6f21b80:      	bl	0x6fb334 <__text+0x6d3334>
 6f21b84:      	mov	x3, x22
 6f21b88:      	mov	x20, x21
 6f21b8c:      	bl	0x7c4a200 <_writev+0x7c4a200>
 6f21b90:      	ldr	x8, [x25, #0x8]
 6f21b94:      	bl	0x14da50 <__text+0x125a50>
 6f21b98:      	bl	0x7c54814 <_writev+0x7c54814>
 6f21b9c:      	sub	sp, x29, #0x40
 6f21ba0:      	ldp	x29, x30, [sp, #0x40]
 6f21ba4:      	b	0x146d3c <__text+0x11ed3c>
 6f21ba8:      	and	x8, x0, #0xff
 6f21bac:      	stp	x24, x23, [sp, #-0x40]!
 6f21bb0:      	stp	x22, x21, [sp, #0x10]
 6f21bb4:      	stp	x20, x19, [sp, #0x20]
 6f21bb8:      	stp	x29, x30, [sp, #0x30]
 6f21bbc:      	add	x29, sp, #0x30
 6f21bc0:      	adrp	x9, 0x837f000 <_writev+0x837f000>
 6f21bc4:      	add	x9, x9, #0x90c
 6f21bc8:      	adr	x10, 0x6f21bd8 <__text+0x6ef9bd8>
 6f21bcc:      	ldrb	w11, [x9, x8]
 6f21bd0:      	add	x10, x10, x11, lsl #2
 6f21bd4:      	br	x10
 6f21bd8:      	mov	x0, #0x6564             ; =25956
 6f21bdc:      	movk	x0, #0x6166, lsl #16
 6f21be0:      	movk	x0, #0x6c75, lsl #32
 6f21be4:      	movk	x0, #0x5f74, lsl #48
 6f21be8:      	mov	x1, #0x6f63             ; =28515
 6f21bec:      	movk	x1, #0x6f6c, lsl #16
 6f21bf0:      	movk	x1, #0x72, lsl #32
 6f21bf4:      	movk	x1, #0xed00, lsl #48
 6f21bf8:      	bl	0x1644dc <__text+0x13c4dc>
 6f21bfc:      	bl	0xac573c <__text+0xa9d73c>
 6f21c00:      	mov	x0, #0x6544             ; =25924
 6f21c04:      	movk	x0, #0x6166, lsl #16
 6f21c08:      	movk	x0, #0x6c75, lsl #32
 6f21c0c:      	movk	x0, #0x74, lsl #48
 6f21c10:      	b	0x6f21ce4 <__text+0x6ef9ce4>
 6f21c14:      	mov	w0, #0x6c42             ; =27714
 6f21c18:      	movk	w0, #0x6575, lsl #16
 6f21c1c:      	b	0x6f21c88 <__text+0x6ef9c88>
 6f21c20:      	adrp	x8, 0x8a31000 <_writev+0x8a31000>
 6f21c24:      	add	x8, x8, #0x100
 6f21c28:      	bl	0x450f08 <__text+0x428f08>
 6f21c2c:      	bl	0xac573c <__text+0xa9d73c>
 6f21c30:      	mov	w0, #0x694c             ; =26956
 6f21c34:      	movk	w0, #0x656d, lsl #16
 6f21c38:      	b	0x6f21d04 <__text+0x6ef9d04>
 6f21c3c:      	mov	x0, #0x6559             ; =25945
 6f21c40:      	movk	x0, #0x6c6c, lsl #16
 6f21c44:      	movk	x0, #0x776f, lsl #32
 6f21c48:      	b	0x6f21c9c <__text+0x6ef9c9c>
 6f21c4c:      	mov	x0, #0x7247             ; =29255
 6f21c50:      	movk	x0, #0x6565, lsl #16
 6f21c54:      	movk	x0, #0x6e, lsl #32
 6f21c58:      	b	0x6f21c68 <__text+0x6ef9c68>
 6f21c5c:      	mov	x0, #0x6c42             ; =27714
 6f21c60:      	movk	x0, #0x6361, lsl #16
 6f21c64:      	movk	x0, #0x6b, lsl #32
 6f21c68:      	mov	x1, #-0x1b00000000000000 ; =-1945555039024054272
 6f21c6c:      	b	0x6f21ca0 <__text+0x6ef9ca0>
 6f21c70:      	mov	x0, #0x724f             ; =29263
 6f21c74:      	movk	x0, #0x6e61, lsl #16
 6f21c78:      	movk	x0, #0x6567, lsl #32
 6f21c7c:      	b	0x6f21c9c <__text+0x6ef9c9c>
 6f21c80:      	mov	w0, #0x6950             ; =26960
 6f21c84:      	movk	w0, #0x6b6e, lsl #16
 6f21c88:      	mov	x1, #-0x1c00000000000000 ; =-2017612633061982208
 6f21c8c:      	b	0x6f21ca0 <__text+0x6ef9ca0>
 6f21c90:      	mov	x0, #0x7550             ; =30032
 6f21c94:      	movk	x0, #0x7072, lsl #16
 6f21c98:      	movk	x0, #0x656c, lsl #32
 6f21c9c:      	mov	x1, #-0x1a00000000000000 ; =-1873497444986126336
 6f21ca0:      	bl	0x1644dc <__text+0x13c4dc>
 6f21ca4:      	bl	0xacc0f0 <__text+0xaa40f0>
 6f21ca8:      	bl	0x1bd138 <__text+0x195138>
 6f21cac:      	bl	0x15675c <__text+0x12e75c>
 6f21cb0:      	b	0x6f21d30 <__text+0x6ef9d30>
 6f21cb4:      	adrp	x8, 0x8a31000 <_writev+0x8a31000>
 6f21cb8:      	add	x8, x8, #0xe0
 6f21cbc:      	sub	x8, x8, #0x20
 6f21cc0:      	mov	x9, #0x11               ; =17
 6f21cc4:      	movk	x9, #0xd000, lsl #48
 6f21cc8:      	add	x0, x9, #0x3
 6f21ccc:      	bl	0x15e0a4 <__text+0x1360a4>
 6f21cd0:      	bl	0xac573c <__text+0xa9d73c>
 6f21cd4:      	mov	x0, #0x614d             ; =24909
 6f21cd8:      	movk	x0, #0x6567, lsl #16
 6f21cdc:      	movk	x0, #0x746e, lsl #32
 6f21ce0:      	movk	x0, #0x61, lsl #48
 6f21ce4:      	mov	x1, #-0x1900000000000000 ; =-1801439850948198400
 6f21ce8:      	b	0x6f21d08 <__text+0x6ef9d08>
 6f21cec:      	adrp	x8, 0x8a31000 <_writev+0x8a31000>
 6f21cf0:      	add	x8, x8, #0x120
 6f21cf4:      	bl	0x450f08 <__text+0x428f08>
 6f21cf8:      	bl	0xac573c <__text+0xa9d73c>
 6f21cfc:      	mov	w0, #0x7943             ; =31043
 6f21d00:      	movk	w0, #0x6e61, lsl #16
 6f21d04:      	mov	x1, #-0x1c00000000000000 ; =-2017612633061982208
 6f21d08:      	bl	0x1644dc <__text+0x13c4dc>
 6f21d0c:      	mov	x3, x0
 6f21d10:      	bl	0xacc0f0 <__text+0xaa40f0>
 6f21d14:      	mov	x0, x21
 6f21d18:      	bl	0x154230 <__text+0x12c230>
 6f21d1c:      	bl	0x6fc878 <__text+0x6d4878>
 6f21d20:      	bl	0x159d2c <__text+0x131d2c>
 6f21d24:      	bl	0x15675c <__text+0x12e75c>
 6f21d28:      	bl	0x154274 <__text+0x12c274>
 6f21d2c:      	bl	0x154090 <__text+0x12c090>
 6f21d30:      	bl	0x153184 <__text+0x12b184>
 6f21d34:      	bl	0x1532b4 <__text+0x12b2b4>
 6f21d38:      	bl	0x153294 <__text+0x12b294>
 6f21d3c:      	ldp	x29, x30, [sp, #0x30]
 6f21d40:      	b	0x148374 <__text+0x120374>
