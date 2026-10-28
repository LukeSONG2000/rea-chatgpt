package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kxr0 {
    public static final vvi0 a = mwq.e(0.0f, 40.0f, 1);

    public static final void a(axr0 axr0Var, String str, boolean z, rvi0 rvi0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str2;
        khx khxVar;
        kqd0 kqd0Var;
        String str3;
        boolean z2;
        khx khxVar2;
        boolean z3;
        n13 n13Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-532891743);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(axr0Var) : mv10Var.j(axr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ScheduledTasksHomepageTakeoverImpl").A(mwq.Q(nqd0Var, rvi0Var));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            khx khxVar3 = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ScheduledTasksHomepageTakeoverImpl").A(mwq.T(kho0.H(b.g(kqd0Var2, 1.0f), kho0.B(mv10Var), false, 14), 0.0f, 24.0f, 1));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar3;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar3;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ScheduledTasksHomepageTakeoverImpl").A(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            String str4 = axr0Var.c;
            String strT = str4 != null ? t4a.T(str4) : null;
            if (strT == null) {
                mv10Var.n0(1017422374);
                mv10Var.s(false);
                z3 = false;
                kqd0Var = kqd0Var2;
                str3 = "ScheduledTasksHomepageTakeoverImpl";
                khxVar2 = khxVar;
                n13Var = n13Var2;
                z2 = true;
            } else {
                mv10Var.n0(1017422375);
                kqd0Var = kqd0Var2;
                str3 = "ScheduledTasksHomepageTakeoverImpl";
                z2 = true;
                khxVar2 = khxVar;
                z3 = false;
                n13Var = n13Var2;
                c8r0.c(strT, null, on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            String str5 = axr0Var.d;
            String strT2 = str5 != null ? t4a.T(str5) : null;
            if (strT2 == null) {
                mv10Var.n0(1017707760);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(1017707761);
                mv10 mv10Var2 = mv10Var;
                c8r0.c(strT2, null, on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var2, 0, 0, 16114);
                mv10Var = mv10Var2;
                mv10Var.s(z3);
            }
            mv10Var.s(z2);
            za6 za6Var2 = new za6(12.0f, z2, new tl((byte) 3));
            kqd0 kqd0Var3 = kqd0Var;
            String str6 = str3;
            nqd0 nqd0VarA4 = d.a(kqd0Var3, str6).A(mwq.V(b.g(kqd0Var3, 1.0f), 0.0f, 20.0f, 0.0f, 12.0f, 5));
            p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            int i3 = 48 | (i2 & 896) | ((i2 >> 6) & 7168);
            c(axr0Var.a, 12.0f, z, function1, d.a(kqd0Var3, str6), mv10Var, i3);
            mv10 mv10Var3 = mv10Var;
            c(axr0Var.b, -12.0f, z, function1, d.a(kqd0Var3, str6), mv10Var, i3);
            mv10Var.s(z2);
            str2 = str;
            hwa.d(function0, d.a(kqd0Var3, str6), null, z, false, null, null, to60.S(895198982, z2, new bi0(str2, (byte) 15), mv10Var), mv10Var3, ((i2 >> 12) & 14) | 100663296 | ((i2 << 3) & 7168), 246);
            mv10Var = mv10Var3;
            mv10Var.s(z2);
            mv10Var.s(z2);
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w5c0(axr0Var, str2, z, rvi0Var, function0, function1, nqd0Var, i);
        }
    }

    public static final void b(exr0 exr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(376550310);
        byte b = 2;
        int i2 = (mv10Var.h(exr0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            to60.c(d.a(kqd0.a, "TaskPill").A(nqd0Var), m2o0.c(mv10Var).c.a, 0L, null, sit0.c, null, null, false, null, to60.S(-1664307839, true, new jpo0(exr0Var, b), mv10Var), mv10Var, ((i2 >> 3) & 14) | 805306368, 492);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j1p0(exr0Var, nqd0Var, i, (byte) 1);
        }
    }

    public static final void c(final List list, final float f, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        Function1 function12;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-494228117);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            boolean z2 = !((Boolean) mv10Var.l(j960.a)).booleanValue() && at81.h(((sfs) objX).getCoroutineContext());
            vvi0 vvi0Var = a;
            nqd0 nqd0VarI = nbm0.I(new o011(vvi0Var), new b7q((byte) 18), new odw((byte) 6));
            l2y l2yVar = l2y.a;
            final kqd0 kqd0Var = kqd0.a;
            if (!z2) {
                mv10Var.n0(-401482972);
                int i4 = i3 >> 3;
                d(list, z, function12, d.a(kqd0Var, "TaskPillRow").A(kho0.v(mwq.Q(nqd0VarI.A(l2yVar), vvi0Var), kho0.B(mv10Var), false, 14)), mv10Var, (i3 & 14) | (i4 & 112) | (i4 & 896));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: fxr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kxr0.c(list, f, z, function1, kqd0Var, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(-401003433);
            mv10Var.s(false);
            float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(f);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = mwq.a(0.0f);
                mv10Var.x0(objX3);
            }
            ts2 ts2Var = (ts2) objX3;
            Integer numValueOf = Integer.valueOf(rbj0Var.m());
            Float fValueOf = Float.valueOf(fO0);
            boolean zJ = mv10Var.j(ts2Var) | mv10Var.e(fO0);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new hxr0(ts2Var, fO0, rbj0Var, null);
                mv10Var.x0(objX4);
            }
            yyx.n(numValueOf, fValueOf, (Function2) objX4, mv10Var);
            nqd0 nqd0VarV = jm01.v(nqd0VarI);
            boolean zE = mv10Var.e(fO0) | mv10Var.j(ts2Var);
            Object objX5 = mv10Var.X();
            if (zE || objX5 == ev00Var) {
                objX5 = new jxr0(rbj0Var, fO0, ts2Var);
                mv10Var.x0(objX5);
            }
            eob0 eob0Var = (eob0) objX5;
            nqd0 nqd0VarA = d.a(kqd0Var, "TaskPillRow").A(nqd0VarV);
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
            mv10Var.n0(-1997100549);
            for (int i5 = 0; i5 < 2; i5++) {
                int i6 = i3 >> 3;
                d(list, z, function1, mwq.Q(l2yVar, vvi0Var), mv10Var, (i3 & 14) | (i6 & 112) | (i6 & 896));
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: gxr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kxr0.c(list, f, z, function1, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(List list, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        exr0 exr0Var;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-825635418);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z2 = z;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        int i3 = 256;
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarE = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0VarE, "TaskPillRowContent").A(nqd0Var);
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
            mv10Var.n0(-1437599502);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                exr0 exr0Var2 = (exr0) it.next();
                if (exr0Var2.a()) {
                    mv10Var.n0(390844459);
                    nqd0Var2 = nqd0VarE;
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zJ = ((i2 & 896) == i3) | mv10Var.j(exr0Var2);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new o0j0(function1, exr0Var2, (byte) 9);
                        mv10Var.x0(objX);
                    }
                    exr0Var = exr0Var2;
                    nqd0VarE = c.e(10, nqd0Var2, cxq0Var, null, (Function0) objX, z2);
                    mv10Var.s(false);
                } else {
                    exr0Var = exr0Var2;
                    nqd0Var2 = nqd0VarE;
                    mv10Var.n0(390980921);
                    mv10Var.s(false);
                }
                b(exr0Var, nqd0VarE, mv10Var, 0);
                z2 = z;
                nqd0VarE = nqd0Var2;
                i3 = 256;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9((Object) list, z, function1, nqd0Var, i, (byte) 6);
        }
    }
}
