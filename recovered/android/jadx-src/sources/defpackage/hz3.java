package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hz3 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ hz3(omd omdVar, Function0 function0, lmd lmdVar, h4e h4eVar, lqd lqdVar, String str, c3e c3eVar, rkd rkdVar, boolean z, Function1 function1, Function0 function02, Function0 function03, oqd oqdVar, puy puyVar, puy puyVar2, puy puyVar3) {
        this.c = omdVar;
        this.d = function0;
        this.e = lmdVar;
        this.f = h4eVar;
        this.g = lqdVar;
        this.h = str;
        this.i = c3eVar;
        this.j = rkdVar;
        this.b = z;
        this.k = function1;
        this.l = function02;
        this.m = function03;
        this.n = oqdVar;
        this.o = puyVar;
        this.p = puyVar2;
        this.q = puyVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:444:0x0bc7, code lost:
    
        r34 = r0;
        r31 = r1;
        r38 = r2;
        r26 = r4;
        r22 = r6;
        r36 = r7;
        r25 = r8;
        r30 = r12;
        r21 = r13;
        r42 = r14;
        r28 = r15;
        r8 = r17;
        r17 = r41;
        r0 = r9.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0bea, code lost:
    
        if (r0.hasNext() == false) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0bec, code lost:
    
        r1 = (defpackage.sww) r0.next();
        r36.put(r1.a, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0bfa, code lost:
    
        r0 = new java.util.LinkedHashMap(defpackage.vkw.T(r36.size()));
        r1 = r36.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0c17, code lost:
    
        if (r1.hasNext() == false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0c19, code lost:
    
        r2 = (java.util.Map.Entry) r1.next();
        r0.put(r2.getKey(), java.lang.Float.valueOf(((defpackage.sww) r2.getValue()).d.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0c35, code lost:
    
        r2 = r38;
        r1 = r2.a;
        r6 = r2.b;
        r1 = (r1 + r6) + r2.e;
        r7 = r0.entrySet();
        r9 = new java.util.ArrayList();
        r7 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x0c52, code lost:
    
        if (r7.hasNext() == false) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0c54, code lost:
    
        r11 = r7.next();
        r12 = ((java.util.Map.Entry) r11).getKey();
        r13 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0c70, code lost:
    
        if ((r13.C(r12).a() + r13.D0(r12)) > r1) goto L621;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0c72, code lost:
    
        r9.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0c75, code lost:
    
        r34 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0c78, code lost:
    
        r13 = r34;
        r1 = r9.iterator();
        r11 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0c84, code lost:
    
        if (r1.hasNext() == false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0c86, code lost:
    
        r7 = (java.util.Map.Entry) r1.next();
        r11 = r11 + ((double) (((java.lang.Number) r7.getValue()).floatValue() - r13.C(r7.getKey()).a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0ca4, code lost:
    
        r1 = (float) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0ca7, code lost:
    
        if (r2.f != false) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0cad, code lost:
    
        if (r0.isEmpty() == false) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0cb0, code lost:
    
        r7 = r0.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0cbc, code lost:
    
        if (r7.hasNext() == false) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0cbe, code lost:
    
        r9 = (java.util.Map.Entry) r7.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0cda, code lost:
    
        if (((java.lang.Number) r9.getValue()).floatValue() != r13.C(r9.getKey()).a) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0cdd, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0cdf, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0ce0, code lost:
    
        r2.f = r7;
        r7 = r0.entrySet().iterator();
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0cef, code lost:
    
        if (r7.hasNext() == false) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0cf1, code lost:
    
        r11 = (java.util.Map.Entry) r7.next();
        r12 = r11.getKey();
        r11 = ((java.lang.Number) r11.getValue()).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0d0d, code lost:
    
        if (((java.util.Map) r13.c).containsKey(r12) != false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0d0f, code lost:
    
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0d12, code lost:
    
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0d1e, code lost:
    
        if (defpackage.b79.s((java.lang.Float) r14.get(r12), r11) == false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0d21, code lost:
    
        r13.C(r12);
        r14.put(r12, java.lang.Float.valueOf(r11));
        r13.C(r12);
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0d2f, code lost:
    
        r31 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x0d32, code lost:
    
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0d34, code lost:
    
        if (r9 == false) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0d36, code lost:
    
        r13.m0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0d39, code lost:
    
        r7 = r2.e + r1;
        r2.e = r7;
        r34 = r6 + r7;
        r0 = r0.keySet();
        r6 = defpackage.vkw.T(defpackage.gee.n(r0, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0d54, code lost:
    
        if (r6 >= 16) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0d56, code lost:
    
        r6 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0d58, code lost:
    
        r1 = new java.util.LinkedHashMap(r6);
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0d63, code lost:
    
        if (r0.hasNext() == false) goto L630;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0d65, code lost:
    
        r6 = r0.next();
        r1.put(r6, java.lang.Float.valueOf(r13.D0(r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0d75, code lost:
    
        r33 = r13.Q();
        r0 = r2.f;
        r36 = r13.R(r2.c + r34, r2.d + r34);
        r31 = new defpackage.c46(r1, r33, r34, r0, r36);
        r1 = new java.util.ArrayList();
        r6 = r36.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0da1, code lost:
    
        if (r6.hasNext() == false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0da3, code lost:
    
        r7 = r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0dae, code lost:
    
        if (r36.containsKey((defpackage.g2n) r7) != false) goto L634;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0db0, code lost:
    
        r1.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0db8, code lost:
    
        if (r1.isEmpty() == false) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0dba, code lost:
    
        r0 = defpackage.z04.p(defpackage.fee.A1(r36.values()), r31, r30, r2);
        r1 = r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0dca, code lost:
    
        if (r5 == false) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0dcc, code lost:
    
        r2 = defpackage.fee.E1(r8.keySet());
        r6 = r25;
        r6.i = new defpackage.waw(r30, r2);
        r3 = r6.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0de3, code lost:
    
        if (r3 == null) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0de5, code lost:
    
        r7 = r3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0de8, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0dea, code lost:
    
        if (r7 != r30) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0df4, code lost:
    
        if (r2.containsAll(r3.b) == false) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0df6, code lost:
    
        r6.j = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0dfa, code lost:
    
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0dfe, code lost:
    
        r6 = r25;
        r2 = r8.keySet();
        r3 = r6.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0e08, code lost:
    
        if (r3 != null) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0e0a, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0e0d, code lost:
    
        r7 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0e11, code lost:
    
        if (r3.a != r30) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0e14, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0e15, code lost:
    
        if (r7 != null) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0e17, code lost:
    
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0e19, code lost:
    
        r2 = defpackage.co70.h(r7, r2);
        r3 = r6.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0e22, code lost:
    
        if (r3 == null) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0e26, code lost:
    
        if (r3.a != r30) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0e28, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0e2a, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0e2b, code lost:
    
        if (r4 == null) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0e2d, code lost:
    
        r4 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0e30, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0e31, code lost:
    
        if (r4 != null) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0e33, code lost:
    
        r13 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0e36, code lost:
    
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0e37, code lost:
    
        r2 = defpackage.co70.m(r2, r13);
        r4 = r2.isEmpty();
        r5 = defpackage.dz10.a;
        r9 = defpackage.ez10.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0e45, code lost:
    
        if (r4 == false) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0e47, code lost:
    
        if (r3 == null) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0e49, code lost:
    
        r4 = r3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0e4c, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0e4d, code lost:
    
        if (r4 == r30) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0e4f, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0e55, code lost:
    
        if (r2.isEmpty() == false) goto L547;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0e57, code lost:
    
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0e59, code lost:
    
        if (r3 == null) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0e5b, code lost:
    
        r4 = r3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0e5e, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0e5f, code lost:
    
        if (r4 != r30) goto L554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0e67, code lost:
    
        if (r3.b.equals(r2) == false) goto L554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0e6a, code lost:
    
        r3 = new defpackage.fz10(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0e73, code lost:
    
        if (r3.equals(r5) == false) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0e75, code lost:
    
        r6.j = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0e7d, code lost:
    
        if (r3.equals(r9) != false) goto L564;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0e81, code lost:
    
        if ((r3 instanceof defpackage.fz10) == false) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0e83, code lost:
    
        r6.j = new defpackage.waw(r30, ((defpackage.fz10) r3).a);
        r2 = r6.k + 1;
        r6.k = r2;
        r6.l.m(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0e9c, code lost:
    
        defpackage.n0z.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0ea1, code lost:
    
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0ea3, code lost:
    
        r6.b.setValue(r1);
        r7 = null;
        r6.c.setValue(null);
        r0 = r0.a;
        r2 = defpackage.vkw.T(defpackage.gee.n(r0, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0ebc, code lost:
    
        if (r2 >= 16) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x0ebe, code lost:
    
        r2 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0ebf, code lost:
    
        r3 = new java.util.LinkedHashMap(r2);
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0ecc, code lost:
    
        if (r0.hasNext() == false) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0ece, code lost:
    
        r2 = r0.next();
        r3.put(((defpackage.sww) r2).a, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0edb, code lost:
    
        r0 = new defpackage.en70();
        r2 = r1.a.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0eec, code lost:
    
        if (r2.hasNext() == false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0eee, code lost:
    
        r0.add(((defpackage.sww) r2.next()).a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0efa, code lost:
    
        r2 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0efc, code lost:
    
        if (r2 == null) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0efe, code lost:
    
        r0.add(r2.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0f03, code lost:
    
        r20 = new defpackage.z0n(r8, r3, defpackage.co70.a(r0), r24, r1.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0f16, code lost:
    
        if (r67 == null) goto L582;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0f18, code lost:
    
        r7 = r67.M(r0.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0f33, code lost:
    
        return r42.w0(r10, r26.b, defpackage.oin.a, new defpackage.d0((java.lang.Object) r7, (java.lang.Object) r20, (byte) 19));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0a96  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0aa5  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0abb  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0ae0  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0aed  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0af5  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0b0a  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0b74  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0b77  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0b82  */
    /* JADX WARN: Type inference failed for: r11v19, types: [nin] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v85, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj, Object obj2) {
        float f;
        mla0 mla0Var;
        kww kwwVar;
        List list;
        LinkedHashMap linkedHashMap;
        yem yemVar;
        LinkedHashMap linkedHashMap2;
        qlk qlkVar;
        mla0 mla0Var2;
        fpw fpwVar;
        qzm qzmVar;
        Map map;
        int iM;
        float f2;
        boolean z;
        float f3;
        float f4;
        Set linkedHashSet;
        LinkedHashMap linkedHashMap3;
        Object next;
        Set set;
        ArrayList arrayList;
        float f5;
        Iterator it;
        Float f6;
        float f7;
        lem lemVarB;
        List list2;
        fpw fpwVar2;
        ?? arrayList2;
        c2n c2nVar;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        fpw fpwVar3;
        List list3;
        yin yinVar;
        LinkedHashMap linkedHashMap6;
        qlk qlkVar2;
        d860 d860Var;
        LinkedHashMap linkedHashMap7;
        ArrayList arrayList3;
        Map map2;
        mla0 mla0Var3;
        LinkedHashMap linkedHashMap8;
        c2n c2nVar2;
        fpw fpwVar4;
        boolean z2;
        cym cymVar;
        List list4;
        LinkedHashMap linkedHashMap9;
        d860 d860Var2;
        e46 e46Var;
        LinkedHashMap linkedHashMap10;
        ArrayList arrayList4;
        float f8;
        int i;
        mvb0 mvb0VarK;
        int i2;
        int i3;
        Object f1nVar;
        qlk qlkVar3;
        cxw cxwVar;
        fub0 fub0Var;
        long j;
        kk20 kk20VarM;
        LinkedHashMap linkedHashMap11;
        int iG;
        a46 a46Var;
        l36 l36Var;
        float f9;
        int i4;
        Iterator it2;
        qlk qlkVar4;
        sww swwVar;
        cxw ywwVar;
        int i5;
        mvb0 mvb0Var;
        mla0 mla0Var4;
        Set set2;
        Iterator it3;
        yqz yqzVar;
        qr00 qr00Var = (qr00) this.c;
        qlk qlkVar5 = (qlk) this.d;
        m6u m6uVar = (m6u) this.e;
        fpw fpwVar5 = (fpw) this.f;
        List list5 = (List) this.g;
        b1n b1nVar = (b1n) this.h;
        wpw wpwVar = (wpw) this.i;
        mnw mnwVar = (mnw) this.j;
        pqw pqwVar = (pqw) this.k;
        nub0 nub0Var = (nub0) this.l;
        kqw kqwVar = (kqw) this.m;
        how howVar = (how) this.n;
        pcn pcnVar = (pcn) this.o;
        zqe zqeVar = (zqe) this.p;
        Map map3 = (Map) this.q;
        mla0 mla0Var5 = (mla0) obj;
        gxf gxfVar = (gxf) obj2;
        long j2 = gxfVar.a;
        int i6 = gxf.i(j2);
        int iH = gxf.h(j2);
        float fH = gxf.h(j2);
        float fM0 = qlkVar5.M0(qr00Var.b(m6uVar));
        float fM02 = qlkVar5.M0(qr00Var.d());
        float fM03 = qlkVar5.M0(qr00Var.c(m6uVar));
        float fM04 = qlkVar5.M0(qr00Var.a());
        qzm qzmVar2 = new qzm(fM0, fM02, fM03, fM04);
        c2n c2nVar3 = new c2n(i6, iH, fH, qzmVar2);
        a010 a010Var = fpwVar5.e;
        d860 d860Var3 = fpwVar5.a;
        LinkedHashMap linkedHashMap12 = (LinkedHashMap) d860Var3.b;
        a010Var.m(fH);
        fpwVar5.f.m(i6);
        float fC0 = ltt.c0(fM02, 0.0f, fH);
        fpwVar5.g.setValue(new wy8(fC0, ltt.c0(fH - fM04, fC0, fH)));
        boolean zX = mla0Var5.X();
        yem yemVar2 = wpwVar.c;
        float fC02 = ltt.c0(fM02, 0.0f, fH);
        float fC03 = ltt.c0(fH - fM04, fC02, fH);
        if (howVar.a) {
            float f10 = fC03 - fC02;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            f = f10 / 2.0f;
        } else {
            f = 0.0f;
        }
        mmp mmpVar = pcnVar.b;
        LinkedHashMap linkedHashMap13 = linkedHashMap12;
        Map map4 = map3;
        g2n g2nVar = mmpVar != null ? mmpVar.b : null;
        c2n c2nVar4 = c2nVar3;
        List list6 = list5;
        float f11 = 0.0f;
        x0n x0nVar = new x0n(c2nVar4, list6, zX, b1nVar, yemVar2, mnwVar, pqwVar, qlkVar5, nub0Var, fpwVar5, kqwVar, f, g2nVar, fee.E1(pcnVar.c.values()));
        a010 a010Var2 = kqwVar.a;
        if (this.b) {
            mla0Var = mla0Var5;
            kwwVar = (kww) fee.j1(mla0Var.s(z5r.a, zqeVar));
        } else {
            mla0Var = mla0Var5;
            kwwVar = null;
        }
        LinkedHashMap linkedHashMap14 = new LinkedHashMap();
        float f12 = b1nVar.j;
        float f13 = b1nVar.l;
        LinkedHashMap linkedHashMap15 = b1nVar.f;
        LinkedHashMap linkedHashMap16 = b1nVar.i;
        kww kwwVar2 = kwwVar;
        xzm xzmVar = new xzm(i6, qzmVar2);
        int i7 = 2;
        if (b79.u(b1nVar.m, xzmVar)) {
            map = b1nVar.n;
            list = list6;
            linkedHashMap = linkedHashMap15;
            yemVar = yemVar2;
            linkedHashMap2 = linkedHashMap14;
            qlkVar = qlkVar5;
            mla0Var2 = mla0Var;
            fpwVar = fpwVar5;
            qzmVar = qzmVar2;
        } else {
            qzm qzmVar3 = qzmVar2;
            List list7 = b1nVar.a;
            int iT = vkw.T(gee.n(list7, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap17 = new LinkedHashMap(iT);
            Iterator it4 = list7.iterator();
            while (it4.hasNext()) {
                Iterator it5 = it4;
                e2n e2nVar = (e2n) it4.next();
                LinkedHashMap linkedHashMap18 = linkedHashMap14;
                g2n g2nVar2 = e2nVar.a;
                uxm uxmVar = e2nVar.b;
                qlk qlkVar6 = qlkVar5;
                l6b l6bVar = b1nVar.d;
                mla0 mla0Var6 = mla0Var;
                float f14 = b1nVar.k;
                float f15 = b1nVar.l;
                l6bVar.getClass();
                ars arsVar = uxmVar.b;
                eym eymVar = uxmVar.c;
                int i8 = c2nVar4.a;
                j6b j6bVar = new j6b(arsVar, eymVar, i8, qzmVar3, f14, f15);
                List list8 = list6;
                fpw fpwVar6 = fpwVar5;
                qzm qzmVar4 = qzmVar3;
                LinkedHashMap linkedHashMap19 = l6bVar.a;
                LinkedHashMap linkedHashMap20 = linkedHashMap15;
                xv6 xv6Var = (xv6) linkedHashMap19.get(g2nVar2);
                yem yemVar3 = yemVar2;
                if (xv6Var == null) {
                    float f16 = (i8 - qzmVar4.a) - qzmVar4.c;
                    if (f16 < f14) {
                        f16 = f14;
                    }
                    float f17 = 0.5f * f14;
                    if (f17 < 1.0f) {
                        f17 = 1.0f;
                    }
                    int i9 = (int) (f16 / f17);
                    if (i9 < 1) {
                        i9 = 1;
                    }
                    eym eymVar2 = uxmVar.c;
                    aym aymVar = eymVar2 instanceof aym ? (aym) eymVar2 : null;
                    zxm zxmVar = aymVar != null ? aymVar.a : null;
                    if (zxmVar instanceof wxm) {
                        iM = z04.m(i9, ((wxm) zxmVar).a);
                    } else if (zxmVar instanceof xxm) {
                        iM = z04.m(i9, ((xxm) zxmVar).a);
                    } else if (zxmVar instanceof yxm) {
                        iM = ((yxm) zxmVar).a.b.size() + 2;
                    } else {
                        if (zxmVar != null) {
                            n0z.a();
                            return null;
                        }
                        iM = z04.m(i9, xm7.U(uxmVar.b));
                    }
                    f2 = iM * f15;
                    linkedHashMap19.put(g2nVar2, new xv6(j6bVar, f2));
                } else {
                    if (!xv6Var.a.equals(j6bVar)) {
                        xv6Var = null;
                    }
                    if (xv6Var != null) {
                        f2 = xv6Var.b;
                    }
                }
                qlk qlkVar7 = b1nVar.c;
                linkedHashMap17.put(g2nVar2, new l36(f2, qlkVar7.M0(8.0f)));
                qzmVar3 = qzmVar4;
                linkedHashMap14 = linkedHashMap18;
                list6 = list8;
                fpwVar5 = fpwVar6;
                yemVar2 = yemVar3;
                linkedHashMap15 = linkedHashMap20;
                it4 = it5;
                qlkVar5 = qlkVar6;
                mla0Var = mla0Var6;
            }
            list = list6;
            linkedHashMap = linkedHashMap15;
            yemVar = yemVar2;
            linkedHashMap2 = linkedHashMap14;
            qlkVar = qlkVar5;
            mla0Var2 = mla0Var;
            fpwVar = fpwVar5;
            qzmVar = qzmVar3;
            b1nVar.m = xzmVar;
            b1nVar.n = linkedHashMap17;
            map = linkedHashMap17;
        }
        float fK = a010Var2.k() - 200.0f;
        if (fK < 0.0f) {
            fK = 0.0f;
        }
        float fK2 = a010Var2.k() + c2nVar4.c + 200.0f;
        float fMin = Math.min(fK, fK);
        float fMax = Math.max(fK2, fK2);
        ArrayList arrayList5 = b1nVar.e;
        l36 l36Var2 = new l36(f13, f12);
        float fK3 = a010Var2.k();
        float f18 = qzmVar.b;
        float f19 = fK3 - f18;
        if (f19 < 0.0f) {
            f19 = 0.0f;
        }
        float f20 = fMin - f18;
        if (f20 < 0.0f) {
            f20 = 0.0f;
        }
        float f21 = fMax - f18;
        if (f21 < 0.0f) {
            f21 = 0.0f;
        }
        float f22 = f21;
        u6u u6uVar = new u6u(c2nVar4.a, qzmVar.a, qzmVar.c, f12, qlkVar.getDensity(), qlkVar.l(), x0nVar.g);
        www wwwVar = new www(c2nVar4.a, qzmVar.a, qzmVar.c, qlkVar.getDensity(), qlkVar.l(), x0nVar.g);
        LinkedHashMap linkedHashMap21 = b1nVar.g;
        if (!b79.u((u6u) d860Var3.d, u6uVar)) {
            linkedHashMap13.clear();
            d860Var3.d = u6uVar;
        }
        boolean zU = b79.u((www) d860Var3.e, wwwVar);
        yin yinVar2 = yin.a;
        if (!zU || ((Map) d860Var3.f) == linkedHashMap21) {
            z = zU;
            f3 = f20;
            f4 = f19;
            linkedHashSet = yinVar2;
        } else {
            linkedHashSet = new LinkedHashSet();
            for (Object obj3 : arrayList5) {
                boolean z3 = zU;
                float f23 = f20;
                g2n g2nVar3 = (g2n) obj3;
                float f24 = f19;
                if (!b79.u(((Map) d860Var3.f).get(g2nVar3), linkedHashMap21.get(g2nVar3))) {
                    linkedHashSet.add(obj3);
                }
                zU = z3;
                f19 = f24;
                f20 = f23;
            }
            z = zU;
            f3 = f20;
            f4 = f19;
        }
        d860Var3.e = wwwVar;
        d860Var3.f = linkedHashMap21;
        if (!b79.u((List) d860Var3.g, arrayList5)) {
            linkedHashMap13.keySet().retainAll(fee.E1(arrayList5));
            d860Var3.g = arrayList5;
        }
        d860 d860Var4 = (d860) d860Var3.c;
        LinkedHashMap linkedHashMap22 = (LinkedHashMap) d860Var4.d;
        boolean z4 = ((List) d860Var4.b) == arrayList5 && ((l36) d860Var4.e).equals(l36Var2) && ((Map) d860Var4.f) == map;
        if (!z || !linkedHashSet.isEmpty() || !z4) {
            Set setE1 = fee.E1(arrayList5);
            if (!b79.u(map.keySet(), setE1)) {
                LinkedHashMap linkedHashMap23 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (setE1.contains(entry.getKey())) {
                        linkedHashMap23.put(entry.getKey(), entry.getValue());
                    }
                }
                map = linkedHashMap23;
            }
            boolean z5 = b79.u((List) d860Var4.b, arrayList5) && ((l36) d860Var4.e).equals(l36Var2) && ((Map) d860Var4.f).equals(map);
            if (z && linkedHashSet.isEmpty() && z5) {
                linkedHashMap3 = linkedHashMap16;
                f7 = 0.0f;
            } else {
                if (((List) d860Var4.b).isEmpty()) {
                    set = setE1;
                    linkedHashMap3 = linkedHashMap16;
                    f5 = 0.0f;
                } else {
                    List list9 = (List) d860Var4.b;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : list9) {
                        if (d860Var4.C(obj4).a() + d860Var4.D0(obj4) > f4) {
                            break;
                        }
                        arrayList6.add(obj4);
                    }
                    linkedHashMap3 = linkedHashMap16;
                    Iterator it6 = nh70.u(new lee((List) d860Var4.b, (byte) 0), arrayList6.size()).iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it6.next();
                        if (setE1.contains(next)) {
                            break;
                        }
                    }
                    if (next != null) {
                        arrayList = new ArrayList();
                        Iterator it7 = arrayList5.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                set = setE1;
                                break;
                            }
                            set = setE1;
                            Object next2 = it7.next();
                            if (b79.u(next2, next)) {
                                break;
                            }
                            arrayList.add(next2);
                            setE1 = set;
                        }
                    } else {
                        set = setE1;
                        arrayList = arrayList5;
                    }
                    double dA = 0.0d;
                    for (Iterator it8 = arrayList6.iterator(); it8.hasNext(); it8 = it8) {
                        dA += (double) d860Var4.C(it8.next()).a();
                        arrayList = arrayList;
                    }
                    Iterator it9 = arrayList.iterator();
                    double dA2 = 0.0d;
                    while (it9.hasNext()) {
                        Object next3 = it9.next();
                        l36 l36Var3 = (l36) map.get(next3);
                        if (l36Var3 == null) {
                            l36Var3 = l36Var2;
                        }
                        if (!z || linkedHashSet.contains(next3) || (f6 = (Float) linkedHashMap22.get(next3)) == null) {
                            it = it9;
                        } else {
                            it = it9;
                            l36Var3 = new l36(f6.floatValue(), l36Var3.b);
                        }
                        dA2 += (double) l36Var3.a();
                        it9 = it;
                    }
                    f5 = (float) (dA2 - dA);
                }
                d860Var4.b = arrayList5;
                yr3 yr3VarG1 = fee.G1(arrayList5);
                int iT2 = vkw.T(gee.n(yr3VarG1, 10));
                if (iT2 < 16) {
                    iT2 = 16;
                }
                LinkedHashMap linkedHashMap24 = new LinkedHashMap(iT2);
                Iterator it10 = yr3VarG1.iterator();
                while (true) {
                    vpm vpmVar = (vpm) it10;
                    if (!vpmVar.hasNext()) {
                        break;
                    }
                    cos cosVar = (cos) vpmVar.next();
                    linkedHashMap24.put(cosVar.b, Integer.valueOf(cosVar.a));
                }
                d860Var4.c = linkedHashMap24;
                if (z) {
                    linkedHashMap22.keySet().retainAll(set);
                    linkedHashMap22.keySet().removeAll(linkedHashSet);
                } else {
                    linkedHashMap22.clear();
                }
                d860Var4.e = l36Var2;
                d860Var4.f = map;
                d860Var4.m0();
                f7 = f5;
            }
        }
        List listR = d860Var4.R(f3 + f7, f22 + f7);
        e46 e46Var2 = new e46(d860Var4, f4, f7, f3, f22, listR);
        yem yemVar4 = yemVar.b() ? yemVar : null;
        if (yemVar4 == null || (lemVarB = yemVar4.b) == null) {
            lemVarB = x0nVar.f.b(yemVar);
        }
        g2n g2nVar4 = (lemVarB == null || (yqzVar = lemVarB.a) == null) ? null : (g2n) b1nVar.h.get(yqzVar);
        g2n g2nVar5 = x0nVar.m;
        LinkedHashMap linkedHashMap25 = linkedHashMap;
        if (g2nVar5 == null || !linkedHashMap25.containsKey(g2nVar5)) {
            g2nVar5 = null;
        }
        Set set3 = x0nVar.n;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj5 : set3) {
            if (linkedHashMap25.containsKey((g2n) obj5)) {
                linkedHashSet2.add(obj5);
            }
        }
        if (zX) {
            fpwVar2 = fpwVar;
            fpwVar2.l.k();
            waw wawVar = fpwVar2.j;
            if (wawVar != null) {
                list2 = list;
                if (wawVar.a != list2) {
                    wawVar = null;
                }
                set2 = wawVar != null ? wawVar.b : null;
                if (set2 == null) {
                    set2 = yinVar2;
                }
                arrayList2 = new ArrayList();
                it3 = set2.iterator();
                while (it3.hasNext()) {
                    Object next4 = it3.next();
                    Iterator it11 = it3;
                    if (linkedHashMap25.containsKey((g2n) next4)) {
                        arrayList2.add(next4);
                    }
                    it3 = it11;
                }
            } else {
                list2 = list;
            }
            if (set2 == null) {
            }
            arrayList2 = new ArrayList();
            it3 = set2.iterator();
            while (it3.hasNext()) {
            }
        } else {
            list2 = list;
            fpwVar2 = fpwVar;
            arrayList2 = nin.a;
        }
        List listN1 = fee.n1(fee.y0(fee.e1(fee.e1(fee.e1(listR, wr3.u0(new g2n[]{g2nVar4, g2nVar5})), linkedHashSet2), (Iterable) arrayList2)), new e(e46Var2, (byte) 3));
        lym lymVar = new lym(linkedHashMap25, linkedHashMap3, listN1, g2nVar4, g2nVar5, linkedHashSet2, f13, e46Var2);
        LinkedHashMap linkedHashMap26 = new LinkedHashMap();
        LinkedHashMap linkedHashMap27 = new LinkedHashMap();
        while (true) {
            List<g2n> list10 = listN1;
            for (g2n g2nVar6 : list10) {
                Map map5 = map4;
                Function2 function2 = (Function2) map5.get(g2nVar6);
                if (function2 == null || linkedHashMap26.containsKey(g2nVar6)) {
                    mla0Var4 = mla0Var2;
                } else {
                    mla0Var4 = mla0Var2;
                    linkedHashMap26.put(g2nVar6, fee.j1(mla0Var4.s(g2nVar6, function2)));
                }
                mla0Var2 = mla0Var4;
                map4 = map5;
            }
            Map map6 = map4;
            mla0 mla0Var7 = mla0Var2;
            ArrayList arrayList7 = new ArrayList();
            Iterator it12 = list10.iterator();
            while (true) {
                boolean zHasNext = it12.hasNext();
                Iterator it13 = it12;
                int i10 = c2nVar4.a;
                if (!zHasNext) {
                    break;
                }
                g2n g2nVar7 = (g2n) it13.next();
                yin yinVar3 = yinVar2;
                e2n e2nVar2 = (e2n) lymVar.a.get(g2nVar7);
                if (e2nVar2 == null) {
                    d860Var2 = d860Var4;
                    linkedHashMap9 = linkedHashMap22;
                    e46Var = e46Var2;
                    c2nVar2 = c2nVar4;
                    linkedHashMap8 = linkedHashMap26;
                    linkedHashMap10 = linkedHashMap27;
                    fpwVar4 = fpwVar2;
                    arrayList4 = arrayList7;
                    list4 = list2;
                    mla0Var3 = mla0Var7;
                    map2 = map6;
                    linkedHashMap11 = linkedHashMap2;
                    swwVar = null;
                    qlkVar4 = qlkVar;
                } else {
                    map2 = map6;
                    g2n g2nVar8 = e2nVar2.a;
                    mla0Var3 = mla0Var7;
                    float fD0 = d860Var4.D0(g2nVar7);
                    kww kwwVar3 = (kww) linkedHashMap26.get(g2nVar8);
                    linkedHashMap8 = linkedHashMap26;
                    uxm uxmVar2 = e2nVar2.b;
                    qzm qzmVar5 = c2nVar4.d;
                    c2nVar2 = c2nVar4;
                    float f25 = qzmVar5.b;
                    float f26 = qzmVar5.c;
                    float f27 = qzmVar5.a;
                    float f28 = f25 + fD0;
                    eym eymVar3 = uxmVar2.c;
                    ars arsVar2 = uxmVar2.b;
                    fpwVar4 = fpwVar2;
                    boolean z6 = eymVar3 instanceof cym;
                    if (z6) {
                        z2 = z6;
                        cymVar = (cym) eymVar3;
                    } else {
                        z2 = z6;
                        cymVar = null;
                    }
                    int i11 = cymVar != null ? cymVar.b : 0;
                    list4 = list2;
                    List listA = rbr.A(arsVar2);
                    linkedHashMap9 = linkedHashMap22;
                    pqw pqwVar2 = x0nVar.g;
                    long j3 = pqwVar2.c;
                    d860Var2 = d860Var4;
                    mvb0 mvb0Var2 = pqwVar2.a;
                    e46Var = e46Var2;
                    boolean z7 = eymVar3 instanceof bym;
                    dym dymVar = dym.a;
                    linkedHashMap10 = linkedHashMap27;
                    vxm vxmVar = vxm.a;
                    if (z7) {
                        cow cowVar = pqwVar2.b;
                        arrayList4 = arrayList7;
                        int iOrdinal = ((bym) eymVar3).a.ordinal();
                        if (iOrdinal != 0) {
                            f8 = f27;
                            if (iOrdinal == 1) {
                                mvb0Var = cowVar.b;
                            } else if (iOrdinal == i7) {
                                mvb0Var = cowVar.c;
                            } else if (iOrdinal == 3) {
                                mvb0Var = cowVar.d;
                            } else if (iOrdinal == 4) {
                                mvb0Var = cowVar.e;
                            } else {
                                if (iOrdinal != 5) {
                                    n0z.a();
                                    return null;
                                }
                                mvb0Var = cowVar.f;
                            }
                        } else {
                            f8 = f27;
                            mvb0Var = cowVar.a;
                        }
                        mvb0VarK = wnt.K(mvb0Var, j3);
                        i = i10;
                    } else {
                        arrayList4 = arrayList7;
                        f8 = f27;
                        if (!z2) {
                            i = i10;
                            if (!b79.u(eymVar3, vxmVar) && !(eymVar3 instanceof aym) && !b79.u(eymVar3, dymVar)) {
                                n0z.a();
                                return null;
                            }
                            mvb0VarK = wnt.K(mvb0Var2, j3);
                        } else if (((cym) eymVar3).d == lma.a) {
                            List listU0 = wr3.u0(new bnb0[]{mvb0Var2.a.m, bnb0.d});
                            Integer numValueOf = 0;
                            int i12 = 0;
                            for (int size = listU0.size(); i12 < size; size = size) {
                                numValueOf = Integer.valueOf(((bnb0) ((ArrayList) listU0).get(i12)).a | numValueOf.intValue());
                                i12++;
                            }
                            mvb0 mvb0VarB = mvb0.b(mvb0Var2, 0L, 0L, null, null, 0L, new bnb0(numValueOf.intValue()), null, 0, 0, 0L, null, null, 0, 16773119);
                            i = i10;
                            mvb0VarK = wnt.K(mvb0VarB, pqwVar2.j);
                        } else {
                            i = i10;
                            mvb0VarK = wnt.K(mvb0Var2, j3);
                        }
                    }
                    j91 j91VarX = ym7.X(listA, pqwVar2, mvb0VarK);
                    String str = j91VarX.b;
                    int i13 = i;
                    int iCharCount = 0;
                    while (iCharCount < str.length()) {
                        int iCodePointAt = str.codePointAt(iCharCount);
                        String str2 = str;
                        byte directionality = Character.getDirectionality(iCodePointAt);
                        if (directionality == 0) {
                            break;
                        }
                        int i14 = iCharCount;
                        if (directionality != 1) {
                            i5 = 2;
                            if (directionality != 2) {
                                iCharCount = Character.charCount(iCodePointAt) + i14;
                                str = str2;
                            }
                        } else {
                            i5 = 2;
                        }
                        i2 = i5;
                        break;
                    }
                    i2 = 1;
                    if (z2) {
                        cym cymVar2 = (cym) eymVar3;
                        dnv dnvVar = cymVar2.a;
                        int i15 = cymVar2.c;
                        lma lmaVar = cymVar2.d;
                        if (lmaVar != null) {
                            i3 = i2;
                            String strJ = jc4.j(i15, ".");
                            if (dnvVar != dnv.a) {
                                strJ = null;
                            }
                            f1nVar = new d1n(lmaVar, strJ);
                        } else {
                            i3 = i2;
                            int iOrdinal2 = dnvVar.ordinal();
                            if (iOrdinal2 == 0) {
                                f1nVar = new f1n(jc4.j(i15, ". "));
                            } else {
                                if (iOrdinal2 != 1) {
                                    n0z.a();
                                    return null;
                                }
                                f1nVar = new f1n("• ");
                            }
                        }
                    } else {
                        i3 = i2;
                        if (!b79.u(eymVar3, vxmVar) && !(eymVar3 instanceof aym) && !b79.u(eymVar3, dymVar) && !z7) {
                            n0z.a();
                            return null;
                        }
                        f1nVar = null;
                    }
                    if (f1nVar != null) {
                        boolean z8 = f1nVar instanceof f1n;
                        nub0 nub0Var2 = x0nVar.i;
                        if (z8) {
                            ywwVar = new axw(nub0.b(nub0Var2, new j91(((f1n) f1nVar).a), mvb0.b(pqwVar2.a, j3, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), 0, false, 0, null, 0L, null, null, null, 2044));
                            qlkVar3 = qlkVar;
                        } else {
                            if (!(f1nVar instanceof d1n)) {
                                n0z.a();
                                return null;
                            }
                            d1n d1nVar = (d1n) f1nVar;
                            String str3 = d1nVar.b;
                            fub0 fub0VarB = str3 != null ? nub0.b(nub0Var2, new j91(str3), mvb0.b(pqwVar2.a, j3, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), 0, false, 0, null, 0L, null, null, null, 2044) : null;
                            qlkVar3 = qlkVar;
                            ywwVar = new yww(d1nVar.a, fub0VarB, i3, qlkVar3.M0(16.0f), fub0VarB == null ? f11 : qlkVar3.M0(4.0f), qlkVar3.M0(8.0f), lymVar.g);
                        }
                        cxwVar = ywwVar;
                    } else {
                        qlkVar3 = qlkVar;
                        cxwVar = null;
                    }
                    float fM05 = qlkVar3.M0(24.0f) * i11;
                    float fA = cxwVar != null ? cxwVar.a() : f11;
                    float fM06 = qlkVar3.M0(8.0f);
                    float f29 = i13;
                    int iO = ovw.O((((f29 - f8) - f26) - fM05) - fA);
                    cxw cxwVar2 = cxwVar;
                    int i16 = iO < 0 ? 0 : iO;
                    h6u h6uVar = new h6u(arsVar2, j91VarX, i16, mvb0VarK);
                    int i17 = i16 < 0 ? 0 : i16;
                    mvb0 mvb0Var3 = mvb0VarK;
                    LinkedHashMap linkedHashMap28 = linkedHashMap13;
                    float f30 = fA;
                    kw6 kw6Var = (kw6) linkedHashMap28.get(g2nVar8);
                    if (kw6Var == null) {
                        fub0 fub0VarB2 = nub0.b(x0nVar.i, j91VarX, mvb0Var3, 0, false, 0, null, ixf.b(i17, i17, 0, 0, 12), null, null, null, 1980);
                        linkedHashMap28.put(g2nVar8, new kw6(h6uVar, fub0VarB2));
                        fub0Var = fub0VarB2;
                        if (kwwVar3 == null) {
                            j = j3;
                            kk20VarM = kwwVar3.M(ixf.b(0, i16, 0, 0, 13));
                        } else {
                            j = j3;
                            kk20VarM = null;
                        }
                        linkedHashMap11 = linkedHashMap2;
                        if (kk20VarM != null) {
                            linkedHashMap11.put(g2nVar8, kk20VarM);
                        }
                        float fM07 = qlkVar3.M0(f11);
                        iG = bya0.G(i3);
                        if (iG != 0) {
                            float f31 = f8 + fM05;
                            a46Var = new a46(f31 + f30, f31 - fM07);
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return null;
                            }
                            a46Var = new a46(f8, (((f29 - f26) - fM05) - f30) + fM07);
                        }
                        float fMax2 = Math.max((int) (fub0Var.c & 4294967295L), Math.max(cxwVar2 == null ? cxwVar2.b() : 0.0f, kk20VarM == null ? kk20VarM.b : 0.0f));
                        aym aymVar2 = !(eymVar3 instanceof aym) ? (aym) eymVar3 : null;
                        zxm zxmVar2 = aymVar2 == null ? aymVar2.a : null;
                        yqz yqzVar2 = e2nVar2.c;
                        linkedHashMap13 = linkedHashMap28;
                        l36 l36Var4 = new l36(fMax2, fM06);
                        float f32 = i16;
                        if (kk20VarM == null) {
                            l36Var = l36Var4;
                            i4 = kk20VarM.a;
                            f9 = f32;
                        } else {
                            l36Var = l36Var4;
                            f9 = f32;
                            i4 = (int) (fub0Var.c >> 32);
                        }
                        float f33 = i4;
                        ArrayList arrayListD = hpw.d(listA);
                        ArrayList arrayList8 = new ArrayList();
                        it2 = listA.iterator();
                        while (it2.hasNext()) {
                            srs srsVar = (srs) it2.next();
                            float f34 = f33;
                            fub0 fub0Var2 = fub0Var;
                            Iterator it14 = it2;
                            qlk qlkVar8 = qlkVar3;
                            wub0 wub0Var = new wub0(z650.a(srsVar.a, srsVar.b));
                            if (!srsVar.c.getAttributes().c) {
                                wub0Var = null;
                            }
                            if (wub0Var != null) {
                                arrayList8.add(wub0Var);
                            }
                            qlkVar3 = qlkVar8;
                            it2 = it14;
                            f33 = f34;
                            fub0Var = fub0Var2;
                        }
                        qlkVar4 = qlkVar3;
                        swwVar = new sww(g2nVar8, yqzVar2, f28, l36Var, a46Var.a, f9, f33, a46Var.b, fub0Var, cxwVar2, arrayListD, arrayList8, j, b79.u(eymVar3, vxmVar), zxmVar2 == null, zxmVar2 == null && !(zxmVar2 instanceof yxm));
                    } else {
                        if (!b79.u(kw6Var.a, h6uVar)) {
                            kw6Var = null;
                        }
                        if (kw6Var != null) {
                            fub0Var = kw6Var.b;
                        }
                        if (kwwVar3 == null) {
                        }
                        linkedHashMap11 = linkedHashMap2;
                        if (kk20VarM != null) {
                        }
                        float fM072 = qlkVar3.M0(f11);
                        iG = bya0.G(i3);
                        if (iG != 0) {
                        }
                        float fMax22 = Math.max((int) (fub0Var.c & 4294967295L), Math.max(cxwVar2 == null ? cxwVar2.b() : 0.0f, kk20VarM == null ? kk20VarM.b : 0.0f));
                        if (!(eymVar3 instanceof aym)) {
                        }
                        if (aymVar2 == null) {
                        }
                        yqz yqzVar22 = e2nVar2.c;
                        linkedHashMap13 = linkedHashMap28;
                        l36 l36Var42 = new l36(fMax22, fM06);
                        float f322 = i16;
                        if (kk20VarM == null) {
                        }
                        float f332 = i4;
                        ArrayList arrayListD2 = hpw.d(listA);
                        ArrayList arrayList82 = new ArrayList();
                        it2 = listA.iterator();
                        while (it2.hasNext()) {
                        }
                        qlkVar4 = qlkVar3;
                        if (zxmVar2 == null) {
                            swwVar = new sww(g2nVar8, yqzVar22, f28, l36Var, a46Var.a, f9, f332, a46Var.b, fub0Var, cxwVar2, arrayListD2, arrayList82, j, b79.u(eymVar3, vxmVar), zxmVar2 == null, zxmVar2 == null && !(zxmVar2 instanceof yxm));
                        }
                    }
                }
                ArrayList arrayList9 = arrayList4;
                if (swwVar != null) {
                    arrayList9.add(swwVar);
                }
                arrayList7 = arrayList9;
                qlkVar = qlkVar4;
                it12 = it13;
                yinVar2 = yinVar3;
                linkedHashMap26 = linkedHashMap8;
                c2nVar4 = c2nVar2;
                map6 = map2;
                list2 = list4;
                linkedHashMap22 = linkedHashMap9;
                d860Var4 = d860Var2;
                linkedHashMap27 = linkedHashMap10;
                e46Var2 = e46Var;
                mla0Var7 = mla0Var3;
                f11 = 0.0f;
                i7 = 2;
                linkedHashMap2 = linkedHashMap11;
                fpwVar2 = fpwVar4;
            }
            listN1 = arrayList3;
            linkedHashMap27 = linkedHashMap5;
            d860Var4 = d860Var;
            linkedHashMap22 = linkedHashMap7;
            qlkVar = qlkVar2;
            yinVar2 = yinVar;
            linkedHashMap26 = linkedHashMap4;
            c2nVar4 = c2nVar;
            list2 = list3;
            f11 = 0.0f;
            i7 = 2;
            linkedHashMap2 = linkedHashMap6;
            fpwVar2 = fpwVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        zmd zmdVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        Object obj15 = this.e;
        Object obj16 = this.d;
        Object obj17 = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                ((Integer) obj2).getClass();
                zsj0.m((yad0) obj17, this.b, (Function0) obj16, (Function0) obj15, (Function0) obj14, (Function0) obj13, (Function0) obj12, (Function0) obj11, (Function0) obj10, (Function0) obj9, (Function0) obj8, (Function1) obj7, (Function0) obj6, (Function0) obj5, (tiy) obj4, (z7g0) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                omd omdVar = (omd) obj17;
                Function0 function0 = (Function0) obj16;
                lmd lmdVar = (lmd) obj15;
                h4e h4eVar = (h4e) obj14;
                lqd lqdVar = (lqd) obj13;
                String str = (String) obj12;
                c3e c3eVar = (c3e) obj11;
                rkd rkdVar = (rkd) obj10;
                Function1 function1 = (Function1) obj9;
                Function0 function02 = (Function0) obj8;
                Function0 function03 = (Function0) obj7;
                oqd oqdVar = (oqd) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    vmd.a(omdVar, function0, d.a(qiyVar, "CodexRemoteOpenedThreadSurface").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), f1qVar2, 0);
                    zmd zmdVar2 = (lmdVar == null || (zmdVar = lmdVar.m) == null || !((Boolean) puyVar.getValue()).booleanValue()) ? null : zmdVar;
                    if (zmdVar2 == null) {
                        f1qVar2.k0(761844778);
                        f1qVar2.s(false);
                        f1qVar = f1qVar2;
                    } else {
                        f1qVar2.k0(761844779);
                        boolean zH = f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3);
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zH || objV == qnzVar) {
                            objV = new nt(puyVar2, puyVar3, (byte) 4);
                            f1qVar2.u0(objV);
                        }
                        Function0 function04 = (Function0) objV;
                        boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.h(function1);
                        Object objV2 = f1qVar2.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new m00(function1, puyVar, (byte) 6);
                            f1qVar2.u0(objV2);
                        }
                        Function0 function05 = (Function0) objV2;
                        boolean zH3 = f1qVar2.h(function1);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new ffc(function1, (byte) 11);
                            f1qVar2.u0(objV3);
                        }
                        dnd.c(zmdVar2, function04, function05, (Function1) objV3, gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 4.0f, 16.0f, 0.0f, 8), f1qVar2, 0);
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    }
                    q78.h(h4eVar, lqdVar, str, lmdVar, c3eVar, rkdVar, this.b, ((Boolean) puyVar.getValue()).booleanValue(), function1, function02, function03, oqdVar, f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hz3(qr00 qr00Var, qlk qlkVar, m6u m6uVar, fpw fpwVar, List list, b1n b1nVar, wpw wpwVar, mnw mnwVar, pqw pqwVar, nub0 nub0Var, kqw kqwVar, how howVar, pcn pcnVar, boolean z, zqe zqeVar, Map map) {
        this.c = qr00Var;
        this.d = qlkVar;
        this.e = m6uVar;
        this.f = fpwVar;
        this.g = list;
        this.h = b1nVar;
        this.i = wpwVar;
        this.j = mnwVar;
        this.k = pqwVar;
        this.l = nub0Var;
        this.m = kqwVar;
        this.n = howVar;
        this.o = pcnVar;
        this.b = z;
        this.p = zqeVar;
        this.q = map;
    }

    public /* synthetic */ hz3(yad0 yad0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function1 function1, Function0 function010, Function0 function011, tiy tiyVar, z7g0 z7g0Var, int i) {
        this.c = yad0Var;
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function05;
        this.i = function06;
        this.j = function07;
        this.k = function08;
        this.l = function09;
        this.m = function1;
        this.n = function010;
        this.o = function011;
        this.p = tiyVar;
        this.q = z7g0Var;
    }
}
