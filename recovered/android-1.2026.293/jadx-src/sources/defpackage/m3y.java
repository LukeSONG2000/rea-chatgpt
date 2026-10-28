package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m3y {
    public static final float a = (48.0f - 20.0f) / 2.0f;
    public static final float b = (48.0f - 18.0f) / 2.0f;

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(231738243);
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            rgq0.e(r840.c, 16.0f, null, d.a(kqd0.a, "ElevatedAdMenuIcon").A(nqd0Var), false, m2o0.c(mv10Var).i.e, mv10Var, 3510, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(we0 we0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(585239870);
        int i2 = (mv10Var.h(we0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedAdvertiserRow").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = we0Var.d;
            String str2 = we0Var.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ElevatedAdvertiserRow");
            float f = bbv0.a;
            hp81.a(str, str2, nqd0VarA2, 16.0f, null, 0L, 0L, mv10Var, 0, 116);
            String str3 = we0Var.a;
            String strT = str3 != null ? t4a.T(str3) : null;
            if (strT == null) {
                mv10Var.n0(-1502945693);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1502945692);
                c8r0.c(strT, null, on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(we0Var, nqd0Var, i, (byte) 8);
        }
    }

    public static final void c(final er40 er40Var, final we0 we0Var, Function1 function1, final nqd0 nqd0Var, final Function2 function2, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1341773862);
        int i2 = (mv10Var.h(er40Var) ? 4 : 2) | i | (mv10Var.h(we0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kj81.a(function1, function0, to60.S(389805031, true, new Function4() { // from class: j3y
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    nqd0 nqd0Var2 = (nqd0) obj;
                    Function1 function12 = (Function1) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).j(function12) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                        boolean z = (i3 & 112) == 32;
                        Object objX = mv10Var2.X();
                        if (z || objX == ly5.c) {
                            objX = new zt(function12, (byte) 21);
                            mv10Var2.x0(objX);
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedImageCardV2AdCard").A(nqd0Var);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ElevatedImageCardV2AdCard").A(nqd0Var2);
                        dr40 dr40Var = er40.Companion;
                        m3y.d(er40Var, we0Var, (Function0) objX, function2, nqd0VarA, nqd0VarA2, null, mv10Var2, (i3 << 15) & 458752);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 12) & 112) | ((i2 >> 6) & 14) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t58(er40Var, we0Var, function1, nqd0Var, function2, function0, i);
        }
    }

    public static final void d(er40 er40Var, we0 we0Var, Function0 function0, Function2 function2, nqd0 nqd0Var, nqd0 nqd0Var2, String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        String strE;
        int i3;
        nqd0 nqd0Var3;
        boolean z;
        fin finVarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(253003073);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(er40Var) : mv10Var2.j(er40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(we0Var) : mv10Var2.j(we0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                strE = ewp0.E(mv10Var2, R.string._68_res_0x7f130079);
                i3 = i2 & (-3670017);
            } else {
                mv10Var2.f0();
                i3 = i2 & (-3670017);
                strE = str;
            }
            int i4 = i3;
            mv10Var2.t();
            String str2 = er40Var.d;
            nko0 nko0VarA = k350.a(mv10Var2);
            o1r0 o1r0VarB = q1r0.b(16.0f);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            boolean zI = mv10Var2.i(function2 != null);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = sh7.h(52.0f, mv10Var2);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zH = mv10Var2.h(xvuVar) | mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new l78((Object) xvuVar, (Object) a5e0Var, (byte) 24);
                mv10Var2.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(nqd0Var.A(d.a(kqd0Var, "ElevatedImageCardV2Content").A(nqd0Var2)), 1.0f);
            if (str2 == null) {
                mv10Var2.n0(-450475273);
                mv10Var2.s(false);
                finVarS = null;
                nqd0Var3 = nqd0VarG;
                z = true;
            } else {
                mv10Var2.n0(-450475272);
                nqd0Var3 = nqd0VarG;
                w28 w28Var = new w28((Object) str2, (Object) nko0VarA, (byte) 7);
                z = true;
                finVarS = to60.S(1321299319, true, w28Var, mv10Var2);
                mv10Var2.s(false);
            }
            mv10Var = mv10Var2;
            el81.c(98.0f, o1r0VarB, function0, to60.S(532829888, z, new tkb(er40Var, we0Var, function2, function1, strE, a5e0Var), mv10Var2), d.a(kqd0Var, "ElevatedImageCardV2Content").A(nqd0Var3), finVarS, true, 220.0f, mv10Var, (i4 & 896) | 14158854, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            strE = str;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k3y((byte) 0, i, function2, nqd0Var, er40Var, we0Var, function0, nqd0Var2, strE);
        }
    }

    public static final void e(er40 er40Var, we0 we0Var, float f, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1435576868);
        int i2 = i | (mv10Var.h(er40Var) ? 4 : 2) | (mv10Var.h(we0Var) ? 32 : 16) | (mv10Var.e(f) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedImageCardV2Copy").A(nqd0Var2);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (we0Var == null) {
                mv10Var.n0(-357833173);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-357833172);
                b(we0Var, mwq.V(kqd0Var, 0.0f, 0.0f, f, 0.0f, 11), mv10Var, 0);
                mv10Var.s(false);
            }
            np81.i(er40Var.a, er40Var.b, d.a(kqd0Var, "ElevatedImageCardV2Copy").A(we0Var == null ? mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, f, 0.0f, 11) : b.g(kqd0Var, 1.0f)), 0.0f, mv10Var, 0, 8);
            mv10Var.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l3y(er40Var, we0Var, f, nqd0Var2, i);
        }
    }

    public static final void f(Function2 function2, Function1 function1, String str, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        Function2 function22 = function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(704879520);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(function22) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedTrailingControls").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            mj9 mj9Var = di1.d;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA2 = y5aVar.a(kqd0Var, mj9Var);
            boolean z5 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z5 || objX == ly5.c) {
                objX = new u1b(function1, (byte) 9);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ElevatedTrailingControls").A(dve.a0(nqd0VarA2, (Function1) objX));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nj81.a(str, d.a(kqd0Var, "ElevatedTrailingControls"), false, null, mv10Var, (i2 >> 6) & 14, 14);
            if (function2 != null) {
                mv10Var.n0(1627024982);
                mj9 mj9Var2 = di1.f;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ElevatedTrailingControls").A(b.t(kqd0Var, 20.0f, 18.0f));
                eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                a(d.a(kqd0Var, "ElevatedTrailingControls").A(b.r(kqd0Var, 16.0f)), mv10Var, 54);
                z = true;
                mv10Var.s(true);
                z2 = false;
                mv10Var.s(false);
            } else {
                z = true;
                z2 = false;
                mv10Var.n0(1627563576);
                mv10Var.s(false);
            }
            mv10Var.s(z);
            if (function2 == null) {
                mv10Var.n0(832197159);
                mv10Var.s(z2);
                z3 = true;
                function22 = function2;
            } else {
                mv10Var.n0(832197160);
                nqd0 nqd0VarR = b.r(bu71.p(y5aVar.a(kqd0Var, mj9Var), a, -b), 48.0f);
                eob0 eob0VarC3 = i5a.c(mj9Var, z2);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarR);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                z3 = true;
                function22 = function2;
                vri0.t(0, function22, mv10Var, true, false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((Object) function22, (Object) function1, (Object) str, nqd0Var, i, (byte) 5);
        }
    }

    public static final we0 g(we0 we0Var, we0 we0Var2) {
        String str;
        String str2;
        String str3;
        if (we0Var != null) {
            String str4 = we0Var.a;
            if ((str4 == null || s4x0.k0(str4)) && ((str3 = we0Var.d) == null || s4x0.k0(str3))) {
                we0Var = null;
            }
            if (we0Var != null) {
                return we0Var;
            }
        }
        if (we0Var2 == null || (((str = we0Var2.a) == null || s4x0.k0(str)) && ((str2 = we0Var2.d) == null || s4x0.k0(str2)))) {
            return null;
        }
        return we0Var2;
    }
}
