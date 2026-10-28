package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mx81 {
    public static final fin a = new fin(1334065187, new npn(15), false);
    public static mf50 b;

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1951370476);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "AndroidSystemStylePermissionCard").A(b.g(nqd0Var, 1.0f)), 0L, 0L, ((wkt0) mv10Var2.l(zkt0.a)).d, sit0.d, null, null, false, null, to60.S(-1876212537, true, new sl0((Object) function0, (Object) function02, (byte) 21), mv10Var2), mv10Var, 805306368, 486);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) function0, (Object) function02, (Object) nqd0Var, i, (byte) 21);
        }
    }

    public static final void b(long j, Function0 function0, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1818799797);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.e(14.0f) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarR = b.r(kqd0.a, 14.0f);
            boolean z = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new ltl(function0, (byte) 3);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX);
            boolean z2 = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new xds(b2, j);
                mv10Var.x0(objX2);
            }
            lim.c(0, mv10Var, nqd0VarS, (Function1) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l2p0(j, function0, i);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1968271406);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, false, new d2b(z));
            nqd0 nqd0VarJ = uuw0.j(mv10Var, nqd0Var, false, 14, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteCloudNoEnvironments").A(nqd0VarJ);
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
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            i740 i740Var = i740.c;
            float f = bbv0.a;
            rgq0.e(i740Var, 40.0f, null, d.a(kqd0Var, "CodexRemoteCloudNoEnvironments"), false, 0L, mv10Var, 390, 56);
            d.a(kqd0Var, "CodexRemoteCloudNoEnvironments");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            sn01 sn01Var = on01.a.b;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new zch((byte) 8);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._4d0_res_0x7f1304ed, d.a(kqd0Var, "CodexRemoteCloudNoEnvironments").A(yts0.b(nqd0VarG, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(R.string._4cf_res_0x7f1304ec, d.a(kqd0Var, "CodexRemoteCloudNoEnvironments").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16112);
            mv10Var = mv10Var;
            b2 = 1;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i, b2);
        }
    }

    public static final void d(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2128288281);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | 384 | (mv10Var2.i(z2) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z4 = z2 && ((k690) ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2).getValue()) == k690.e;
            if (z && z4) {
                mv10Var2.n0(880618277);
                n2k.f.getClass();
                boolean zE0 = np11.e0(n2k.h, mv10Var2, 8, 2);
                mv10Var2.s(false);
                z3 = zE0;
            } else {
                mv10Var2.n0(1529364048);
                mv10Var2.s(false);
                z3 = false;
            }
            jpz0 jpz0VarE = fpz0.e(48, 4, mv10Var2, z3);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            boolean zI = mv10Var2.i(z4) | mv10Var2.j(jpz0VarE) | mv10Var2.i(z3) | mv10Var2.h(sfsVar);
            Object objX3 = mv10Var2.X();
            if (zI || objX3 == ev00Var) {
                objX3 = new o0j(z4, jpz0VarE, z3, sfsVar, (twp) null);
                mv10Var2.x0(objX3);
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX3, mv10Var2);
            fin finVarS = to60.S(1778853390, true, new nmi(a5e0VarS, a5e0Var, jpz0VarE, z4, (byte) 1), mv10Var2);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "CodexRemoteCloudTooltip").A(nqd0Var2);
            boolean zJ = mv10Var2.j(jpz0VarE);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new gn0(jpz0VarE, (byte) 11);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            oqq0.e(jpz0VarE, finVarS, nqd0VarA, 0, null, (Function0) objX4, false, false, finVar, mv10Var, 918553008, 88);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s6k(i, finVar, nqd0Var2, function0, z, z2);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-128117493);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = mwq.R(nqd0Var, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteCloudWelcome").A(nqd0VarR);
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "CodexRemoteCloudWelcome");
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            rgq0.e(v740.c, bbv0.G, null, d.a(kqd0Var, "CodexRemoteCloudWelcome"), false, 0L, mv10Var, 390, 56);
            d.a(kqd0Var, "CodexRemoteCloudWelcome");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            sn01 sn01Var = on01.a.b;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new dzf((byte) 22);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._4d4_res_0x7f1304f1, d.a(kqd0Var, "CodexRemoteCloudWelcome").A(yts0.b(nqd0VarG, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(R.string._4d3_res_0x7f1304f0, d.a(kqd0Var, "CodexRemoteCloudWelcome").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16112);
            mv10Var = mv10Var;
            b2 = 1;
            vri0.w(mv10Var, true, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, b2);
        }
    }

    public static final void f(cmf0 cmf0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1601515779);
        int i2 = i | (mv10Var.h(cmf0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            cn81.d(function03, new swv(231, false, false, false, false), to60.S(2038532756, true, new i79(cmf0Var, z, function0, function02, function03), mv10Var), mv10Var, ((i2 >> 12) & 14) | 432, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new py5(cmf0Var, z, function0, function02, function03, i);
        }
    }

    public static final void g(cmf0 cmf0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1046852105);
        int i2 = (mv10Var.h(cmf0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NotificationOnboardingAndroidSystemStylePrePromptContent");
            nqd0 nqd0VarN = to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(hmb0.T(nqd0VarN, i4r0.r(mv10Var).l));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 32.0f, 7);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "NotificationOnboardingAndroidSystemStylePrePromptContent").A(nqd0VarE);
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new gv8((Object) cmf0Var, (Object) function0, (Object) function02, (byte) 10);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            kqd0 kqd0Var2 = kqd0Var;
            kdd.e(nqd0VarA3, null, vvi0VarF, false, za6Var, kj9Var, null, false, null, function1, mv10Var, 196614, 458);
            mv10Var = mv10Var;
            if (z) {
                mv10Var.n0(1727757426);
                k3r.b(function03, lu60.f(y5a.a, kqd0Var2, mj9Var, 16.0f, d.a(kqd0Var2, "NotificationOnboardingAndroidSystemStylePrePromptContent")), null, false, false, mv10Var, (i3 >> 12) & 14, 28);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1727929445);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dq7(cmf0Var, z, function0, function02, function03, nqd0Var2, i);
        }
    }

    public static final void h(final d280 d280Var, final boolean z, final Function0 function0, final int i, final t580 t580Var, final a280 a280Var, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        String str;
        String str2;
        tnu tnuVar;
        qnu qnuVar;
        e36 e36Var;
        long jC;
        rvi0 rvi0Var;
        long jC2;
        long j;
        nqd0 nqd0Var3;
        long j2;
        boolean z2;
        String str3;
        long j3;
        boolean z3;
        ev00 ev00Var = ly5.c;
        tnu tnuVar2 = a280Var.d;
        qnu qnuVar2 = a280Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(964769586);
        e36 e36Var2 = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(d280Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(t580Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(a280Var) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            pnu pnuVar = a280Var.a;
            Set set = d280Var.i;
            boolean zH = mv10Var.h(set);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = (b690) a0n.Q0(set);
                mv10Var.x0(objX);
            }
            b690 b690Var = (b690) objX;
            c690 c690Var = pnuVar.n;
            boolean zH2 = mv10Var.h(set) | mv10Var.h(c690Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                if (b690Var != null && (str2 = b690Var.d) != null && (r0nVarA = c690Var.a(str2)) != null) {
                    objX2 = r0nVarA;
                    mv10Var.x0(objX2);
                } else if (b690Var == null || (str = b690Var.a) == null) {
                    objX2 = null;
                    mv10Var.x0(objX2);
                } else {
                    r0n r0nVarA = c690Var.a(str);
                    objX2 = r0nVarA;
                    mv10Var.x0(objX2);
                }
            }
            r0n r0nVar = (r0n) objX2;
            if (z) {
                tnuVar = tnuVar2;
                qnuVar = qnuVar2;
                e36Var = e36Var2;
                jC = jx81.c(pnuVar.b, r0n.k);
            } else {
                tnuVar = tnuVar2;
                qnuVar = qnuVar2;
                e36Var = e36Var2;
                jC = jx81.c(pnuVar.a, r0n.k);
            }
            byte b2 = 0;
            emw0 emw0VarA = wpu0.a(jC, dve.m0(200, 0, null, 6), "rowBackground", mv10Var, 432, 8);
            emw0 emw0VarB = ot2.b(z ? 180.0f : 0.0f, dve.m0(200, 0, null, 6), null, null, mv10Var, 48, 28);
            long jC3 = jx81.c(pnuVar.c, r0n.b);
            long jC4 = jx81.c(pnuVar.d, r0n.c(jC3, 0.6f, 0.0f, 0.0f, 0.0f, 14));
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            rnu rnuVar = a280Var.b;
            rnuVar.getClass();
            int iG = gvx0.G(i);
            if (iG == 0) {
                rvi0Var = rnuVar.a;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                rvi0Var = rnuVar.b;
            }
            qnuVar.getClass();
            boolean zH3 = mv10Var.h(rvi0Var) | mv10Var.f(vi70Var.ordinal()) | mv10Var.e(8.0f);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new dcx(mwq.r(rvi0Var, vi70Var) + 8.0f + 10.0f);
                mv10Var.x0(objX3);
            }
            float f = ((dcx) objX3).a;
            boolean zH4 = mv10Var.h(rvi0Var) | mv10Var.f(vi70Var.ordinal());
            Object objX4 = mv10Var.X();
            if (zH4 || objX4 == ev00Var) {
                objX4 = new dcx(mwq.q(rvi0Var, vi70Var));
                mv10Var.x0(objX4);
            }
            float f2 = ((dcx) objX4).a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH5 = mv10Var.h(emw0VarA);
            Object objX5 = mv10Var.X();
            if (zH5 || objX5 == ev00Var) {
                objX5 = new j2p0(emw0VarA, b2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarE = c.e(15, sht.u(nqd0VarG, (Function1) objX5), null, null, function0, false);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarQ = mwq.Q(b.g(kqd0Var, 1.0f), rvi0Var);
            lj9 lj9Var = di1.l;
            eor0 eor0Var = ist.a;
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarQ);
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
            nqd0 nqd0VarU = jm01.u(b.r(kqd0Var, 8.0f), q1r0.a);
            if (r0nVar != null) {
                jC2 = r0nVar.a;
                nqd0Var3 = nqd0VarU;
                j = jC4;
            } else {
                jC2 = r0n.c(jC4, 0.4f, 0.0f, 0.0f, 0.0f, 14);
                j = jC4;
                nqd0Var3 = nqd0VarU;
            }
            i5a.a(to60.n(nqd0Var3, jC2, y0a0.p), mv10Var, 0);
            wuq0.b(mv10Var, b.w(kqd0Var, 10.0f));
            String str4 = d280Var.c;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            tnu tnuVar3 = tnuVar;
            w2z0 w2z0Var = tnuVar3.a;
            w2z0 w2z0Var2 = tnuVar3.b;
            w0a0.b(str4, nl70Var, w2z0.b(w2z0Var, jC3, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var, 1597440, 936);
            mv10Var = mv10Var;
            String str5 = d280Var.b;
            if (str5 == null || s4x0.k0(str5)) {
                j2 = j;
                mv10Var.n0(-1507083062);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1507394426);
                wuq0.b(mv10Var, b.w(kqd0Var, 8.0f));
                long j4 = j;
                j2 = j4;
                w0a0.b(str5, null, w2z0.b(tnuVar3.c, j4, 0L, null, null, ee10.d, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777182), null, 0, false, 1, 0, null, null, mv10Var, 1572864, 954);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            wuq0.b(mv10Var, b.w(kqd0Var, 8.0f));
            boolean zH6 = mv10Var.h(emw0VarB);
            Object objX6 = mv10Var.X();
            if (zH6 || objX6 == ev00Var) {
                z2 = true;
                objX6 = new wxi0(emw0VarB, 1 == true ? 1 : 0);
                mv10Var.x0(objX6);
            } else {
                z2 = true;
            }
            long j5 = j2;
            b(j5, (Function0) objX6, mv10Var, 0);
            mv10Var.s(z2);
            String strJ = rq8.j(d280Var);
            String str6 = !s4x0.k0(strJ) ? strJ : null;
            if (b690Var == null || (str3 = b690Var.a) == null) {
                str3 = null;
            }
            if (str6 == null && str3 == null) {
                mv10Var.n0(1594785478);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1593576540);
                nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), f, 0.0f, f2, 8.0f, 2);
                f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarV);
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
                if (str6 != null) {
                    mv10Var.n0(2032641021);
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    j3 = j5;
                    mv10 mv10Var2 = mv10Var;
                    w0a0.b(str6, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), w2z0.b(w2z0Var2, j5, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var2, 1597440, 936);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    j3 = j5;
                    mv10Var.n0(2032974085);
                    mv10Var.s(false);
                }
                if (str6 == null || str3 == null) {
                    mv10Var.n0(2033251845);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2033044269);
                    mv10 mv10Var3 = mv10Var;
                    w0a0.b(" · ", null, w2z0.b(w2z0Var2, r0n.c(j3, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var3, 6, 1018);
                    mv10Var = mv10Var3;
                    mv10Var.s(false);
                }
                if (str3 != null) {
                    mv10Var.n0(2033301445);
                    mv10 mv10Var4 = mv10Var;
                    w0a0.b(str3, null, w2z0.b(tnuVar3.d, r0nVar != null ? r0nVar.a : j3, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 1, 0, null, null, mv10Var4, 1572864, 954);
                    mv10Var = mv10Var4;
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var.n0(2033547461);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
                mv10Var.s(z3);
            }
            mv10Var.s(z2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k2p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mx81.h(d280Var, z, function0, i, t580Var, a280Var, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(qvq0 qvq0Var, boolean z, mw90 mw90Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1735594962);
        byte b2 = 2;
        byte b3 = 4;
        int i2 = i | (mv10Var.h(qvq0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(mw90Var) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.n0(1459453693);
            rvq0 rvq0Var = new rvq0(false);
            String str = z ? "[x]" : "[ ]";
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new d6w0(b2);
                mv10Var.x0(objX);
            }
            rvq0.c(rvq0Var, str, new lu50((Function1) objX, 7, null, to60.S(1141155378, true, new xxc(z, mw90Var, qvq0Var), mv10Var), 4), 4);
            bwq0 bwq0VarG = rvq0Var.g();
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0.a, "TaskListCheckbox");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new jsu0(b3);
                mv10Var.x0(objX2);
            }
            o0z0.a(qvq0Var, bwq0VarG, nqd0VarA.A(yts0.b(nqd0Var, false, (Function1) objX2)), null, false, false, null, null, null, 0, 0, null, null, mv10Var, i2 & 14, 4092);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3a((Object) qvq0Var, (Object) mw90Var, (Object) nqd0Var, z, i, (byte) 7);
        }
    }

    public static final nqd0 j(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        a5e0 a5e0VarS = oqq0.s(function1, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(a5e0VarS);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new g59(a5e0VarS, (byte) 1);
            mv10Var.x0(objX);
        }
        return qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX);
    }

    public static final Object k(dfs dfsVar, Function0 function0, vwp vwpVar) {
        return dve.q0(dfsVar, new kn6((Object) function0, (twp) null, (byte) 14), vwpVar);
    }

    public static void m(Object obj, Object obj2) {
        if (obj == null) {
            sl.h("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            sl.h(vri0.o("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
