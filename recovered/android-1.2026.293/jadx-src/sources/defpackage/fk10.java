package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fk10 {
    public static final long a = ewp0.p(8);
    public static final long b = ewp0.p(4);
    public static final long c = ewp0.p(4);
    public static final pys d = new pys(13);
    public static final pnt e = new pnt(19);
    public static final sox f = new sox(new mlp((byte) 29));
    public static final sox g = new sox(new l800((byte) 4));

    /* JADX WARN: Removed duplicated region for block: B:124:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qvq0 qvq0Var, final int i, final zbb0 zbb0Var, final pvq0 pvq0Var, final List list, final int i2, final qry0 qry0Var, final Function1 function1, final Character ch, final fin finVar, bun bunVar, final int i3) {
        int i4;
        final zbb0 zbb0Var2;
        final int i5;
        Character ch2;
        fin finVar2;
        mv10 mv10Var;
        int i6;
        qry0 qry0Var2;
        boolean z;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-43200159);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(qvq0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            zbb0Var2 = zbb0Var;
            i4 |= mv10Var2.h(zbb0Var2) ? 256 : 128;
        } else {
            zbb0Var2 = zbb0Var;
        }
        if ((i3 & 3072) == 0) {
            i4 |= (i3 & 4096) == 0 ? mv10Var2.h(pvq0Var) : mv10Var2.j(pvq0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= (i3 & 32768) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 = i2;
            i4 |= mv10Var2.f(i5) ? 131072 : 65536;
        } else {
            i5 = i2;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var2.h(qry0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            ch2 = ch;
            i4 |= mv10Var2.h(ch2) ? 67108864 : 33554432;
        } else {
            ch2 = ch;
        }
        if ((805306368 & i3) == 0) {
            finVar2 = finVar;
            i4 |= mv10Var2.j(finVar2) ? 536870912 : 268435456;
        } else {
            finVar2 = finVar;
        }
        int i7 = i4;
        boolean z2 = false;
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            mv10Var2.h0();
            if ((i3 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (list.isEmpty()) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final Character ch3 = ch2;
                    final fin finVar3 = finVar2;
                    xro0VarY.d = new Function2() { // from class: tj10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fk10.a(qvq0Var, i, zbb0Var2, pvq0Var, list, i5, qry0Var, function1, ch3, finVar3, (bun) obj, hmb0.S(i3 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            final mw90 mw90Var = ewq0.b(qvq0Var, mv10Var2, i7 & 14).c;
            if (mw90Var == null) {
                jl.d("Required value was null.");
                return;
            }
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            j3z0 j3z0Var = mw90Var.a;
            if (j3z0Var == null) {
                jl.d("Required value was null.");
                return;
            }
            float fD = xvuVar.D(j3z0Var.a);
            j3z0 j3z0Var2 = mw90Var.b;
            if (j3z0Var2 == null) {
                jl.d("Required value was null.");
                return;
            }
            final float fD2 = xvuVar.D(j3z0Var2.a);
            j3z0 j3z0Var3 = mw90Var.c;
            if (j3z0Var3 == null) {
                jl.d("Required value was null.");
                return;
            }
            float fD3 = xvuVar.D(j3z0Var3.a);
            final Function1 function12 = mw90Var.d;
            if (function12 == null) {
                jl.d("Required value was null.");
                return;
            }
            final Function1 function13 = mw90Var.e;
            if (function13 == null) {
                jl.d("Required value was null.");
                return;
            }
            final int iIntValue = ((Number) mv10Var2.l(f)).intValue();
            if (pvq0Var.i) {
                i6 = i;
                if (i6 == 1 && qry0Var != null) {
                    qry0Var2 = new qry0(1);
                }
                int size = list.size();
                vvi0 vvi0VarF = mwq.f(fD, 0.0f, fD2, 0.0f, 10);
                boolean z3 = pvq0Var.i;
                boolean z4 = (i7 & 29360128) != 8388608;
                if ((i7 & 57344) != 16384 || ((i7 & 32768) != 0 && mv10Var2.j(list))) {
                    z2 = true;
                }
                z = z4 | z2;
                objX = mv10Var2.X();
                if (!z || objX == ev00Var) {
                    objX = new uj10(function1, list);
                    mv10Var2.x0(objX);
                }
                final int i8 = i6;
                final qry0 qry0Var3 = qry0Var2;
                mv10Var = mv10Var2;
                b(size, fD3, vvi0VarF, z3, qry0Var, (Function1) objX, to60.S(-515783563, true, new Function3() { // from class: vj10
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final int iIntValue2 = ((Integer) obj).intValue();
                        bun bunVar2 = (bun) obj2;
                        int iIntValue3 = ((Integer) obj3).intValue();
                        if ((iIntValue3 & 6) == 0) {
                            iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                            pvq0 pvq0Var2 = pvq0.n;
                            final nqd0 nqd0VarB = e481.B(pvq0Var, zbb0Var, mv10Var3, 6);
                            q2o0 q2o0VarA = fk10.g.a(qry0Var3);
                            final Function1 function14 = function1;
                            final List list2 = list;
                            final int i9 = i8;
                            final Character ch4 = ch;
                            final Function1 function15 = function12;
                            final qvq0 qvq0Var2 = qvq0Var;
                            final int i10 = iIntValue;
                            final int i11 = i2;
                            final Function1 function16 = function13;
                            final mw90 mw90Var2 = mw90Var;
                            final float f2 = fD2;
                            yyx.c(q2o0VarA, to60.S(618633141, true, new Function2() { // from class: zj10
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    boolean z5;
                                    boolean z6;
                                    bun bunVar3 = (bun) obj4;
                                    int iIntValue4 = ((Integer) obj5).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                                    e36 e36Var = mv10Var4.a;
                                    if (zC0) {
                                        nqd0 nqd0VarV = kqd0.a;
                                        nqd0 nqd0VarA = d.a(nqd0VarV, "FormattedList").A(nqd0VarB);
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN = mv10Var4.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        boolean z7 = mv10Var4.S;
                                        khx khxVar = LayoutNode.t1;
                                        if (z7) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var4, numValueOf, jacVar);
                                        vpq0.k(mv10Var4);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var4, nqd0VarK, drbVar);
                                        Function1 function17 = function14;
                                        int i12 = iIntValue2;
                                        Boolean bool = function17 != null ? (Boolean) function17.invoke(list2.get(i12)) : null;
                                        d.a(nqd0VarV, "FormattedList");
                                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var4, 48);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarV);
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                        int i13 = i9;
                                        int iG = gvx0.G(i13);
                                        qvq0 qvq0Var3 = qvq0Var2;
                                        int i14 = i10;
                                        if (iG == 0) {
                                            mv10Var4.n0(-1612893487);
                                            Character ch5 = ch4;
                                            int i15 = i11;
                                            if (ch5 == null) {
                                                mv10Var4.n0(-1612836974);
                                                npi0 npi0Var = (npi0) function15.invoke(qvq0Var3);
                                                npi0Var.getClass();
                                                mv10Var4.n0(1794592430);
                                                npi0Var.a.invoke(Integer.valueOf(i14), Integer.valueOf(i15 + i12), mv10Var4, 0);
                                                z5 = false;
                                                mv10Var4.s(false);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-1612693568);
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(i15 + i12 + 1);
                                                sb.append(ch5);
                                                mvq0.b(qvq0Var3, sb.toString(), d.a(nqd0VarV, "FormattedList"), null, (qry0) mv10Var4.l(fk10.g), null, 0, false, 0, mv10Var4, 0, 246);
                                                mv10Var4 = mv10Var4;
                                                z5 = false;
                                                mv10Var4.s(false);
                                            }
                                            mv10Var4.s(z5);
                                        } else {
                                            if (iG != 1) {
                                                throw evx0.w(-883314449, mv10Var4, false);
                                            }
                                            mv10Var4.n0(-883294325);
                                            if (bool == null) {
                                                mv10Var4.n0(-883293085);
                                                m011 m011Var = (m011) function16.invoke(qvq0Var3);
                                                m011Var.getClass();
                                                mv10Var4.n0(-1198094772);
                                                m011Var.a.invoke(Integer.valueOf(i14), mv10Var4, 0);
                                                z6 = false;
                                                mv10Var4.s(false);
                                            } else {
                                                z6 = false;
                                                mv10Var4.n0(-1612258793);
                                            }
                                            mv10Var4.s(z6);
                                            mv10Var4.s(z6);
                                        }
                                        if (bool != null) {
                                            mv10Var4.n0(-1612176054);
                                            boolean zBooleanValue = bool.booleanValue();
                                            nqd0 nqd0VarA2 = d.a(nqd0VarV, "FormattedList");
                                            if (i13 == 1) {
                                                nqd0VarV = mwq.V(nqd0VarV, f2, 0.0f, 0.0f, 0.0f, 14);
                                            }
                                            mx81.i(qvq0Var3, zBooleanValue, mw90Var2, nqd0VarA2.A(nqd0VarV), mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(-1611825289);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(true);
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 56);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), d.a(kqd0.a, "FormattedList"), to60.S(-1866193673, true, new Function3(list, qvq0Var, mw90Var, i, i2, ch, iIntValue, finVar) { // from class: wj10
                    public final /* synthetic */ List b;
                    public final /* synthetic */ mw90 c;
                    public final /* synthetic */ int d;
                    public final /* synthetic */ int e;
                    public final /* synthetic */ Character f;
                    public final /* synthetic */ int g;
                    public final /* synthetic */ fin h;

                    {
                        this.c = mw90Var;
                        this.d = i;
                        this.e = i2;
                        this.f = ch;
                        this.g = iIntValue;
                        this.h = finVar;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        nqd0 nqd0VarB;
                        final int iIntValue2 = ((Integer) obj).intValue();
                        bun bunVar2 = (bun) obj2;
                        int iIntValue3 = ((Integer) obj3).intValue();
                        if ((iIntValue3 & 6) == 0) {
                            iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                            Function1 function14 = this.a;
                            final List list2 = this.b;
                            final Boolean bool = function14 != null ? (Boolean) function14.invoke(list2.get(iIntValue2)) : null;
                            dwq0 dwq0VarA = dwq0.a(ewq0.c(mv10Var3), this.c.h, null, null, null, null, null, null, 2046);
                            kqd0 kqd0Var = kqd0.a;
                            if (bool == null) {
                                mv10Var3.n0(-1718763341);
                                mv10Var3.s(false);
                                nqd0VarB = kqd0Var;
                            } else {
                                mv10Var3.n0(-1718689933);
                                boolean zH = mv10Var3.h(bool);
                                final int i9 = this.d;
                                boolean zF = zH | mv10Var3.f(gvx0.G(i9));
                                final int i10 = this.e;
                                boolean zF2 = zF | mv10Var3.f(i10);
                                boolean z5 = (iIntValue3 & 14) == 4;
                                final Character ch4 = this.f;
                                boolean zH2 = z5 | zF2 | mv10Var3.h(ch4);
                                Object objX2 = mv10Var3.X();
                                if (zH2 || objX2 == ly5.c) {
                                    Function1 function15 = new Function1() { // from class: ak10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            lus0 lus0Var = (lus0) obj4;
                                            hus0.y(lus0Var, 1);
                                            hus0.H(lus0Var, msm.b(bool.booleanValue()));
                                            if (i9 == 1) {
                                                int i11 = i10 + iIntValue2 + 1;
                                                Character ch5 = ch4;
                                                char cCharValue = ch5 != null ? ch5.charValue() : '.';
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(i11);
                                                sb.append(cCharValue);
                                                hus0.E(lus0Var, new oz2(sb.toString()));
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(function15);
                                    objX2 = function15;
                                }
                                nqd0VarB = yts0.b(kqd0Var, true, (Function1) objX2);
                                mv10Var3.s(false);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "FormattedList").A(nqd0VarB);
                            final int i11 = this.g;
                            final fin finVar4 = this.h;
                            bt11.a(nqd0VarA, dwq0VarA, to60.S(-2146614966, true, new Function3() { // from class: bk10
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    qvq0 qvq0Var2 = (qvq0) obj4;
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    if ((iIntValue4 & 6) == 0) {
                                        iIntValue4 |= ((mv10) bunVar3).h(qvq0Var2) ? 4 : 2;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                        yyx.c(fk10.f.a(Integer.valueOf(i11 + 1)), to60.S(388773386, true, new dc0(finVar4, qvq0Var2, list2, iIntValue2, (byte) 7), mv10Var4), mv10Var4, 56);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 384, 0);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i7 >> 6) & 57344) | 102236160);
            } else {
                i6 = i;
            }
            qry0Var2 = null;
            int size2 = list.size();
            vvi0 vvi0VarF2 = mwq.f(fD, 0.0f, fD2, 0.0f, 10);
            boolean z32 = pvq0Var.i;
            if ((i7 & 29360128) != 8388608) {
            }
            if ((i7 & 57344) != 16384) {
                z2 = true;
                z = z4 | z2;
                objX = mv10Var2.X();
                if (!z) {
                    objX = new uj10(function1, list);
                    mv10Var2.x0(objX);
                    final int i82 = i6;
                    final qry0 qry0Var32 = qry0Var2;
                    mv10Var = mv10Var2;
                    b(size2, fD3, vvi0VarF2, z32, qry0Var, (Function1) objX, to60.S(-515783563, true, new Function3() { // from class: vj10
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final int iIntValue2 = ((Integer) obj).intValue();
                            bun bunVar2 = (bun) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                pvq0 pvq0Var2 = pvq0.n;
                                final nqd0 nqd0VarB = e481.B(pvq0Var, zbb0Var, mv10Var3, 6);
                                q2o0 q2o0VarA = fk10.g.a(qry0Var32);
                                final Function1 function14 = function1;
                                final List list2 = list;
                                final int i9 = i82;
                                final Character ch4 = ch;
                                final Function1 function15 = function12;
                                final qvq0 qvq0Var2 = qvq0Var;
                                final int i10 = iIntValue;
                                final int i11 = i2;
                                final Function1 function16 = function13;
                                final mw90 mw90Var2 = mw90Var;
                                final float f2 = fD2;
                                yyx.c(q2o0VarA, to60.S(618633141, true, new Function2() { // from class: zj10
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        boolean z5;
                                        boolean z6;
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue4 = ((Integer) obj5).intValue();
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                                        e36 e36Var = mv10Var4.a;
                                        if (zC0) {
                                            nqd0 nqd0VarV = kqd0.a;
                                            nqd0 nqd0VarA = d.a(nqd0VarV, "FormattedList").A(nqd0VarB);
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN = mv10Var4.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var4.r0();
                                            boolean z7 = mv10Var4.S;
                                            khx khxVar = LayoutNode.t1;
                                            if (z7) {
                                                mv10Var4.m(khxVar);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var4, eob0VarC, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var4, nok0VarN, n13Var);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            jac jacVar = jxd0.g;
                                            vpq0.l(mv10Var4, numValueOf, jacVar);
                                            vpq0.k(mv10Var4);
                                            drb drbVar = jxd0.d;
                                            vpq0.l(mv10Var4, nqd0VarK, drbVar);
                                            Function1 function17 = function14;
                                            int i12 = iIntValue2;
                                            Boolean bool = function17 != null ? (Boolean) function17.invoke(list2.get(i12)) : null;
                                            d.a(nqd0VarV, "FormattedList");
                                            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var4, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN2 = mv10Var4.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarV);
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(khxVar);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                            int i13 = i9;
                                            int iG = gvx0.G(i13);
                                            qvq0 qvq0Var3 = qvq0Var2;
                                            int i14 = i10;
                                            if (iG == 0) {
                                                mv10Var4.n0(-1612893487);
                                                Character ch5 = ch4;
                                                int i15 = i11;
                                                if (ch5 == null) {
                                                    mv10Var4.n0(-1612836974);
                                                    npi0 npi0Var = (npi0) function15.invoke(qvq0Var3);
                                                    npi0Var.getClass();
                                                    mv10Var4.n0(1794592430);
                                                    npi0Var.a.invoke(Integer.valueOf(i14), Integer.valueOf(i15 + i12), mv10Var4, 0);
                                                    z5 = false;
                                                    mv10Var4.s(false);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(-1612693568);
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append(i15 + i12 + 1);
                                                    sb.append(ch5);
                                                    mvq0.b(qvq0Var3, sb.toString(), d.a(nqd0VarV, "FormattedList"), null, (qry0) mv10Var4.l(fk10.g), null, 0, false, 0, mv10Var4, 0, 246);
                                                    mv10Var4 = mv10Var4;
                                                    z5 = false;
                                                    mv10Var4.s(false);
                                                }
                                                mv10Var4.s(z5);
                                            } else {
                                                if (iG != 1) {
                                                    throw evx0.w(-883314449, mv10Var4, false);
                                                }
                                                mv10Var4.n0(-883294325);
                                                if (bool == null) {
                                                    mv10Var4.n0(-883293085);
                                                    m011 m011Var = (m011) function16.invoke(qvq0Var3);
                                                    m011Var.getClass();
                                                    mv10Var4.n0(-1198094772);
                                                    m011Var.a.invoke(Integer.valueOf(i14), mv10Var4, 0);
                                                    z6 = false;
                                                    mv10Var4.s(false);
                                                } else {
                                                    z6 = false;
                                                    mv10Var4.n0(-1612258793);
                                                }
                                                mv10Var4.s(z6);
                                                mv10Var4.s(z6);
                                            }
                                            if (bool != null) {
                                                mv10Var4.n0(-1612176054);
                                                boolean zBooleanValue = bool.booleanValue();
                                                nqd0 nqd0VarA2 = d.a(nqd0VarV, "FormattedList");
                                                if (i13 == 1) {
                                                    nqd0VarV = mwq.V(nqd0VarV, f2, 0.0f, 0.0f, 0.0f, 14);
                                                }
                                                mx81.i(qvq0Var3, zBooleanValue, mw90Var2, nqd0VarA2.A(nqd0VarV), mv10Var4, 0);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-1611825289);
                                                mv10Var4.s(false);
                                            }
                                            mv10Var4.s(true);
                                            mv10Var4.s(true);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 56);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), d.a(kqd0.a, "FormattedList"), to60.S(-1866193673, true, new Function3(list, qvq0Var, mw90Var, i, i2, ch, iIntValue, finVar) { // from class: wj10
                        public final /* synthetic */ List b;
                        public final /* synthetic */ mw90 c;
                        public final /* synthetic */ int d;
                        public final /* synthetic */ int e;
                        public final /* synthetic */ Character f;
                        public final /* synthetic */ int g;
                        public final /* synthetic */ fin h;

                        {
                            this.c = mw90Var;
                            this.d = i;
                            this.e = i2;
                            this.f = ch;
                            this.g = iIntValue;
                            this.h = finVar;
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            nqd0 nqd0VarB;
                            final int iIntValue2 = ((Integer) obj).intValue();
                            bun bunVar2 = (bun) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                Function1 function14 = this.a;
                                final List list2 = this.b;
                                final Boolean bool = function14 != null ? (Boolean) function14.invoke(list2.get(iIntValue2)) : null;
                                dwq0 dwq0VarA = dwq0.a(ewq0.c(mv10Var3), this.c.h, null, null, null, null, null, null, 2046);
                                kqd0 kqd0Var = kqd0.a;
                                if (bool == null) {
                                    mv10Var3.n0(-1718763341);
                                    mv10Var3.s(false);
                                    nqd0VarB = kqd0Var;
                                } else {
                                    mv10Var3.n0(-1718689933);
                                    boolean zH = mv10Var3.h(bool);
                                    final int i9 = this.d;
                                    boolean zF = zH | mv10Var3.f(gvx0.G(i9));
                                    final int i10 = this.e;
                                    boolean zF2 = zF | mv10Var3.f(i10);
                                    boolean z5 = (iIntValue3 & 14) == 4;
                                    final Character ch4 = this.f;
                                    boolean zH2 = z5 | zF2 | mv10Var3.h(ch4);
                                    Object objX2 = mv10Var3.X();
                                    if (zH2 || objX2 == ly5.c) {
                                        Function1 function15 = new Function1() { // from class: ak10
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                lus0 lus0Var = (lus0) obj4;
                                                hus0.y(lus0Var, 1);
                                                hus0.H(lus0Var, msm.b(bool.booleanValue()));
                                                if (i9 == 1) {
                                                    int i11 = i10 + iIntValue2 + 1;
                                                    Character ch5 = ch4;
                                                    char cCharValue = ch5 != null ? ch5.charValue() : '.';
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append(i11);
                                                    sb.append(cCharValue);
                                                    hus0.E(lus0Var, new oz2(sb.toString()));
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var3.x0(function15);
                                        objX2 = function15;
                                    }
                                    nqd0VarB = yts0.b(kqd0Var, true, (Function1) objX2);
                                    mv10Var3.s(false);
                                }
                                nqd0 nqd0VarA = d.a(kqd0Var, "FormattedList").A(nqd0VarB);
                                final int i11 = this.g;
                                final fin finVar4 = this.h;
                                bt11.a(nqd0VarA, dwq0VarA, to60.S(-2146614966, true, new Function3() { // from class: bk10
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        qvq0 qvq0Var2 = (qvq0) obj4;
                                        bun bunVar3 = (bun) obj5;
                                        int iIntValue4 = ((Integer) obj6).intValue();
                                        if ((iIntValue4 & 6) == 0) {
                                            iIntValue4 |= ((mv10) bunVar3).h(qvq0Var2) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                            yyx.c(fk10.f.a(Integer.valueOf(i11 + 1)), to60.S(388773386, true, new dc0(finVar4, qvq0Var2, list2, iIntValue2, (byte) 7), mv10Var4), mv10Var4, 56);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 384, 0);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var, ((i7 >> 6) & 57344) | 102236160);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: xj10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fk10.a(qvq0Var, i, zbb0Var, pvq0Var, list, i2, qry0Var, function1, ch, finVar, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final int i, final float f2, final vvi0 vvi0Var, final boolean z, final qry0 qry0Var, final Function1 function1, final fin finVar, nqd0 nqd0Var, final fin finVar2, bun bunVar, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-526824130);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(vvi0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(qry0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var.j(finVar2) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            List listU = zx6.U(to60.S(314073854, true, new oc2(i, vvi0Var, function1, finVar), mv10Var), to60.S(1786352447, true, new ayh(i, finVar2), mv10Var));
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new ek10(z, qry0Var, f2);
                mv10Var.x0(objX);
            }
            gxd0 gxd0Var = (gxd0) objX;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "PrefixListLayout").A(nqd0Var2);
            fin finVarG = np11.G(listU);
            boolean zH = mv10Var.h(gxd0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hxd0(gxd0Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: yj10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fk10.b(i, f2, vvi0Var, z, qry0Var, function1, finVar, nqd0Var3, finVar2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(824663458);
        byte b2 = 0;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            yyx.c(f.a(0), to60.S(20615394, true, new i2a(finVar, (byte) 4), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ck10(finVar, i, b2);
        }
    }

    public static final String d(char c2, int i) {
        if (i < 0) {
            return "0.";
        }
        StringBuilder sb = new StringBuilder();
        do {
            sb.append((char) ((i % 26) + 97));
            i = (i / 26) - 1;
        } while (i >= 0);
        return new StringBuilder((CharSequence) sb.toString()).reverse().toString() + c2;
    }
}
