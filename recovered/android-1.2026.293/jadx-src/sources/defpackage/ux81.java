package defpackage;

import android.app.Application;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ux81 {
    public static final fin a = new fin(-270043425, new opn(16), false);
    public static final fin b = new fin(-1909562164, new tpn(9), false);
    public static final fin c = new fin(-1474945631, new spn(11), false);
    public static final fin d = new fin(-103649460, new upn(7), false);
    public static final fin e = new fin(418415319, new mpn(16), false);

    public static final void a(df6 df6Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        nqd0 nqd0VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1299703904);
        int i3 = i | (mv10Var.f(df6Var.ordinal()) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = df6Var == df6.d;
            int iOrdinal = df6Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._8b1_res_0x7f1308d3;
            } else if (iOrdinal == 1) {
                i2 = R.string._8b0_res_0x7f1308d2;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    il.f();
                    return;
                }
                i2 = R.string._8b6_res_0x7f1308d8;
            }
            String strE = ewp0.E(mv10Var, i2);
            String strE2 = ewp0.E(mv10Var, R.string._8b5_res_0x7f1308d7);
            long j = m2o0.c(mv10Var).n.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AskUserInputV3Breadcrumb");
            if (z) {
                mv10Var.n0(349779815);
                boolean zH = mv10Var.h(strE2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new tp(strE2, b2);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarE = c.e(11, yts0.b(kqd0Var, false, (Function1) objX), new cxq0(0), null, function0, false);
                bn30 bn30Var = sk60.a;
                nqd0VarA = nqd0VarE.A(acd0.a);
                mv10Var.s(false);
            } else {
                mv10Var.n0(350028466);
                mv10Var.s(false);
                nqd0VarA = kqd0Var;
            }
            c8r0.c(strE, d.a(kqd0Var, "AskUserInputV3Breadcrumb").A(nqd0VarA2.A(nqd0VarA)), on01.d, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(df6Var, function0, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1568260949);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "EmployeeScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, t881.c, mv10Var, 6, 48, 2046);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, (byte) 3);
        }
    }

    public static final void c(Function0 function0, kjt0 kjt0Var, p240 p240Var, String str, boolean z, bun bunVar, int i) {
        int i2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-706935849);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(kjt0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            if (z) {
                mv10Var.n0(-760507589);
                j = m2o0.c(mv10Var).f.d.c;
            } else {
                mv10Var.n0(-760506625);
                j = m2o0.c(mv10Var).f.d.a;
            }
            mv10Var.s(false);
            emw0 emw0VarA = wpu0.a(j, dve.f0(0.0f, 0.0f, null, 7), null, mv10Var, 48, 12);
            long j2 = m2o0.c(mv10Var).f.a.d;
            long j3 = ((r0n) emw0VarA.getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ItemCountActionButton").A(jm01.C(b.v(kqd0Var, 30.0f, 30.0f, 0.0f, 0.0f, 12), kjt0Var, n3e0Var, mv10Var, (i3 & 112) | 390));
            cxq0 cxq0Var = new cxq0(0);
            fin finVarS = to60.S(-253384211, true, new ki6(p240Var, str, (byte) 1), mv10Var);
            mv10Var = mv10Var;
            oqq0.c(function0, nqd0VarA, kjt0Var, j2, j3, 0L, cxq0Var, null, null, z, n3e0Var, finVarS, mv10Var, 416);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p7k(function0, kjt0Var, p240Var, str, z, i);
        }
    }

    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(912595150);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072 | (mv10Var.i(z) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            o1r0 o1r0Var = rjt0.c;
            long j = m2o0.c(mv10Var).f.a.d;
            long j2 = m2o0.c(mv10Var).f.e.c;
            lhs0 lhs0Var = lhs0.a;
            kjt0 kjt0VarC = lhs0.c(0, 3, o1r0Var, mv10Var, 0);
            kjt0 kjt0VarC2 = lhs0.c(2, 3, o1r0Var, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ItemCountSegmentedButton").A(mwq.K(kqd0Var, 1));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
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
            int i4 = i3 & 57344;
            c(function0, kjt0VarC, zb40.c, ewp0.E(mv10Var, R.string._1433_res_0x7f131587), z, mv10Var, ((i3 >> 3) & 14) | 384 | i4);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ItemCountSegmentedButton").A(to60.n(b.c(kqd0Var, 1.0f), j, lhs0.c(1, 3, o1r0Var, mv10Var, 0)));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            c8r0.c(String.valueOf(i), d.a(kqd0Var, "ItemCountSegmentedButton").A(mwq.T(kqd0Var, 4.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            mv10Var.s(true);
            c(function02, kjt0VarC2, me40.c, ewp0.E(mv10Var, R.string._1438_res_0x7f13158c), z, mv10Var, ((i3 >> 6) & 14) | 384 | i4);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qit(i, i2, nqd0Var2, function0, function02, z);
        }
    }

    public static final void e(final t911 t911Var, final List list, final long j, final long j2, final Function0 function0, final boolean z, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(86235205);
        int i2 = i | (mv10Var2.f(t911Var.ordinal()) ? 4 : 2) | (mv10Var2.h(list) ? 32 : 16) | (mv10Var2.g(j) ? 256 : 128) | (mv10Var2.g(j2) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | 1572864;
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            final String strE = ewp0.E(mv10Var2, R.string._1c6e_res_0x7f131e5b);
            final String strE2 = ewp0.E(mv10Var2, t911Var == t911.d ? R.string._1c6f_res_0x7f131e5c : R.string._1c71_res_0x7f131e5e);
            g1z0 g1z0VarG = k191.g(0, mv10Var2, 0, 1);
            w2z0 w2z0VarF = sdn.f(on01.c.b, 0L, 63);
            dcx dcxVar = new dcx(((xvu) mv10Var2.l(cjo.h)).F0(Math.max((int) (g1z0.b(g1z0VarG, new oz2(strE), w2z0VarF, 0, false, 0, null, 0L, null, null, null, 2044).c >> 32), (int) (g1z0.b(g1z0VarG, new oz2(strE2), w2z0VarF, 0, false, 0, null, 0L, null, null, null, 2044).c >> 32))));
            float f = bbv0.a;
            final float f2 = ((dcx) gy00.h(32.0f, dcxVar)).a;
            o1r0 o1r0VarB = q1r0.b(20.0f);
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.a);
            lie lieVarL = ph81.l(m2o0.c(mv10Var2).c.g, 0L, mv10Var2, 14);
            kqd0 kqd0Var = kqd0.a;
            yh81.e(d.a(kqd0Var, "RefreshedPricingComparisonTable").A(b.g(kqd0Var, 1.0f)), o1r0VarB, lieVarL, null, vy9VarA, to60.S(-1852360623, true, new Function3() { // from class: c4p0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    drb drbVar = jxd0.d;
                    jac jacVar = jxd0.g;
                    n13 n13Var = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    eor0 eor0Var = ist.a;
                    lj9 lj9Var = di1.l;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "RefreshedPricingComparisonTable").A(mwq.S(kqd0Var2, 16.0f, 24.0f));
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
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
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        e1n.x(iHashCode, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        d.a(kqd0Var2, "RefreshedPricingComparisonTable");
                        f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var3, 48);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var2);
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
                        String strE3 = ewp0.E(mv10Var3, R.string._1c70_res_0x7f131e5d);
                        sn01 sn01Var = on01.c.b;
                        c8r0.c(strE3, d.a(kqd0Var2, "RefreshedPricingComparisonTable").A(new nl70(1.0f, true)), sn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                        long j3 = m2o0.c(mv10Var3).n.d;
                        float f3 = f2;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "RefreshedPricingComparisonTable").A(b.w(kqd0Var2, f3));
                        String str = strE;
                        c8r0.c(str, nqd0VarA2, sn01Var, 3, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                        jzq0.b(d.a(kqd0Var2, "RefreshedPricingComparisonTable"), 10.0f, 0.0f, mv10Var3, 0, 5);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "RefreshedPricingComparisonTable").A(b.w(kqd0Var2, f3));
                        String str2 = strE2;
                        c8r0.c(str2, nqd0VarA3, sn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                        String str3 = str2;
                        mv10Var3.s(true);
                        mv10Var3.n0(98862777);
                        for (p721 p721Var : list) {
                            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var3, 48);
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            eor0 eor0Var2 = eor0Var;
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var2);
                            mtn.M.getClass();
                            mv10Var3.r0();
                            lj9 lj9Var2 = lj9Var;
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                            c8r0.c(ewp0.E(mv10Var3, p721Var.b()), d.a(kqd0Var2, "<anonymous>").A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>").A(b.w(kqd0Var2, f3));
                            mj9 mj9Var = di1.f;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN4 = mv10Var3.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA4);
                            mv10Var3.r0();
                            String str4 = str3;
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                            p240 p240Var = p721Var.a() ? t540.c : zb40.c;
                            float f4 = bbv0.a;
                            rgq0.e(p240Var, 24.0f, ewp0.D(p721Var.a() ? R.string._1cab_res_0x7f131e98 : R.string._1cac_res_0x7f131e99, new Object[]{str}, mv10Var3), d.a(kqd0Var2, "<anonymous>"), false, m2o0.c(mv10Var3).i.e, mv10Var3, 0, 24);
                            mv10Var3.s(true);
                            jzq0.b(d.a(kqd0Var2, "<anonymous>"), 10.0f, 0.0f, mv10Var3, 0, 5);
                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "<anonymous>").A(b.w(kqd0Var2, f3));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode5 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN5 = mv10Var3.n();
                            nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA5);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN5, n13Var);
                            e1n.x(iHashCode5, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK5, drbVar);
                            rgq0.e(t540.c, 24.0f, ewp0.D(R.string._1cab_res_0x7f131e98, new Object[]{str4}, mv10Var3), d.a(kqd0Var2, "<anonymous>"), false, j2, mv10Var3, 6, 24);
                            mv10Var3.s(true);
                            mv10Var3.s(true);
                            str3 = str4;
                            eor0Var = eor0Var2;
                            lj9Var = lj9Var2;
                        }
                        mv10Var3.s(false);
                        String strE4 = ewp0.E(mv10Var3, R.string._1caa_res_0x7f131e97);
                        tn01 tn01Var = on01.c;
                        long j4 = m2o0.c(mv10Var3).n.d;
                        long j5 = m2o0.c(mv10Var3).n.d;
                        Object objX2 = mv10Var3.X();
                        ev00 ev00Var = ly5.c;
                        a5e0 a5e0Var2 = a5e0Var;
                        if (objX2 == ev00Var) {
                            objX2 = new kg6(a5e0Var2, (byte) 16);
                            mv10Var3.x0(objX2);
                        }
                        nqd0 nqd0VarA6 = d.a(kqd0Var2, "RefreshedPricingComparisonTable").A(c.e(10, xs81.d(kqd0Var2, j5, (Function0) objX2, 60), new cxq0(0), null, function0, z));
                        Object objX3 = mv10Var3.X();
                        if (objX3 == ev00Var) {
                            objX3 = new mn2(a5e0Var2, (byte) 25);
                            mv10Var3.x0(objX3);
                        }
                        c8r0.c(strE4, nqd0VarA6, tn01Var, 0, 0, false, 0, 0, j4, 0, null, 0, (Function1) objX3, null, mv10Var3, 0, 384, 12024);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 196608, 8);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, j, j2, function0, z, nqd0Var2, i) { // from class: d4p0
                public final /* synthetic */ List b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ux81.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017b  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r5v30, types: [int] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(opx0 opx0Var, Function1 function1, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        String str;
        kqd0 kqd0Var;
        boolean z2;
        kqd0 kqd0Var2;
        int i3;
        Integer numValueOf;
        String strD;
        boolean z3;
        String str2;
        String strE;
        kqd0 kqd0Var3;
        boolean z4;
        boolean z5;
        ?? r5;
        ?? r10;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2095471951);
        int i4 = i | (mv10Var2.h(opx0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            x3x0 x3x0Var = ((d06) mv10Var2.l(a1a0.a)).d;
            kqd0 kqd0Var4 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var4, "RefreshedPricingPurchaseFooter").A(mwq.V(kqd0Var4, 0.0f, 16.0f, 0.0f, 8.0f, 5));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
            if (opx0Var instanceof mpx0) {
                mv10Var2.n0(1188980201);
                String strE2 = ewp0.E(mv10Var2, R.string._1c4b_res_0x7f131e38);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new utb0((byte) 20);
                    mv10Var2.x0(objX2);
                }
                i2 = i4;
                kqd0Var = kqd0Var4;
                str = "RefreshedPricingPurchaseFooter";
                z5 = false;
                z2 = true;
                iu81.p(null, strE2, (Function0) objX2, false, true, d.a(kqd0Var4, "RefreshedPricingPurchaseFooter"), null, mv10Var2, 28038, 224);
                mv10Var2.s(false);
            } else {
                i2 = i4;
                str = "RefreshedPricingPurchaseFooter";
                kqd0Var = kqd0Var4;
                z2 = true;
                if (opx0Var instanceof lpx0) {
                    mv10Var2.n0(1188992053);
                    String strE3 = ewp0.E(mv10Var2, ((lpx0) opx0Var).a);
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new dxg0((byte) 17);
                        mv10Var2.x0(objX3);
                    }
                    z5 = false;
                    iu81.p(null, strE3, (Function0) objX3, false, false, d.a(kqd0Var, str), null, mv10Var2, 28038, 224);
                    mv10Var2.s(false);
                } else {
                    if (!(opx0Var instanceof npx0)) {
                        throw evx0.w(1188980335, mv10Var2, false);
                    }
                    mv10Var2.n0(-1795558319);
                    npx0 npx0Var = (npx0) opx0Var;
                    t911 t911Var = npx0Var.h;
                    j7o0 j7o0VarV = iu81.v(opx0Var, t911Var);
                    if (j7o0VarV != null) {
                        String str3 = npx0Var.c;
                        boolean z6 = (str3 == null ? false : str3.equals(j7o0VarV.a)) && npx0Var.d != null;
                        if (j7o0VarV == null) {
                            mv10Var2.n0(-1795152654);
                            mv10Var2.s(false);
                            kqd0Var2 = kqd0Var;
                            z3 = false;
                            str2 = null;
                        } else {
                            int i5 = j7o0VarV.b;
                            mv10Var2.n0(-1795152653);
                            g7o0 g7o0Var = j7o0VarV.d;
                            f7o0 f7o0Var = j7o0VarV.c;
                            if (g7o0Var == null) {
                                kqd0Var2 = kqd0Var;
                            } else {
                                f7o0 f7o0Var2 = g7o0Var.a;
                                kqd0Var2 = kqd0Var;
                                boolean z7 = f7o0Var2.a.b == 0;
                                boolean z8 = i5 == 1;
                                int iG = gvx0.G(g7o0Var.b);
                                if (iG != 0) {
                                    boolean z9 = z7;
                                    if (iG == 1) {
                                        i3 = (z8 && z9) ? R.plurals.subscriptions_refresh_free_offer_years_one_time : z8 ? R.plurals.subscriptions_refresh_intro_offer_years_one_time : z9 ? R.plurals.subscriptions_refresh_free_offer_years : R.plurals.subscriptions_refresh_intro_offer_years;
                                    } else if (iG == 2) {
                                        i3 = (z8 && z9) ? R.plurals.subscriptions_refresh_free_offer_months_one_time : z8 ? R.plurals.subscriptions_refresh_intro_offer_months_one_time : z9 ? R.plurals.subscriptions_refresh_free_offer_months : R.plurals.subscriptions_refresh_intro_offer_months;
                                    } else if (iG == 3) {
                                        i3 = (z8 && z9) ? R.plurals.subscriptions_refresh_free_offer_weeks_one_time : z8 ? R.plurals.subscriptions_refresh_intro_offer_weeks_one_time : z9 ? R.plurals.subscriptions_refresh_free_offer_weeks : R.plurals.subscriptions_refresh_intro_offer_weeks;
                                    } else {
                                        if (iG != 4) {
                                            il.f();
                                            return;
                                        }
                                        i3 = (z8 && z9) ? R.plurals.subscriptions_refresh_free_offer_days_one_time : z8 ? R.plurals.subscriptions_refresh_intro_offer_days_one_time : z9 ? R.plurals.subscriptions_refresh_free_offer_days : R.plurals.subscriptions_refresh_intro_offer_days;
                                    }
                                    int iG2 = gvx0.G(i5);
                                    if (iG2 == 0) {
                                        numValueOf = null;
                                    } else if (iG2 == 1) {
                                        numValueOf = Integer.valueOf(R.string._1cb4_res_0x7f131ea1);
                                    } else if (iG2 == 2) {
                                        numValueOf = Integer.valueOf(R.string._1cb2_res_0x7f131e9f);
                                    } else if (iG2 == 3) {
                                        numValueOf = Integer.valueOf(R.string._1cb3_res_0x7f131ea0);
                                    } else {
                                        if (iG2 != 4) {
                                            il.f();
                                            return;
                                        }
                                        numValueOf = Integer.valueOf(R.string._1cb1_res_0x7f131e9e);
                                    }
                                    String strB = numValueOf != null ? x3x0Var.b(numValueOf.intValue(), f7o0Var.a.a) : f7o0Var.a.a;
                                    int i6 = g7o0Var.c;
                                    strD = z9 ? x3x0Var.d(i3, i6, Integer.valueOf(i6), strB) : x3x0Var.d(i3, i6, f7o0Var2.b.a, Integer.valueOf(i6), strB);
                                }
                                if (strD == null) {
                                    z3 = false;
                                } else if (i5 == 3) {
                                    z3 = false;
                                    strD = sh7.r(mv10Var2, -156675354, R.string._1cb5_res_0x7f131ea2, mv10Var2, false);
                                } else {
                                    z3 = false;
                                    mv10Var2.n0(-156537714);
                                    strD = ewp0.E(mv10Var2, t881.r(j7o0.a(j7o0VarV, null, 119)));
                                    mv10Var2.s(false);
                                }
                                str2 = strD;
                                mv10Var2.s(z3);
                            }
                            strD = null;
                            if (strD == null) {
                            }
                            str2 = strD;
                            mv10Var2.s(z3);
                        }
                        if (j7o0VarV == null) {
                            strE = sh7.r(mv10Var2, 1189039243, R.string._1c2c_res_0x7f131e19, mv10Var2, z3);
                        } else if (z6) {
                            mv10Var2.n0(1189043254);
                            strE = ewp0.E(mv10Var2, ku81.c(npx0Var, j7o0VarV));
                            mv10Var2.s(z3);
                        } else if (z) {
                            mv10Var2.n0(1189047656);
                            strE = ewp0.D(R.string._1cc9_res_0x7f131eb6, new Object[]{ewp0.E(mv10Var2, o881.h(t911Var))}, mv10Var2);
                            mv10Var2.s(z3);
                        } else {
                            mv10Var2.n0(1189055926);
                            strE = ewp0.E(mv10Var2, ku81.c(npx0Var, j7o0VarV));
                            mv10Var2.s(z3);
                        }
                        String str4 = strE;
                        boolean zJ = mv10Var2.j(j7o0VarV) | ((i2 & 112) == 32 ? true : z3) | mv10Var2.j(oj5Var);
                        Object objX4 = mv10Var2.X();
                        if (zJ || objX4 == ev00Var) {
                            objX4 = new ti6((Object) j7o0VarV, function1, (Object) oj5Var, (byte) 22);
                            mv10Var2.x0(objX4);
                        }
                        Function0 function0 = (Function0) objX4;
                        kqd0Var3 = kqd0Var2;
                        boolean z10 = z3;
                        z4 = true;
                        iu81.p(str2, str4, function0, (j7o0VarV == null || !ku81.j(npx0Var, j7o0VarV.a)) ? z3 : true, (j7o0VarV == null || !ku81.k(npx0Var, j7o0VarV.a)) ? z3 : true, d.a(kqd0Var3, str), null, mv10Var2, 0, 224);
                        mv10Var2.s(z10);
                        r5 = z10;
                        tn01 tn01Var = on01.c;
                        long j = m2o0.c(mv10Var2).n.d;
                        nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                        bn30 bn30Var = sk60.a;
                        nqd0 nqd0VarU = jm01.u(nqd0VarG.A(acd0.a), q1r0.a);
                        cxq0 cxq0Var = new cxq0(r5);
                        r10 = (i2 & 112) != 32 ? z4 : r5;
                        objX = mv10Var2.X();
                        if (r10 == 0 || objX == ev00Var) {
                            objX = new tci0(function1, (byte) 6);
                            mv10Var2.x0(objX);
                        }
                        pt61.R(R.string._1cbe_res_0x7f131eab, d.a(kqd0Var3, str).A(mwq.S(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false), 12.0f, 8.0f)), tn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var2, 0, 0, 16112);
                        mv10 mv10Var3 = mv10Var2;
                        mv10Var3.s(z4);
                        mv10Var = mv10Var3;
                    }
                }
            }
            kqd0 kqd0Var5 = kqd0Var;
            r5 = z5;
            kqd0Var3 = kqd0Var5;
            z4 = z2;
            tn01 tn01Var2 = on01.c;
            long j2 = m2o0.c(mv10Var2).n.d;
            nqd0 nqd0VarG2 = b.g(kqd0Var3, 1.0f);
            bn30 bn30Var2 = sk60.a;
            nqd0 nqd0VarU2 = jm01.u(nqd0VarG2.A(acd0.a), q1r0.a);
            cxq0 cxq0Var2 = new cxq0(r5);
            if ((i2 & 112) != 32) {
            }
            objX = mv10Var2.X();
            if (r10 == 0) {
                objX = new tci0(function1, (byte) 6);
                mv10Var2.x0(objX);
                pt61.R(R.string._1cbe_res_0x7f131eab, d.a(kqd0Var3, str).A(mwq.S(c.e(11, nqd0VarU2, cxq0Var2, null, (Function0) objX, false), 12.0f, 8.0f)), tn01Var2, 3, 0, false, 0, 0, j2, 0, null, null, null, mv10Var2, 0, 0, 16112);
                mv10 mv10Var32 = mv10Var2;
                mv10Var32.s(z4);
                mv10Var = mv10Var32;
            }
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vi6((byte) 5, i, function1, opx0Var, z);
        }
    }

    public static final void g(opx0 opx0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        twm0 twm0Var;
        mv10 mv10Var2;
        g4s0 g4s0Var;
        t911 t911Var;
        boolean z4;
        oz2 oz2VarD;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(2047263451);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(opx0Var) : mv10Var3.j(opx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var3.i(z3) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            t911 t911VarF = opx0Var.f();
            int iOrdinal = t911VarF.ordinal();
            if (iOrdinal == 0) {
                twm0Var = new twm0(y3p0.d, Integer.valueOf(R.string._1cae_res_0x7f131e9b), Integer.valueOf(R.string._1cad_res_0x7f131e9a));
            } else {
                if (iOrdinal != 1) {
                    jl.d("The refreshed subscription pricing screen only presents Plus and Go");
                    return;
                }
                twm0Var = new twm0(a4p0.d, Integer.valueOf(R.string._1cb0_res_0x7f131e9d), Integer.valueOf(R.string._1caf_res_0x7f131e9c));
            }
            Object objL = mv10Var3.l(e8.a);
            if (((b8) objL) == b8.Default) {
                objL = null;
            }
            b8 b8Var = (b8) objL;
            if (b8Var == null) {
                b8Var = b8.b;
            }
            g4s0 g4s0VarB = kho0.B(mv10Var3);
            avn0 avn0VarC = opx0Var.c();
            String strE = avn0VarC != null ? avn0VarC.e() : null;
            avn0 avn0VarC2 = opx0Var.c();
            String strC = avn0VarC2 != null ? avn0VarC2.c() : null;
            if (z2) {
                mv10Var3.n0(325181001);
                g4s0Var = g4s0VarB;
                t911Var = t911VarF;
                z4 = false;
                oz2VarD = et81.d(R.string._1c4e_res_0x7f131e3b, new Object[0], null, null, null, null, mv10Var3, 124);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            } else {
                mv10Var2 = mv10Var3;
                g4s0Var = g4s0VarB;
                t911Var = t911VarF;
                z4 = false;
                if (strE != null) {
                    mv10Var2.n0(325184698);
                    mv10Var2.s(false);
                    oz2VarD = new oz2(strE);
                } else {
                    mv10Var2.n0(325186388);
                    Integer num = twm0Var.b;
                    if (num == null) {
                        ll.f("Required value was null.");
                        return;
                    } else {
                        oz2VarD = et81.d(num.intValue(), new Object[0], null, null, null, null, mv10Var2, 124);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                    }
                }
            }
            if (z2) {
                strC = sh7.r(mv10Var2, 325190691, R.string._1c4d_res_0x7f131e3a, mv10Var2, z4);
            } else if (strC != null) {
                mv10Var2.n0(325194284);
                mv10Var2.s(z4);
            } else {
                mv10Var2.n0(325195534);
                Integer num2 = twm0Var.c;
                if (num2 == null) {
                    ll.f("Required value was null.");
                    return;
                } else {
                    strC = ewp0.E(mv10Var2, num2.intValue());
                    mv10Var2.s(z4);
                }
            }
            mv10 mv10Var4 = mv10Var2;
            em71.h(d.a(kqd0.a, "RefreshedSubscriptionPricingScreen").A(nqd0Var), m2o0.c(mv10Var2).c.g, new vvi0(32.0f, 8.0f, 32.0f, 8.0f), 24.0f, null, 0, false, g4s0Var, 0L, 0L, null, to60.S(-2030029536, true, new zkd0(g4s0Var, function0, (byte) 20), mv10Var2), to60.S(1263881889, true, new tuu(function02, oz2VarD, strC, b8Var), mv10Var2), to60.S(262826018, true, new qmc(opx0Var, function1, z3), mv10Var2), to60.S(-2048050157, true, new e4p0(t911Var, twm0Var, b8Var, function1, opx0Var, z), mv10Var2), mv10Var4, (i3 >> 12) & 14, 28080, 1904);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ilh0(opx0Var, function1, function0, function02, nqd0Var, z, z2, z3, i);
        }
    }

    public static Object h(r391 r391Var, vwp vwpVar) {
        if (r391Var.f()) {
            return r391Var;
        }
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        r391Var.a(ksw.a, new hk5(sbeVar));
        return sbeVar.r();
    }

    public static final p240 i(w8k w8kVar) {
        int iOrdinal = w8kVar.ordinal();
        if (iOrdinal == 0) {
            return u740.c;
        }
        if (iOrdinal == 1) {
            return ah40.c;
        }
        if (iOrdinal == 2) {
            return ya40.c;
        }
        if (iOrdinal == 3) {
            return e840.c;
        }
        if (iOrdinal == 4) {
            return ob40.c;
        }
        if (iOrdinal == 5) {
            return i740.c;
        }
        il.f();
        return null;
    }

    public static final kd2 j(Application application) {
        return new kd2(application);
    }

    public static int k(Object obj) {
        return (int) (((long) Integer.rotateLeft((int) (((long) (obj == null ? 0 : obj.hashCode())) * (-862048943)), 15)) * 461845907);
    }
}
