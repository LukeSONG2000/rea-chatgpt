package defpackage;

import android.app.Application;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fs81 {
    public static final fin a = new fin(-1666084420, new non(17), false);
    public static final fin b = new fin(-761467001, new oon(19), false);
    public static final fin c = new fin(-1266771874, new qon(18), false);
    public static final fin d = new fin(-859264566, new con(27), false);
    public static final fin e = new fin(-473402164, new xnn(28), false);
    public static final fin f = new fin(-109184668, new pnn(28), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v2, types: [java.lang.Throwable] */
    public static final void a(qnp qnpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1235496156);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(qnpVar) : mv10Var.j(qnpVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            float fJ = w681.j(mv10Var) - 16.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NavListContent").A(u971.h(kqd0Var, 0.0f, 0.0f, fJ, 0.0f, 11));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            twp twpVar = null;
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
            mv10Var.n0(1135020945);
            int i4 = 0;
            for (Object obj : qnpVar.d) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    ?? r34 = twpVar;
                    zx6.k0();
                    throw r34;
                }
                pnp pnpVar = (pnp) obj;
                hk90 hk90Var = new hk90(pnpVar.b, ks90.e, kr90.d, null, Integer.valueOf(i4), null, null, 1000);
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
                boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(hk90Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new po7((byte) 17, twpVar, hk90Var, a5e0VarS);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, hk90Var, (Function2) objX);
                String str = pnpVar.d;
                cxq0 cxq0Var = new cxq0(0);
                twp twpVar2 = twpVar;
                boolean zJ = ((i3 & 896) == 256) | mv10Var.j(hk90Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new wku(function12, hk90Var, (byte) 21);
                    mv10Var.x0(objX2);
                }
                z = false;
                b(pnpVar, str, mwq.V(c.e(11, kqd0Var, cxq0Var, null, (Function0) objX2, false), 0.0f, 0.0f, 0.0f, 8.0f, 7), mv10Var, 0);
                twpVar = twpVar2;
                i4 = i5;
            }
            mv10Var.s(z);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((byte) 6, i, (Object) qnpVar, (Object) function1, (Object) function12, (Object) nqd0Var2);
        }
    }

    public static final void b(pnp pnpVar, String str, nqd0 nqd0Var, bun bunVar, int i) {
        String strB;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1343376245);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(pnpVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            long j = m2o0.c(mv10Var).d.a;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = eb60.a.a();
                mv10Var.x0(objX);
            }
            xa60 xa60Var = (xa60) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                mx00 mx00Var = ebz0.b;
                objX2 = zjq0.l(xa60Var, viq0.h());
                mv10Var.x0(objX2);
            }
            z1a0 z1a0Var = (z1a0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                ev00 ev00Var2 = dnx.b;
                xa60 xa60VarB = xa60Var.b(ab2.g0(1, lnx.DAYS));
                mx00 mx00Var2 = ebz0.b;
                objX3 = zjq0.l(xa60VarB, viq0.h());
                mv10Var.x0(objX3);
            }
            z1a0 z1a0Var2 = (z1a0) objX3;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean zG = mv10Var.g(j);
            Object objX4 = mv10Var.X();
            if (zG || objX4 == ev00Var) {
                objX4 = new xfe0(b2, j);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarV = mwq.V(sht.u(nqd0VarG, (Function1) objX4), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NavListItem").A(nqd0VarV);
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
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "NavListItem").A(new nl70(1.0f, false));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            lj9 lj9Var = di1.l;
            za6 za6Var3 = new za6(6.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "NavListItem");
            f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var, 54);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            n491 n491Var = n491.n;
            String str2 = pnpVar.b;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "NavListItem");
            float f2 = bbv0.a;
            n491Var.w(str2, nqd0VarA3.A(b.r(kqd0Var, 16.0f)), null, false, null, 0.0f, false, null, mv10Var, 100663296, 252);
            if (str == null) {
                strB = wa11.b(pnpVar.b);
                if (strB == null) {
                    strB = "";
                }
            } else {
                strB = str;
            }
            nqd0 nqd0VarA4 = d.a(kqd0Var, "NavListItem");
            tn01 tn01Var = on01.c;
            c8r0.c(strB, nqd0VarA4, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var.s(true);
            c8r0.c(pnpVar.a, d.a(kqd0Var, "NavListItem"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var = mv10Var;
            String strE = ch81.e(pnpVar.e, z1a0Var, z1a0Var2, mv10Var);
            if (strE == null) {
                mv10Var.n0(1502452431);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1502452432);
                c8r0.c(strE, null, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            String str3 = pnpVar.c;
            if (str3 == null) {
                mv10Var.n0(-138546923);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-138546922);
                mv10 mv10Var2 = mv10Var;
                ml51.H(str3, null, k350.a(mv10Var), b.r(jm01.u(kqd0Var, q1r0.b(6.0f)), 60.0f), new ColorPainter(r0n.d), null, null, null, null, null, pup.a, 0.0f, null, mv10Var2, 32816, 48, 63456);
                mv10Var = mv10Var2;
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0(pnpVar, str, nqd0Var, i);
        }
    }

    public static final void c(mew0 mew0Var, jew0 jew0Var, Function1 function1, bun bunVar, final int i) {
        final mew0 mew0Var2;
        final jew0 jew0Var2;
        final Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1358109689);
        int i2 = (mv10Var.j(mew0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(jew0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            r rVar = r.z;
            lew0 lew0Var = mew0.Companion;
            mew0Var2 = mew0Var;
            jew0Var2 = jew0Var;
            function12 = function1;
            rVar.o(mew0Var2, jew0Var2, function12, mv10Var, (i2 & 112) | (i2 & 14) | 3080 | 384);
        } else {
            mew0Var2 = mew0Var;
            jew0Var2 = jew0Var;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ul2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    fs81.c(mew0Var2, jew0Var2, function12, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final vze f(boolean z, boolean z2) {
        vze vzeVar = vze.b;
        return (z && !z2) ? vze.c : vzeVar;
    }

    public static final List g(String str, List list) {
        String string = s4x0.Z0(str).toString();
        if (s4x0.k0(string)) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (s4x0.U(((qfn0) obj).b, string, true)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final tvi i(Application application, w550 w550Var, r200 r200Var, gzw gzwVar, cn5 cn5Var) {
        return new tvi(application, w550Var, r200Var, gzwVar, cn5Var);
    }

    public static final ea50 j(fy1 fy1Var, i950 i950Var, v2f v2fVar, azp azpVar, nzp nzpVar, s360 s360Var, sl70 sl70Var, vu21 vu21Var) {
        return new ea50(fy1Var, i950Var, v2fVar, azpVar, nzpVar, s360Var, sl70Var, vu21Var);
    }

    public static final mz2 k(mz2 mz2Var) {
        return new mz2(mz2Var.b, mz2Var.c, ((k3x0) mz2Var.a).a, mz2Var.d);
    }

    public abstract void d();

    public abstract void e();

    public abstract fqu0 h(int i);
}
