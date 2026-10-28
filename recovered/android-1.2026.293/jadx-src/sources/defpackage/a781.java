package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a781 {
    public static final fin a = new fin(-79716340, new ap0((byte) 19), false);
    public static final fin b = new fin(1645496050, new nw(11), false);
    public static final fin c = new fin(-282236116, new ow((byte) 12), false);
    public static final iuz d = new iuz((byte) 4);

    public static final void a(final float f, final float f2, Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i) {
        Function1 function13;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1991131081);
        byte b2 = 2;
        int i2 = i | (mv10Var.e(f) ? 4 : 2) | (mv10Var.e(f2) ? 32 : 16) | (mv10Var.j(function12) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CollapsingVariantsRefreshHeader");
            nqd0 nqd0VarV = jm01.v(b.g(kqd0Var, 1.0f));
            boolean z = (i2 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new tc0(function12, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarV, function12, (PointerInputEventHandler) objX);
            boolean z2 = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new Function3() { // from class: gr10
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        gob0 gob0Var = (gob0) obj;
                        z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                        int iQ = hmb0.Q(f);
                        int i3 = z4l0VarL.b;
                        if (iQ > i3) {
                            iQ = i3;
                        }
                        int i4 = i3 - iQ;
                        if (i4 < 0) {
                            i4 = 0;
                        }
                        return gob0Var.y0(z4l0VarL.a, i4, tgy.a, new kr10(z4l0VarL, iQ, (byte) 0));
                    }
                };
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nq60.y(nqd0VarB, (Function3) objX2));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CollapsingVariantsRefreshHeader");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                function13 = function1;
                objX3 = new wq2(function13, (byte) 10);
                mv10Var.x0(objX3);
            } else {
                function13 = function1;
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX3);
            boolean z3 = (i2 & 112) == 32;
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new ir10(f2, (byte) 0);
                mv10Var.x0(objX4);
            }
            h(nqd0VarA3.A(mwq.S(ab2.S(nqd0VarA0, (Function1) objX4), 16.0f, 16.0f)), mv10Var, 0);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            function13 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function14 = function13;
            xro0VarY.d = new Function2(f, f2, function14, function12, nqd0Var2, i) { // from class: jr10
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    a781.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final c921 c921Var, final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Map map;
        twp twpVar;
        int i3;
        int i4;
        vcu vcuVar;
        ev00 ev00Var = ly5.c;
        boolean z2 = c921Var.b;
        List list = c921Var.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(693918397);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(c921Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            int i5 = i2 & 14;
            boolean z3 = i5 == 4;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = new xw00(c921Var, (byte) 1);
                mv10Var2.x0(objX);
            }
            vcu vcuVarB = v4j0.b(0, (Function0) objX, mv10Var2, 0, 3);
            k4j0 k4j0Var = vcuVarB.d;
            boolean zF = mv10Var2.f(list.size());
            Object objX2 = mv10Var2.X();
            if (zF || objX2 == ev00Var) {
                objX2 = Integer.valueOf(k4j0Var.b.m());
                mv10Var2.x0(objX2);
            }
            int iIntValue = ((Number) objX2).intValue();
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var2);
                mv10Var2.x0(objX3);
            }
            final sfs sfsVar = (sfs) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new LinkedHashMap();
                mv10Var2.x0(objX4);
            }
            Map map2 = (Map) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = e1n.k(0, mv10Var2);
            }
            final rbj0 rbj0Var = (rbj0) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = gy00.f(0.0f, mv10Var2);
            }
            final pbj0 pbj0Var = (pbj0) objX6;
            Object objX7 = mv10Var2.X();
            final rbj0 rbj0Var2 = (rbj0) (objX7 == ev00Var ? e1n.k(0, mv10Var2) : objX7);
            final float fF0 = ((xvu) mv10Var2.l(cjo.h)).F0(rbj0Var2.m());
            i8j0 i8j0Var = c921Var.g;
            String str = i8j0Var != null ? i8j0Var.a : null;
            int i6 = i2 & 896;
            int i7 = i2;
            boolean zH = mv10Var2.h(str) | (i6 == 256);
            Object objX8 = mv10Var2.X();
            if (zH || objX8 == ev00Var) {
                objX8 = new or10(str, function1, (twp) null);
                mv10Var2.x0(objX8);
            }
            yyx.l(mv10Var2, str, (Function2) objX8);
            v3s0 h4s0Var = list.isEmpty() ? u3s0.a : new h4s0(d(c(c921Var, k4j0Var.b.m()), map2));
            float fN = rbj0Var.m() <= 0 ? 0.0f : w0a0.n(pbj0Var.m() / rbj0Var.m(), 0.0f, 1.0f);
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new qr10(rbj0Var, pbj0Var);
                mv10Var2.x0(objX9);
            }
            final qr10 qr10Var = (qr10) objX9;
            Integer numValueOf = Integer.valueOf(rbj0Var.m());
            Object objX10 = mv10Var2.X();
            final float f = fN;
            byte b2 = 14;
            if (objX10 == ev00Var) {
                map = map2;
                objX10 = new dc1(b2, null, pbj0Var, rbj0Var);
                mv10Var2.x0(objX10);
            } else {
                map = map2;
            }
            yyx.l(mv10Var2, numValueOf, (Function2) objX10);
            Integer numValueOf2 = Integer.valueOf(list.size());
            Integer numValueOf3 = Integer.valueOf(iIntValue);
            boolean zF2 = (i5 == 4) | mv10Var2.f(iIntValue) | mv10Var2.h(vcuVarB);
            Object objX11 = mv10Var2.X();
            if (zF2 || objX11 == ev00Var) {
                twpVar = null;
                objX11 = new nbh0(c921Var, iIntValue, vcuVarB, (twp) null);
                mv10Var2.x0(objX11);
            } else {
                twpVar = null;
            }
            yyx.m(vcuVarB, numValueOf2, numValueOf3, (Function2) objX11, mv10Var2);
            Object[] objArr = {vcuVarB, Integer.valueOf(list.size()), Boolean.valueOf(z2), c921Var.e};
            boolean zH2 = (i5 == 4) | mv10Var2.h(vcuVarB) | (i6 == 256);
            Object objX12 = mv10Var2.X();
            if (zH2 || objX12 == ev00Var) {
                twp twpVar2 = twpVar;
                i3 = i5;
                i4 = i7;
                c91 c91Var = new c91((Object) c921Var, (Object) vcuVarB, (Object) function1, twpVar2, (byte) 17);
                vcuVar = vcuVarB;
                mv10Var2.x0(c91Var);
                objX12 = c91Var;
            } else {
                i3 = i5;
                vcuVar = vcuVarB;
                i4 = i7;
            }
            yyx.o(objArr, (Function2) objX12, mv10Var2);
            Object[] objArr2 = {vcuVar, lifecycle, c921Var.i, c921Var.h, Boolean.valueOf(c921Var.f), Integer.valueOf(list.size()), Boolean.valueOf(z2), c921Var.e};
            boolean zH3 = mv10Var2.h(vcuVar) | (i3 == 4) | mv10Var2.j(lifecycle) | (i6 == 256);
            Object objX13 = mv10Var2.X();
            if (zH3 || objX13 == ev00Var) {
                jc1 jc1Var = new jc1((Object) c921Var, (Object) lifecycle, (Object) vcuVar, (Object) function1, (twp) null, (byte) 6);
                mv10Var2.x0(jc1Var);
                objX13 = jc1Var;
            }
            yyx.o(objArr2, (Function2) objX13, mv10Var2);
            final vcu vcuVar2 = vcuVar;
            final v3s0 v3s0Var = h4s0Var;
            final Map map3 = map;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "FullWidthVariantsInStreamContent").A(nqd0Var), null, null, 0L, null, to60.S(-1893747484, true, new Function2() { // from class: hr10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue2 = ((Integer) obj2).intValue();
                    byte b3 = 2;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "FullWidthVariantsInStreamContent");
                        fin finVarS = to60.S(-433902260, true, new b3m(function0, b3), mv10Var3);
                        final float f2 = f;
                        final c921 c921Var2 = c921Var;
                        final s4j0 s4j0Var = vcuVar2;
                        final sfs sfsVar2 = sfsVar;
                        final pbj0 pbj0Var2 = pbj0Var;
                        final rbj0 rbj0Var3 = rbj0Var;
                        final Map map4 = map3;
                        opz0.b(v3s0Var, nqd0VarA, finVarS, null, null, null, null, null, to60.S(-77229904, true, new Function2() { // from class: nr10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                c921 c921Var3;
                                bun bunVar3 = (bun) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                byte b4 = 0;
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FullWidthVariantsInStreamContent").A(b.g(kqd0Var, 1.0f));
                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN = mv10Var4.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                    mtn.M.getClass();
                                    if (mv10Var4.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    if (mv10Var4.S) {
                                        mv10Var4.m(LayoutNode.t1);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                    pbj0 pbj0Var3 = pbj0Var2;
                                    float fM = pbj0Var3.m();
                                    Object objX14 = mv10Var4.X();
                                    ev00 ev00Var2 = ly5.c;
                                    rbj0 rbj0Var4 = rbj0Var3;
                                    if (objX14 == ev00Var2) {
                                        objX14 = new ajd(rbj0Var4, (byte) 1);
                                        mv10Var4.x0(objX14);
                                    }
                                    Function1 function12 = (Function1) objX14;
                                    c921 c921Var4 = c921Var2;
                                    boolean zH4 = mv10Var4.h(c921Var4);
                                    s4j0 s4j0Var2 = s4j0Var;
                                    boolean zH5 = zH4 | mv10Var4.h(s4j0Var2);
                                    Object objX15 = mv10Var4.X();
                                    if (zH5 || objX15 == ev00Var2) {
                                        objX15 = new pr10(c921Var4, s4j0Var2, map4, rbj0Var4, pbj0Var3);
                                        c921Var3 = c921Var4;
                                        mv10Var4.x0(objX15);
                                    } else {
                                        c921Var3 = c921Var4;
                                    }
                                    a781.a(fM, f2, function12, (Function1) ((ws10) objX15), d.a(kqd0Var, "FullWidthVariantsInStreamContent"), mv10Var4, 384);
                                    int size = c921Var3.d.size();
                                    int iM = s4j0Var2.d.b.m();
                                    sfs sfsVar3 = sfsVar2;
                                    boolean zH6 = mv10Var4.h(sfsVar3) | mv10Var4.h(s4j0Var2);
                                    Object objX16 = mv10Var4.X();
                                    if (zH6 || objX16 == ev00Var2) {
                                        objX16 = new dr10(sfsVar3, s4j0Var2, b4);
                                        mv10Var4.x0(objX16);
                                    }
                                    a781.f(size, iM, (Function1) objX16, d.a(kqd0Var, "FullWidthVariantsInStreamContent"), mv10Var4, 0);
                                    mv10Var4.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), 0L, null, null, false, false, mv10Var3, 100663680, 384, 28410);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), false, 0L, 0L, null, false, to60.S(-1947080972, true, new Function3() { // from class: lr10
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i8;
                    mv10 mv10Var3;
                    kqd0 kqd0Var;
                    String str2;
                    boolean z4;
                    final c921 c921Var2 = c921Var;
                    List list2 = c921Var2.d;
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue2 = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue2 & 6) == 0) {
                        iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                    e36 e36Var = mv10Var4.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "FullWidthVariantsInStreamContent").A(ab2.Z(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), qr10Var, null));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        boolean z5 = mv10Var4.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        Integer numValueOf4 = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var4, numValueOf4, jacVar);
                        vpq0.k(mv10Var4);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var4, nqd0VarK, drbVar);
                        boolean zIsEmpty = list2.isEmpty();
                        s4j0 s4j0Var = vcuVar2;
                        int iC = zIsEmpty ? -1 : a781.c(c921Var2, s4j0Var.d.b.m());
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "FullWidthVariantsInStreamContent").A(b.g(new nl70(1.0f, true), 1.0f));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                        boolean zIsEmpty2 = list2.isEmpty();
                        final Function1 function12 = function1;
                        final rbj0 rbj0Var3 = rbj0Var2;
                        if (zIsEmpty2) {
                            i8 = iC;
                            mv10Var3 = mv10Var4;
                            kqd0Var = kqd0Var2;
                            str2 = "FullWidthVariantsInStreamContent";
                            z4 = false;
                            mv10Var3.n0(-70082678);
                            mv10Var3.s(false);
                        } else {
                            mv10Var4.n0(-71463232);
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "FullWidthVariantsInStreamContent").A(b.e(kqd0Var2, 1.0f));
                            boolean zH4 = mv10Var4.h(c921Var2);
                            Object objX14 = mv10Var4.X();
                            if (zH4 || objX14 == ev00Var2) {
                                objX14 = new qbu(c921Var2, (byte) 11);
                                mv10Var4.x0(objX14);
                            }
                            Function1 function13 = (Function1) objX14;
                            final float f2 = fF0;
                            final boolean z6 = z;
                            final Map map4 = map3;
                            i8 = iC;
                            fin finVarS = to60.S(-1440276132, true, new Function4() { // from class: mr10
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int iIntValue3 = ((Integer) obj5).intValue();
                                    bun bunVar3 = (bun) obj6;
                                    int iIntValue4 = ((Integer) obj7).intValue();
                                    if ((iIntValue4 & 48) == 0) {
                                        iIntValue4 |= ((mv10) bunVar3).f(iIntValue3) ? 32 : 16;
                                    }
                                    mv10 mv10Var5 = (mv10) bunVar3;
                                    boolean zC02 = mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144);
                                    a011 a011Var = a011.a;
                                    if (!zC02) {
                                        mv10Var5.f0();
                                        return a011Var;
                                    }
                                    c921 c921Var3 = c921Var2;
                                    int iC2 = a781.c(c921Var3, iIntValue3);
                                    List list3 = c921Var3.d;
                                    e8j0 e8j0Var = (e8j0) a0n.S0(iC2, list3);
                                    if (e8j0Var == null) {
                                        return a011Var;
                                    }
                                    int size = list3.size();
                                    i6j0 i6j0Var = c921Var3.e;
                                    g4s0 g4s0VarD = a781.d(iC2, map4);
                                    int iM = rbj0Var3.m();
                                    vvi0 vvi0VarF = mwq.f(0.0f, 16.0f, 0.0f, f2, 5);
                                    kqd0 kqd0Var3 = kqd0.a;
                                    bv71.f(iC2, e8j0Var, size, z6, function12, d.a(kqd0Var3, "FullWidthVariantsInStreamContent").A(mwq.T(b.e(kqd0Var3, 1.0f), 12.0f, 0.0f, 2)), g4s0VarD, iM, i6j0Var, vvi0VarF, mv10Var5, 0, 0);
                                    return a011Var;
                                }
                            }, mv10Var4);
                            str2 = "FullWidthVariantsInStreamContent";
                            kqd0Var = kqd0Var2;
                            zh71.h(s4j0Var, nqd0VarA3, null, null, 1, 0.0f, null, null, false, function13, null, null, null, finVarS, mv10Var4, 24624, 24576, 15340);
                            mv10Var3 = mv10Var4;
                            z4 = false;
                            mv10Var3.s(false);
                        }
                        boolean z7 = c921Var2.B(i8) == null ? true : z4;
                        boolean z8 = c921Var2.k;
                        boolean zH5 = mv10Var3.h(function12);
                        Object objX15 = mv10Var3.X();
                        if (zH5 || objX15 == ev00Var2) {
                            objX15 = new fm6(function12, (byte) 17);
                            mv10Var3.x0(objX15);
                        }
                        Function1 function14 = (Function1) objX15;
                        Object objX16 = mv10Var3.X();
                        if (objX16 == ev00Var2) {
                            objX16 = new eh1(rbj0Var3, (byte) 2);
                            mv10Var3.x0(objX16);
                        }
                        a781.g(i8, z7, z8, function02, function14, (Function1) objX16, d.a(kqd0Var, str2).A(y5a.a.a(kqd0Var, di1.i)), mv10Var3, 196608);
                        mv10Var3.s(true);
                        mv10Var3.s(true);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i4 >> 15) & 14) | 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(c921Var, z, function1, function0, function02, nqd0Var, i, (byte) 3);
        }
    }

    public static final int c(c921 c921Var, int i) {
        boolean z = c921Var.b;
        int size = c921Var.d.size();
        if (size <= 0) {
            return -1;
        }
        return z ? (size - 1) - i : i;
    }

    public static final g4s0 d(int i, Map map) {
        Integer numValueOf = Integer.valueOf(i);
        Object g4s0Var = map.get(numValueOf);
        if (g4s0Var == null) {
            g4s0Var = new g4s0(0);
            map.put(numValueOf, g4s0Var);
        }
        return (g4s0) g4s0Var;
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        long jU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1153068156);
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            mv10Var.n0(-3052410);
            float f = bbv0.v;
            nqd0 nqd0VarU = jm01.u(b.k(nqd0Var, f, 0.0f, 2), q1r0.b(f / 2.0f));
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                nqd0VarU = nqd0VarU.A(to60.n(kqd0Var, m2o0.c(mv10Var).j.a.b, y0a0.p));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "VariantsOptionTab").A(mwq.T(b281.q(nqd0VarU, z, false, new cxq0(4), function0, 10), 16.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strD = ewp0.D(R.string._9e5_res_0x7f130a07, new Object[]{Integer.valueOf(i + 1)}, mv10Var);
            if (z) {
                mv10Var.n0(-1432344209);
                jU = ((b8) mv10Var.l(e8.a)).u(mv10Var, 0);
            } else {
                mv10Var.n0(-1432343221);
                jU = m2o0.c(mv10Var).n.d;
            }
            mv10Var.s(false);
            c8r0.c(strD, d.a(kqd0Var, "VariantsOptionTab"), on01.c, 0, 0, false, 1, 0, jU, 0, null, 0, null, null, mv10Var, 1572864, 0, 16058);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new laj(i, i2, nqd0Var, function0, z);
        }
    }

    public static final void f(final int i, final int i2, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i3) {
        int i4;
        int i5;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 pvwVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(294466927);
        e36 e36Var = mv10Var2.a;
        int i6 = i3 | (mv10Var2.f(i) ? 4 : 2) | (mv10Var2.f(i2) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (mv10Var2.c0(i6 & 1, (i6 & 1171) != 1170)) {
            mv10 mv10Var3 = mv10Var2;
            final kqd0 kqd0Var = kqd0.a;
            if (i == 0) {
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    pvwVar = new Function2(i, i2, function1, kqd0Var, i3) { // from class: fr10
                        public final /* synthetic */ int a;
                        public final /* synthetic */ int b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ nqd0 d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            a781.f(this.a, this.b, this.c, this.d, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = pvwVar;
                }
                return;
            }
            i4 = i;
            i5 = i2;
            kqd0 kqd0Var2 = kqd0Var;
            boolean z = (i6 & 14) == 4;
            Object objX = mv10Var3.X();
            Object obj = objX;
            if (z || objX == ev00Var) {
                ArrayList arrayList = new ArrayList(i4);
                for (int i7 = 0; i7 < i4; i7++) {
                    arrayList.add(new o7a());
                }
                mv10Var3.x0(arrayList);
                obj = arrayList;
            }
            List list = (List) obj;
            Integer numValueOf = Integer.valueOf(i5);
            boolean zJ = mv10Var3.j(list) | ((i6 & 112) == 32);
            Object objX2 = mv10Var3.X();
            twp twpVar = null;
            if (zJ || objX2 == ev00Var) {
                objX2 = new rr10(b2, i5, twpVar, list);
                mv10Var3.x0(objX2);
            }
            yyx.l(mv10Var3, numValueOf, (Function2) objX2);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0Var2, "VariantsOptionTabs").A(mwq.T(mr71.z(b.g(kqd0Var2, 1.0f)), 12.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z2 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf2, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            ev00 ev00Var2 = ev00Var;
            int i8 = i6;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "VariantsOptionTabs").A(kho0.v(sht.m(kqd0Var2, null, 3), kho0.B(mv10Var3), false, 14));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            mv10Var3.n0(2124716179);
            int i9 = 0;
            while (i9 < i4) {
                boolean z3 = i5 == i9;
                int i10 = i8;
                boolean zF = ((i10 & 896) == 256) | mv10Var3.f(i9);
                Object objX3 = mv10Var3.X();
                ev00 ev00Var3 = ev00Var2;
                if (zF || objX3 == ev00Var3) {
                    objX3 = new thz(function1, i9, (byte) 1);
                    mv10Var3.x0(objX3);
                }
                e(i9, 0, mv10Var3, y0a0.j(kqd0Var2, (o7a) list.get(i9)), (Function0) objX3, z3);
                i9++;
                i8 = i10;
                ev00Var2 = ev00Var3;
                kqd0Var2 = kqd0Var2;
            }
            vri0.w(mv10Var3, false, true, true);
            nqd0Var2 = kqd0Var2;
            mv10Var = mv10Var3;
        } else {
            i4 = i;
            i5 = i2;
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            pvwVar = new pvw(i4, i5, function1, nqd0Var2, i3);
            xro0VarY.d = pvwVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1992505492);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i3 & 1, (i3 & 599187) != 599186)) {
            fi51 fi51VarD = xm71.d(mv10Var);
            int i4 = fi51VarD.a;
            Set set = ki51.b;
            if (i4 == 0) {
                int i5 = fi51VarD.b;
                Set set2 = wf51.b;
                boolean z3 = i5 == 0;
                nqd0 nqd0VarF = to60.F(nqd0Var, t3s0.a, 2, 0L, false, mv10Var, 12);
                mv10Var = mv10Var;
                nqd0 nqd0VarG = b.g(nqd0VarF.A(l2y.a), 1.0f);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new k9(function12, (byte) 8);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarS = mwq.S(dve.a0(nqd0VarG, (Function1) objX), 16.0f, 16.0f);
                byte b2 = 3;
                kqd0 kqd0Var = kqd0.a;
                khx khxVar = LayoutNode.t1;
                if (z3) {
                    mv10Var.n0(2012827843);
                    za6 za6Var = new za6(8.0f, true, new tl(b2));
                    nqd0 nqd0VarA = d.a(kqd0Var, "VariantsRefreshActionBar").A(nqd0VarS);
                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VariantsRefreshActionBar");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    int i6 = i3 >> 6;
                    j(i6 & 126, mv10Var, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), function0, z2);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "VariantsRefreshActionBar");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    i(i, (i3 & 126) | (i6 & 896), mv10Var, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), function1, z);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2013408442);
                    za6 za6Var2 = new za6(8.0f, true, new tl(b2));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "VariantsRefreshActionBar").A(nqd0VarS);
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    int i7 = i3 >> 6;
                    j((i7 & 14) | 384 | (i7 & 112), mv10Var, d.a(kqd0Var, "VariantsRefreshActionBar").A(b.g(kqd0Var, 1.0f)), function0, z2);
                    i(i, (i3 & 14) | 3072 | (i3 & 112) | (i7 & 896), mv10Var, d.a(kqd0Var, "VariantsRefreshActionBar").A(b.g(kqd0Var, 1.0f)), function1, z);
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jnc(i, z, z2, function0, function1, function12, nqd0Var, i2);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1821706585);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VariantsRefreshHeader").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VariantsRefreshHeader").A(b.k(b.g(kqd0Var, 1.0f), bbv0.C, 0.0f, 2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            rgq0.e(dh40.c, 32.0f, null, d.a(kqd0Var, "VariantsRefreshHeader").A(b.r(kqd0Var, 32.0f)), false, 0L, mv10Var, 390, 48);
            mv10Var.s(true);
            pt61.R(R.string._9e8_res_0x7f130a0a, d.a(kqd0Var, "VariantsRefreshHeader").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(R.string._9e7_res_0x7f130a09, d.a(kqd0Var, "VariantsRefreshHeader").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var, i, (byte) 4);
        }
    }

    public static final void i(final int i, int i2, bun bunVar, nqd0 nqd0Var, final Function1 function1, final boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1006012710);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new Function0() { // from class: er10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            function1.invoke(Integer.valueOf(i));
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0.a, "VariantsRefreshSelectButton").A(nqd0Var), null, z, false, null, null, mc81.b, mv10Var, ((i3 >> 6) & 112) | 100663296 | ((i3 << 6) & 7168), 244);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bpy(i, i2, nqd0Var, function1, z);
        }
    }

    public static final void j(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1878839099);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gta gtaVar = new gta(lta.a, null, i3);
            int i4 = i2 >> 3;
            int i5 = (i4 & 112) | (i4 & 14) | 100663296 | 512 | ((i2 << 9) & 7168);
            function02 = function0;
            z2 = z;
            hwa.d(function02, d.a(kqd0.a, "VariantsRefreshSkipButton").A(nqd0Var), gtaVar, z2, false, null, null, mc81.a, mv10Var, i5, 240);
        } else {
            function02 = function0;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh9(z2, function02, nqd0Var, i);
        }
    }

    public static final void k(njm0 njm0Var, Function0 function0, bun bunVar, int i) {
        njm0 njm0Var2;
        mv10 mv10Var;
        Function0 function02;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1408200185);
        int i2 = (mv10Var2.h(njm0Var) ? 4 : 2) | i | (mv10Var2.j(function0) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new t66(a5e0Var, (byte) 21);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, (i2 & 14) | 12582912, 126);
            njm0Var2 = njm0Var;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1548360079);
                t tVar = t.o;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ti0(a5e0Var, (byte) 28);
                    mv10Var.x0(objX3);
                }
                function02 = function0;
                tVar.v((i2 & 112) | 3078, mv10Var, d.a(kqd0.a, "ViewMemoryContextMenu"), (Function0) objX3, function02);
                mv10Var.s(false);
            } else {
                function02 = function0;
                mv10Var.n0(-1548214007);
                mv10Var.s(false);
            }
        } else {
            njm0Var2 = njm0Var;
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v4n0(njm0Var2, function02, i, (byte) 4);
        }
    }

    public static final tas l(tas tasVar, da11 da11Var) {
        String str = tasVar.g;
        if (str == null || !z4x0.M(str, "/", false)) {
            tasVar = tas.a(tasVar, null, null, null, null, da11Var.a(), 959);
        }
        tas tasVar2 = tasVar;
        String str2 = tasVar2.f;
        return (str2 == null || s4x0.k0(str2)) ? tas.a(tasVar2, null, null, null, da11Var.a, null, 991) : tasVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m(String str, tc6 tc6Var) {
        ArrayList arrayList = tc6Var.r;
        StringBuilder sb = tc6Var.q;
        StringBuilder sb2 = tc6Var.n;
        StringBuilder sb3 = tc6Var.d;
        StringBuilder sb4 = tc6Var.c;
        sb4.setLength(0);
        sb3.setLength(0);
        StringBuilder sb5 = tc6Var.a;
        sb5.setLength(0);
        tc6Var.m = 0;
        tc6Var.b = "";
        sb2.setLength(0);
        tc6Var.p = "";
        sb.setLength(0);
        tc6Var.e = true;
        tc6Var.f = false;
        tc6Var.g = false;
        tc6Var.h = false;
        arrayList.clear();
        tc6Var.o = false;
        if (!tc6Var.l.equals(tc6Var.k)) {
            String str2 = tc6Var.j;
            dvk0 dvk0Var = tc6Var.i;
            kwk0 kwk0VarJ = dvk0Var.j(dvk0Var.o(dvk0Var.g(str2)));
            if (kwk0VarJ == null) {
                kwk0VarJ = tc6.t;
            }
            tc6Var.l = kwk0VarJ;
        }
        StringBuilder sb6 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb6.append(cCharAt);
            }
        }
        String string = sb6.toString();
        String string2 = "";
        for (int i2 = 0; i2 < string.length(); i2++) {
            char cCharAt2 = string.charAt(i2);
            sb4.append(cCharAt2);
            if (!Character.isDigit(cCharAt2) && (sb4.length() != 1 || !dvk0.l.matcher(Character.toString(cCharAt2)).matches())) {
                tc6Var.e = false;
                tc6Var.f = true;
            } else if (cCharAt2 == '+') {
                sb3.append(cCharAt2);
            } else {
                cCharAt2 = Character.forDigit(Character.digit(cCharAt2, 10), 10);
                sb3.append(cCharAt2);
                sb.append(cCharAt2);
            }
            if (tc6Var.e) {
                int length2 = sb3.length();
                if (length2 == 0 || length2 == 1 || length2 == 2) {
                    string2 = sb4.toString();
                } else if (length2 == 3) {
                    if (tc6Var.d()) {
                        tc6Var.h = true;
                        if (!tc6Var.h) {
                            if (tc6Var.c()) {
                                tc6Var.h = false;
                            }
                            string2 = ((Object) sb2) + sb.toString();
                        } else if (arrayList.size() > 0) {
                            String strG = tc6Var.g(cCharAt2);
                            String strE = tc6Var.e();
                            if (strE.length() > 0) {
                                string2 = strE;
                            } else {
                                tc6Var.i(sb.toString());
                                string2 = tc6Var.h() ? tc6Var.f() : tc6Var.e ? tc6Var.a(strG) : sb4.toString();
                            }
                        } else {
                            string2 = tc6Var.b();
                        }
                    } else {
                        tc6Var.p = tc6Var.j();
                        string2 = tc6Var.b();
                    }
                } else if (!tc6Var.h) {
                }
            } else if (tc6Var.f) {
                string2 = sb4.toString();
            } else if (!tc6Var.d()) {
                if (tc6Var.p.length() > 0) {
                    sb.insert(0, tc6Var.p);
                    sb2.setLength(sb2.lastIndexOf(tc6Var.p));
                }
                if (!tc6Var.p.equals(tc6Var.j())) {
                    sb2.append(' ');
                    tc6Var.e = true;
                    tc6Var.h = false;
                    arrayList.clear();
                    tc6Var.m = 0;
                    sb5.setLength(0);
                    tc6Var.b = "";
                    string2 = tc6Var.b();
                }
            } else if (tc6Var.c()) {
                tc6Var.e = true;
                tc6Var.h = false;
                arrayList.clear();
                tc6Var.m = 0;
                sb5.setLength(0);
                tc6Var.b = "";
                string2 = tc6Var.b();
            } else {
                string2 = sb4.toString();
            }
        }
        return string2;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final f7t0 n(ns60 ns60Var, boolean z) {
        o4q0 o4q0Var;
        boolean z2;
        ur01 ur01Var;
        ur01 ur01Var2;
        boolean zEquals;
        f7t0 f7t0Var = new f7t0();
        int i = 0;
        while (i < ns60Var.a()) {
            Object obj = ns60Var.get(i);
            zq01 zq01Var = obj instanceof zq01 ? (zq01) obj : null;
            ur01 ur01Var3 = zq01Var != null ? zq01Var.a : null;
            tr01 tr01Var = ur01Var3 instanceof tr01 ? (tr01) ur01Var3 : null;
            if (tr01Var == null) {
                i++;
            } else {
                String str = tr01Var.m;
                int i2 = i + 1;
                boolean z3 = (str == null || tr01Var.p) ? false : true;
                while (i2 < ns60Var.a()) {
                    Object obj2 = ns60Var.get(i2);
                    zq01 zq01Var2 = obj2 instanceof zq01 ? (zq01) obj2 : null;
                    ur01 ur01Var4 = zq01Var2 != null ? zq01Var2.a : null;
                    tr01 tr01Var2 = ur01Var4 instanceof tr01 ? (tr01) ur01Var4 : null;
                    if (tr01Var2 == null || !kdd.l(tr01Var2.b, tr01Var.b) || !kdd.l(tr01Var2.c.a, tr01Var.c.a)) {
                        break;
                    }
                    if (!z3 || tr01Var2.p) {
                        z3 = false;
                    } else {
                        String str2 = tr01Var2.m;
                        if (str2 == null) {
                            zEquals = str == null;
                            if (!zEquals && kdd.l(tr01Var2.n, tr01Var.n)) {
                                z3 = true;
                            }
                        } else {
                            if (str != null) {
                                zEquals = str2.equals(str);
                            }
                            if (!zEquals) {
                                z3 = false;
                            }
                        }
                    }
                    i2++;
                }
                if (z3) {
                    int i3 = i2 - 1;
                    while (i < i3) {
                        Object obj3 = ns60Var.get(i);
                        zq01 zq01Var3 = obj3 instanceof zq01 ? (zq01) obj3 : null;
                        if (zq01Var3 != null && (ur01Var2 = zq01Var3.a) != null) {
                            f7t0Var.add(new d2c(ur01Var2.b()));
                        }
                        i++;
                    }
                }
                i = i2;
            }
        }
        if (z) {
            Iterator it = new stq0(ns60Var).iterator();
            loop3: while (true) {
                o4q0 o4q0Var2 = null;
                String str3 = null;
                while (true) {
                    ListIterator listIterator = ((rtq0) it).a;
                    if (!listIterator.hasPrevious()) {
                        break loop3;
                    }
                    dr01 dr01Var = (dr01) listIterator.previous();
                    if (!(dr01Var instanceof cr01) && !(dr01Var instanceof br01)) {
                        zq01 zq01Var4 = dr01Var instanceof zq01 ? (zq01) dr01Var : null;
                        if (zq01Var4 == null || (ur01Var = zq01Var4.a) == null) {
                            o4q0Var = null;
                            if (o4q0Var == null) {
                                String str4 = o4q0Var.c;
                                if (o4q0Var.d) {
                                    break;
                                }
                                String str5 = o4q0Var.b;
                                String str6 = o4q0Var2 != null ? o4q0Var2.b : null;
                                if (!(str6 == null ? false : kdd.l(str5, str6)) || str4 == null) {
                                    z2 = false;
                                    if (z2) {
                                        f7t0Var.add(new d2c(o4q0Var.a));
                                    }
                                    str3 = z2 ? str4 : null;
                                    o4q0Var2 = o4q0Var;
                                } else {
                                    if (!str4.equals(o4q0Var2.a)) {
                                        if (str3 == null ? false : str4.equals(str3)) {
                                        }
                                        if (z2) {
                                        }
                                        if (z2) {
                                        }
                                        o4q0Var2 = o4q0Var;
                                    }
                                    z2 = true;
                                    if (z2) {
                                    }
                                    if (z2) {
                                    }
                                    o4q0Var2 = o4q0Var;
                                }
                            }
                        } else {
                            if (ur01Var instanceof tr01) {
                                tr01 tr01Var3 = (tr01) ur01Var;
                                o4q0Var = new o4q0(tr01Var3.a, tr01Var3.b, tr01Var3.m, tr01Var3.p);
                            } else if (ur01Var instanceof er01) {
                                er01 er01Var = (er01) ur01Var;
                                o4q0Var = new o4q0(er01Var.a, er01Var.b, er01Var.j, er01Var.m);
                            }
                            if (o4q0Var == null) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return d8t0.h(f7t0Var);
    }

    public static final boolean o(tas tasVar, da11 da11Var) {
        String strE1;
        String strConcat = tasVar.g;
        String str = tasVar.f;
        if (str == null || (strE1 = s4x0.e1(l7p0.l(str), '.')) == null) {
            jl.d("Domain field should have the default value");
            return false;
        }
        if (strConcat == null) {
            jl.d("Path field should have the default value");
            return false;
        }
        if (!s4x0.Y(strConcat, '/')) {
            strConcat = strConcat.concat("/");
        }
        String strL = l7p0.l(da11Var.a);
        String strA = da11Var.a();
        if (!s4x0.Y(strA, '/')) {
            strA = strA.concat("/");
        }
        return (strL.equals(strE1) || (!((j4p0) mr60.a.a).f(strL) && z4x0.E(strL, ".".concat(strE1), false))) && (strConcat.equals("/") || strA.equals(strConcat) || z4x0.M(strA, strConcat, false)) && (!tasVar.h || y2q0.e(da11Var.l));
    }

    public static final a0u0 p(lvt0 lvt0Var, clt0 clt0Var, i0u0 i0u0Var, xu xuVar, j9z j9zVar, sl70 sl70Var, qu51 qu51Var) {
        return new a0u0(lvt0Var, clt0Var, i0u0Var, xuVar, j9zVar, sl70Var, qu51Var);
    }

    public static final i8w0 q(ogb0 ogb0Var) {
        boolean zA = fp01.a(ogb0Var.p.l, r0n.l);
        i8w0 i8w0Var = ogb0Var.p;
        return zA ? i8w0.a(i8w0Var, 0L, 0L, null, 0L, null, r0n.c(ogb0Var.c, 0.08f, 0.0f, 0.0f, 0.0f, 14), 63487) : i8w0Var;
    }
}
