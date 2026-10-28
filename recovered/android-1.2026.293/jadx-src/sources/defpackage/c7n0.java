package defpackage;

import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c7n0 {
    public static final o1r0 a = q1r0.b(20.0f);

    public static final void a(ArrayList arrayList, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2027202807);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(arrayList) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            long j = lim.h(x0n.c).c.e;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowseAllCard").A(b.w(kqd0Var, 152.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 6);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowseAllCard").A(c.e(11, to60.n(jm01.u(b.r(kqd0Var, 152.0f), a), j, y0a0.p), new cxq0(0), null, function0, false));
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
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BrowseAllCard");
            mop mopVar = nop.Companion;
            c(arrayList, j, nqd0VarA3, mv10Var, 8 | (i2 & 14));
            b(ewp0.E(mv10Var, R.string._1816_res_0x7f131979), d.a(kqd0Var, "BrowseAllCard").A(y5a.a.b(kqd0Var)), mv10Var, 0);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(arrayList, function0, nqd0Var2, i, (byte) 19);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1489903504);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(nqd0Var, r0n.c(r0n.b, Build.VERSION.SDK_INT >= 31 ? 0.4f : 0.65f, 0.0f, 0.0f, 0.0f, 14), y0a0.p);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowseAllOverlay").A(nqd0VarN);
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
            c8r0.c(str, d.a(kqd0Var, "BrowseAllOverlay"), on01.h.b, 0, 2, false, 2, 0, r0n.f, 0, null, 0, null, null, mv10Var, (i2 & 14) | 102260736, 0, 16042);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cba(str, nqd0Var, i, (byte) 3);
        }
    }

    public static final void c(final ArrayList arrayList, final long j, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1411248586);
        e36 e36Var = mv10Var.a;
        int i2 = (i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowseAllPreviewGrid").A(b.e(kqd0Var, 1.0f));
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-1281488847);
            for (List<nop> list : a0n.Q1(a0n.D1(arrayList, 4), 2, 2)) {
                za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
                nqd0 nqd0VarF = vri0.f(1.0f, b.c(kqd0Var, 1.0f), true);
                p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(1151044417);
                for (nop nopVar : list) {
                    nqd0 nqd0VarF2 = vri0.f(1.0f, b.e(kqd0Var, 1.0f), true);
                    mop mopVar = nop.Companion;
                    d(nopVar, j, nqd0VarF2, mv10Var, (i3 & 112) | 8);
                    khxVar = khxVar;
                }
                mv10Var.s(false);
                mv10Var.s(true);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b7n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c7n0.c(arrayList, j, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final nop nopVar, final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(806055127);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(nopVar) : mv10Var.j(nopVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var, a), j, y0a0.p);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowseAllPreviewTile").A(nqd0VarN);
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
            String str = (String) a0n.R0(nopVar.y);
            if (str == null) {
                mv10Var.n0(-1697276074);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1697276073);
                up81.a(str, j, b.e(kqd0Var, 1.0f), Float.valueOf(1.0f), null, null, mv10Var, (i2 & 112) | 3456, 48);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a7n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c7n0.d(nopVar, j, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(747996676);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(11, b.g(nqd0Var, 1.0f), new cxq0(0), null, function02, false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lgf0((byte) 17);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ExploreMoreHeader").A(nqd0VarB);
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
            c8r0.c(str, d.a(kqd0Var, "ExploreMoreHeader"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16378);
            mv10Var = mv10Var;
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? b640.c : e640.c;
            float f = bbv0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "ExploreMoreHeader"), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 24);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6(str, function0, nqd0Var, i, (byte) 14);
        }
    }

    public static final void f(int i, bun bunVar, nop nopVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(555752618);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(nopVar) : mv10Var.j(nopVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            long j = lim.h(x0n.c).c.e;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ExploreMoreProductCard").A(c.b(b.w(kqd0Var2, 152.0f), n3e0Var, null, false, null, new cxq0(0), function0, 12));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            d.a(kqd0Var2, "ExploreMoreProductCard");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ExploreMoreProductCard").A(to60.n(jm01.u(b.r(kqd0Var2, 152.0f), a), j, y0a0.p));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
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
            String str = (String) a0n.R0(nopVar.y);
            if (str == null) {
                mv10Var.n0(1328252461);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                z = true;
            } else {
                mv10Var.n0(1328252462);
                kqd0Var = kqd0Var2;
                z = true;
                up81.a(str, j, b.r(kqd0Var2, 152.0f), Float.valueOf(1.0f), null, null, mv10Var, 3456, 48);
                mv10Var.s(false);
            }
            mv10Var.s(z);
            tn01 tn01Var = on01.d;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ExploreMoreProductCard").A(b.g(kqd0Var, 1.0f));
            mop mopVar = nop.Companion;
            int i4 = 440 | (i3 & 14);
            kqd0 kqd0Var3 = kqd0Var;
            zp81.g(nopVar, nqd0VarA3, 2, null, 0, 0L, tn01Var, 0L, mv10Var, i4, 184);
            mv10Var = mv10Var;
            mv10Var.s(z);
            sh7.A(0, mv10Var, d.a(kqd0Var3, "ExploreMoreProductCard"), kq50.a(jm01.u(y5a.a.b(kqd0Var3), q1r0.b(2.0f)), n3e0Var, (oq50) mv10Var.l(kq50.a)), z);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0(nopVar, function0, nqd0Var2, i, (byte) 12);
        }
    }

    public static final void g(xop xopVar, Function0 function0, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 me8Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-631712551);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(xopVar) : mv10Var2.j(xopVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function2) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ArrayList arrayListI = qp81.i(xopVar);
            ArrayList arrayList = new ArrayList(b0n.o0(arrayListI, 10));
            Iterator it = arrayListI.iterator();
            while (it.hasNext()) {
                arrayList.add((nop) ((hq50) it.next()).b);
            }
            boolean zIsEmpty = arrayList.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    me8Var = new jq8((byte) 10, i, xopVar, function0, function2, kqd0Var);
                    xro0VarY.d = me8Var;
                }
                return;
            }
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductExploreMoreContent").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            e((i3 & 112) | 384, mv10Var2, d.a(kqd0Var, "ProductExploreMoreContent").A(ta71.m(0.0f, 3, kqd0Var)), ewp0.E(mv10Var2, R.string._1818_res_0x7f13197b), function0);
            mv10Var = mv10Var2;
            mh81.a(a0n.p1(arrayList, n8a.a), d.a(kqd0Var, "ProductExploreMoreContent"), false, 12.0f, to60.S(1744326839, true, new tmk(function2, xopVar, arrayList, function0, (byte) 1), mv10Var2), mv10Var, 24576, 6);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            me8Var = new me8(xopVar, function0, function2, nqd0Var2, i, (byte) 7);
            xro0VarY.d = me8Var;
        }
    }
}
