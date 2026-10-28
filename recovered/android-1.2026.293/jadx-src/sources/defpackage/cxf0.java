package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cxf0 {
    public static final fin a = new fin(1023243717, new qm(4), false);
    public static final fin b = new fin(1414531508, new fv2((byte) 9), false);
    public static final fin c;

    static {
        new fin(485065204, new wz8((byte) 6), false);
        c = new fin(709588704, new pw((byte) 28), false);
    }

    public static final void a(final d280 d280Var, final int i, final a280 a280Var, nqd0 nqd0Var, final l280 l280Var, rvi0 rvi0Var, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        final rvi0 rvi0Var2;
        rvi0 rvi0Var3;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(675146397);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.h(d280Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.h(a280Var) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var3.h(l280Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var3.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= mv10Var3.j(function1) ? 8388608 : 4194304;
        }
        if (mv10Var3.c0(i5 & 1, (4793491 & i5) != 4793490)) {
            mv10Var3.h0();
            if ((i2 & 1) == 0 || mv10Var3.I()) {
                rvi0Var3 = a280Var.b.e;
                i4 = i5 & (-458753);
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var3.f0();
                rvi0Var3 = rvi0Var;
                i4 = i5 & (-458753);
                nqd0Var3 = nqd0Var;
            }
            mv10Var3.t();
            long jC = jx81.c(a280Var.a.c, r0n.b);
            nqd0 nqd0VarQ = mwq.Q(b.g(nqd0Var3, 1.0f), rvi0Var3);
            p6n p6nVarA = n6n.a(new za6(10.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 6);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarQ);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            String str = d280Var.d;
            if (str == null || s4x0.k0(str)) {
                mv10Var2 = mv10Var3;
                mv10Var2.n0(-699817233);
                mv10Var2.s(false);
            } else {
                mv10Var3.n0(-699931592);
                w0a0.b(str, null, w2z0.b(a280Var.d.e, jC, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var3, 0, 1018);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            int i6 = i4 >> 3;
            mv10 mv10Var4 = mv10Var2;
            j5q.i(d280Var, i, a280Var, null, l280Var, function1, mv10Var4, (i6 & 3670016) | (58366 & i4) | (458752 & i6), 8);
            mv10Var4.s(true);
            nqd0Var2 = nqd0Var3;
            mv10Var = mv10Var4;
            rvi0Var2 = rvi0Var3;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ff80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cxf0.a(d280Var, i, a280Var, nqd0Var2, l280Var, rvi0Var2, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final d280 d280Var, final int i, final a280 a280Var, nqd0 nqd0Var, final l280 l280Var, rvi0 rvi0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        rvi0 rvi0Var2;
        rvi0 rvi0Var3;
        int i3;
        nqd0 nqd0Var3;
        pnu pnuVar = a280Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(253390812);
        byte b2 = 16;
        int i4 = i2 | (mv10Var2.h(d280Var) ? 4 : 2) | (mv10Var2.f(gvx0.G(i)) ? 32 : 16) | (mv10Var2.h(a280Var) ? 256 : 128) | 3072 | (mv10Var2.h(l280Var) ? 16384 : 8192) | 65536 | (mv10Var2.j(null) ? 1048576 : 524288);
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                rvi0Var3 = a280Var.b.c;
                i3 = i4 & (-458753);
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var2.f0();
                i3 = i4 & (-458753);
                nqd0Var3 = nqd0Var;
                rvi0Var3 = rvi0Var;
            }
            mv10Var2.t();
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                String strX0 = a0n.X0(d280Var.i, "\n\n\n\n", null, null, 0, null, new xgr(b2), 30);
                String str = s4x0.k0(strX0) ? null : strX0;
                mv10Var2.x0(str);
                objX = str;
            }
            final String str2 = (String) objX;
            final long jC = jx81.c(pnuVar.c, r0n.b);
            final long jC2 = jx81.c(pnuVar.d, r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14));
            nqd0 nqd0Var4 = nqd0Var3;
            final long jC3 = jx81.c(pnuVar.l, r0n.c(jC, 0.08f, 0.0f, 0.0f, 0.0f, 14));
            final rvi0 rvi0Var4 = rvi0Var3;
            mv10Var = mv10Var2;
            t771.a(b.g(nqd0Var4, 1.0f), null, false, to60.S(17155142, true, new Function3() { // from class: ef80
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nqd0 nqd0VarH;
                    long j;
                    w2z0 w2z0Var;
                    boolean z2;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        boolean zD = k5p.d(b6aVar.b);
                        kqd0 kqd0Var = kqd0.a;
                        if (zD) {
                            mv10Var3.n0(-693775317);
                            nqd0VarH = kho0.H(kqd0Var, kho0.B(mv10Var3), false, 14);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-693773970);
                            mv10Var3.s(false);
                            nqd0VarH = kqd0Var;
                        }
                        nqd0 nqd0VarA = b.g(kqd0Var, 1.0f).A(nqd0VarH);
                        WeakHashMap weakHashMap = hh51.x;
                        nqd0 nqd0VarQ = mwq.Q(hmb0.T(nqd0VarA, new ve90(new wz01(i4r0.r(mv10Var3).g, i4r0.r(mv10Var3).b), 32)), rvi0Var4);
                        p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 6);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarQ);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z3 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z3) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        d280 d280Var2 = d280Var;
                        String str3 = d280Var2.c;
                        a280 a280Var2 = a280Var;
                        tnu tnuVar = a280Var2.d;
                        w2z0 w2z0Var2 = tnuVar.f;
                        w2z0 w2z0Var3 = tnuVar.h;
                        long j2 = jC;
                        w0a0.b(str3, null, w2z0.b(w2z0Var2, j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var3, 0, 1018);
                        mv10 mv10Var4 = mv10Var3;
                        String strJ = rq8.j(d280Var2);
                        String str4 = d280Var2.b;
                        boolean zK0 = s4x0.k0(strJ);
                        long j3 = jC2;
                        if (zK0 && (str4 == null || s4x0.k0(str4))) {
                            mv10Var4.n0(375955666);
                            mv10Var4.s(false);
                            j = j3;
                        } else {
                            mv10Var4.n0(375676015);
                            boolean zH = mv10Var4.h(strJ) | mv10Var4.h(str4);
                            Object objX2 = mv10Var4.X();
                            if (zH || objX2 == ly5.c) {
                                if (s4x0.k0(strJ)) {
                                    strJ = null;
                                }
                                objX2 = a0n.X0(ic6.I0(new String[]{strJ, str4}), " · ", null, null, 0, null, null, 62);
                                mv10Var4.x0(objX2);
                            }
                            j = j3;
                            w0a0.b((String) objX2, null, w2z0.b(tnuVar.g, j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var4, 0, 1018);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        }
                        String str5 = d280Var2.d;
                        if (str5 == null || s4x0.k0(str5)) {
                            w2z0Var = w2z0Var3;
                            mv10Var4.n0(376176882);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(376056757);
                            w2z0Var = w2z0Var3;
                            mv10 mv10Var5 = mv10Var4;
                            w0a0.b(str5, null, w2z0.b(w2z0Var, j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var5, 0, 1018);
                            mv10Var4 = mv10Var5;
                            mv10Var4.s(false);
                        }
                        j5q.i(d280Var2, i, a280Var2, null, l280Var, null, mv10Var4, 0, 72);
                        String str6 = str2;
                        if (str6 != null) {
                            mv10Var4.n0(376471878);
                            nqd0 nqd0VarR = mwq.R(to60.n(jm01.u(b.g(kqd0Var, 1.0f), a280Var2.e.e), jC3, y0a0.p), 14.0f);
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarR);
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
                            mv10 mv10Var6 = mv10Var4;
                            w0a0.b(str6, null, w2z0.b(w2z0Var, j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var6, 0, 1018);
                            mv10Var4 = mv10Var6;
                            z2 = true;
                            mv10Var4.s(true);
                            mv10Var4.s(false);
                        } else {
                            z2 = true;
                            mv10Var4.n0(376883186);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(z2);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 6);
            rvi0Var2 = rvi0Var4;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gul(d280Var, i, a280Var, nqd0Var2, l280Var, rvi0Var2, i2);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1636593007);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitDataUseNoticeContent").A(to60.n(nqd0Var, m2o0.c(mv10Var).c.g, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new kqf0(function1, (byte) 2);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new x980(function1, (byte) 7);
                mv10Var.x0(objX2);
            }
            zrx.e(0, mv10Var, d.a(kqd0Var, "OrbitDataUseNoticeContent"), function0, (Function0) objX2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(function1, nqd0Var, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final wjh0 wjh0Var, final Function1 function1, final z1r0 z1r0Var, final tgu0 tgu0Var, final fin finVar, final tzc tzcVar, final String str, final fin finVar2, final nqd0 nqd0Var, final nqd0 nqd0Var2, final nqd0 nqd0Var3, final int i, final Function2 function2, bun bunVar, final int i2) {
        int i3;
        boolean z;
        boolean zEquals;
        tjs0 tjs0Var;
        nuo0 nuo0Var = y0a0.p;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-963425917);
        int i4 = i2 | (mv10Var.h(wjh0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(z1r0Var) ? 256 : 128) | (mv10Var.j(tgu0Var) ? 2048 : 1024) | (mv10Var.h(tzcVar) ? 1048576 : 524288) | (mv10Var.h(str) ? 8388608 : 4194304) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        int i5 = (mv10Var.h(nqd0Var2) ? 4 : 2) | (mv10Var.h(nqd0Var3) ? 32 : 16) | (mv10Var.f(i) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            kjh0 kjh0Var = kjh0.a;
            boolean zEquals2 = wjh0Var.equals(kjh0Var);
            vjh0 vjh0Var = vjh0.a;
            njh0 njh0Var = njh0.a;
            ojh0 ojh0Var = ojh0.a;
            qjh0 qjh0Var = qjh0.a;
            sjh0 sjh0Var = sjh0.a;
            tjh0 tjh0Var = tjh0.a;
            if (zEquals2 || wjh0Var.equals(tjh0Var) || wjh0Var.equals(sjh0Var)) {
                i3 = i5;
            } else {
                i3 = i5;
                if (!(wjh0Var instanceof mjh0) && !(wjh0Var instanceof ujh0) && !wjh0Var.equals(qjh0Var) && !wjh0Var.equals(ojh0Var)) {
                    if (!(wjh0Var instanceof rjh0) && !(wjh0Var instanceof ljh0) && !wjh0Var.equals(njh0Var) && !wjh0Var.equals(vjh0Var) && !(wjh0Var instanceof pjh0)) {
                        il.f();
                        return;
                    }
                    z = true;
                }
                i1s0.c(z, mv10Var, 0);
                boolean z2 = wjh0Var instanceof ujh0;
                ujh0 ujh0Var = !z2 ? (ujh0) wjh0Var : null;
                String str2 = (ujh0Var != null || (tjs0Var = ujh0Var.a) == null) ? null : tjs0Var.b;
                a5e0 a5e0VarS = oqq0.s(str2 == null ? new gsb(str2) : null, mv10Var);
                zEquals = wjh0Var.equals(kjh0Var);
                kqd0 kqd0Var = kqd0.a;
                if (!zEquals) {
                    mv10Var.n0(1860677779);
                    sh7.A(0, mv10Var, d.a(kqd0Var, "OrbitLaunchScreen"), to60.n(nqd0Var, m2o0.c(mv10Var).c.g, nuo0Var), false);
                } else if (wjh0Var.equals(njh0Var)) {
                    c(((i4 >> 3) & 14) | ((i4 >> 24) & 112), mv10Var, sh7.e(mv10Var, 1860680710, kqd0Var, "OrbitLaunchScreen", nqd0Var), function1);
                    mv10Var.s(false);
                } else if (wjh0Var.equals(tjh0Var) || wjh0Var.equals(sjh0Var) || (wjh0Var instanceof rjh0) || (wjh0Var instanceof ljh0) || wjh0Var.equals(mjh0.a) || wjh0Var.equals(vjh0Var) || (wjh0Var instanceof pjh0) || z2) {
                    mv10Var.n0(1860693965);
                    boolean zH = mv10Var.h(a5e0VarS);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new q91(a5e0VarS, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    int i6 = i4 >> 3;
                    f(wjh0Var, function1, z1r0Var, tgu0Var, finVar, tzcVar, str, finVar2, (Function1) objX, d.a(kqd0Var, "OrbitLaunchScreen").A(nqd0Var), d.a(kqd0Var, "OrbitLaunchScreen").A(nqd0Var2), d.a(kqd0Var, "OrbitLaunchScreen").A(nqd0Var3), i, function2, mv10Var, (i4 & 1022) | 4096 | (i4 & 7168) | 24576 | (458752 & i6) | (i6 & 3670016) | 12582912 | (i4 & 1879048192), i3 & 8190);
                    mv10Var.s(false);
                } else if (wjh0Var.equals(ojh0Var)) {
                    mv10Var.n0(1860717331);
                    sh7.A(0, mv10Var, d.a(kqd0Var, "OrbitLaunchScreen"), to60.n(nqd0Var, m2o0.c(mv10Var).c.g, nuo0Var), false);
                } else {
                    if (!wjh0Var.equals(qjh0Var)) {
                        throw evx0.w(1860677321, mv10Var, false);
                    }
                    nqd0 nqd0VarE = sh7.e(mv10Var, 1860719971, kqd0Var, "OrbitLaunchScreen", nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
                    vri0.s(6, dt81.a, mv10Var, true, false);
                }
            }
            z = false;
            i1s0.c(z, mv10Var, 0);
            boolean z22 = wjh0Var instanceof ujh0;
            if (!z22) {
            }
            if (ujh0Var != null) {
                a5e0 a5e0VarS2 = oqq0.s(str2 == null ? new gsb(str2) : null, mv10Var);
                zEquals = wjh0Var.equals(kjh0Var);
                kqd0 kqd0Var2 = kqd0.a;
                if (!zEquals) {
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, z1r0Var, tgu0Var, finVar, tzcVar, str, finVar2, nqd0Var, nqd0Var2, nqd0Var3, i, function2, i2) { // from class: cjh0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ z1r0 c;
                public final /* synthetic */ tgu0 d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ tzc f;
                public final /* synthetic */ String g;
                public final /* synthetic */ fin h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ int l;
                public final /* synthetic */ Function2 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100888577);
                    cxf0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final wjh0 wjh0Var, final Function1 function1, final String str, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(160397124);
        int i2 = i | (mv10Var.h(wjh0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.h(nqd0Var2) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitLaunchSetupContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            long jF = t4a.f(4290429395L);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitLaunchSetupContent");
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            fer0.c(jF, bvs.h(kqd0Var, "OrbitLaunchSetupContent", nqd0Var2, vq81.o(b.r(y5aVar.a(kqd0Var, mj9Var), 112.0f)), nqd0VarA2), mv10Var, 6);
            mj9 mj9Var2 = di1.i;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitLaunchSetupContent").A(uuw0.j(mv10Var, b.g(b.y(y5aVar.a(kqd0Var, mj9Var2), 0.0f, bbv0.i, 1), 1.0f), false, 14, 32.0f));
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new qvg0((byte) 2);
                mv10Var.x0(objX);
            }
            lzr.b(wjh0Var, nqd0VarA3, (Function1) objX, mj9Var2, "Orbit setup content", null, to60.S(344682321, true, new Function4() { // from class: fjh0
                /* JADX WARN: Removed duplicated region for block: B:65:0x019c  */
                /* JADX WARN: Removed duplicated region for block: B:67:0x01a0  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x01a6  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x01aa  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x01c4  */
                @Override // kotlin.jvm.functions.Function4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    mv10 mv10Var2;
                    kqd0 kqd0Var2;
                    byte b2;
                    float f;
                    oz2 oz2VarD;
                    String strT;
                    String str2;
                    long j;
                    boolean z;
                    boolean z2;
                    wjh0 wjh0Var2 = (wjh0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(wjh0Var2) : ((mv10) bunVar2).j(wjh0Var2) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 145) != 144);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        boolean z3 = wjh0Var2 instanceof pjh0;
                        pjh0 pjh0Var = z3 ? (pjh0) wjh0Var2 : null;
                        boolean z4 = (pjh0Var != null ? pjh0Var.c : 0) == 3;
                        za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                        kj9 kj9Var = di1.o;
                        kqd0 kqd0Var3 = kqd0.a;
                        nqd0 nqd0VarA4 = d.a(kqd0Var3, "OrbitLaunchSetupContent").A(b.g(kqd0Var3, 1.0f));
                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z5 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        d.a(kqd0Var3, "OrbitLaunchSetupContent");
                        int i3 = iIntValue;
                        p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 48);
                        boolean z6 = z4;
                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN3 = mv10Var3.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var3);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                        vjh0 vjh0Var = vjh0.a;
                        if (wjh0Var2.equals(vjh0Var)) {
                            mv10Var3.n0(-127460965);
                            mv10Var2 = mv10Var3;
                            kqd0Var2 = kqd0Var3;
                            b2 = 3;
                            f = 1.0f;
                            oz2VarD = et81.d(R.string._1114_res_0x7f13121e, new Object[0], null, null, null, null, mv10Var2, 124);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2 = mv10Var3;
                            kqd0Var2 = kqd0Var3;
                            boolean z7 = false;
                            b2 = 3;
                            f = 1.0f;
                            m6h0 m6h0Var = m6h0.a;
                            if (z3) {
                                mv10Var2.n0(-127455692);
                                if (z6) {
                                    mv10Var2.n0(343856563);
                                    oz2VarD = et81.d(R.string._1131_res_0x7f131244, new Object[0], null, null, null, null, mv10Var2, 124);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(344042439);
                                    gh01 gh01Var = ((pjh0) wjh0Var2).a;
                                    lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                                    if (lh01Var == null) {
                                        strT = null;
                                        oz2VarD = strT == null ? new oz2(strT) : null;
                                        if (oz2VarD != null) {
                                            mv10Var2.n0(-127445810);
                                            oz2VarD = o6h0.d(R.string._1116_res_0x7f131220, m6h0Var, null, null, mv10Var2, 48, 12);
                                            mv10Var2 = mv10Var2;
                                            z7 = false;
                                        } else {
                                            z7 = false;
                                            mv10Var2.n0(-127449189);
                                        }
                                        mv10Var2.s(z7);
                                        mv10Var2.s(z7);
                                    } else {
                                        Integer num = lh01Var.c;
                                        if (num == null || num.intValue() != 409 || !kdd.l(lh01Var.h, "cloud_aeon_deletion_pending")) {
                                            lh01Var = null;
                                        }
                                        if (lh01Var != null && (str2 = lh01Var.d) != null) {
                                            strT = t4a.T(str2);
                                        }
                                        if (strT == null) {
                                        }
                                        if (oz2VarD != null) {
                                        }
                                        mv10Var2.s(z7);
                                        mv10Var2.s(z7);
                                    }
                                }
                                mv10Var2.s(z7);
                            } else {
                                mv10Var2.n0(-127439786);
                                oz2VarD = o6h0.d(R.string._1117_res_0x7f131221, m6h0Var, null, null, mv10Var2, 48, 12);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(false);
                            }
                        }
                        sdn sdnVar = z3 ? on01.a : on01.a.b;
                        if (z3) {
                            mv10Var2.n0(344838984);
                            j = m2o0.c(mv10Var2).n.d;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(344929194);
                            j = m2o0.c(mv10Var2).n.c;
                            mv10Var2.s(false);
                        }
                        mv10 mv10Var4 = mv10Var2;
                        c8r0.b(oz2VarD, d.a(kqd0Var2, "OrbitLaunchSetupContent"), sdnVar, 3, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var4, 0, 0, 32498);
                        mv10 mv10Var5 = mv10Var4;
                        Integer numValueOf2 = wjh0Var2.equals(mjh0.a) ? Integer.valueOf(R.string._1118_res_0x7f131222) : wjh0Var2.equals(vjh0Var) ? Integer.valueOf(R.string._1115_res_0x7f13121f) : null;
                        if (numValueOf2 != null) {
                            mv10Var5.n0(345514412);
                            c8r0.c(ewp0.E(mv10Var5, numValueOf2.intValue()), d.a(kqd0Var2, "OrbitLaunchSetupContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 0, 0, 16114);
                            mv10Var5 = mv10Var5;
                            z = false;
                            mv10Var5.s(false);
                        } else {
                            z = false;
                            mv10Var5.n0(345798589);
                            mv10Var5.s(false);
                        }
                        mv10Var5.s(true);
                        if (wjh0Var2.equals(vjh0Var) || z3) {
                            mv10Var5.n0(155972877);
                            gta gtaVar = new gta(wjh0Var2.equals(vjh0Var) ? jta.a : kta.a, qta.c);
                            boolean zEquals = wjh0Var2.equals(wjh0Var);
                            nqd0 nqd0VarG = b.g(kqd0Var2, f);
                            Function1 function12 = function1;
                            boolean zH = mv10Var5.h(function12) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var5.j(wjh0Var2)));
                            Object objX2 = mv10Var5.X();
                            if (zH || objX2 == ly5.c) {
                                objX2 = new cy50(function12, wjh0Var2, (byte) 14);
                                mv10Var5.x0(objX2);
                            }
                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "OrbitLaunchSetupContent").A(nqd0VarG);
                            hsj hsjVar = new hsj(wjh0Var2, str, z6, b2);
                            z2 = true;
                            mv10 mv10Var6 = mv10Var5;
                            hwa.d((Function0) objX2, nqd0VarA5, gtaVar, zEquals, false, null, null, to60.S(1552995671, true, hsjVar, mv10Var5), mv10Var6, 100663856, 240);
                            mv10Var5 = mv10Var6;
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(157737831);
                            mv10Var5.s(z);
                            z2 = true;
                        }
                        mv10Var5.s(z2);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i2 & 14) | 1600896, 32);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) wjh0Var, (Object) function1, (Object) str, (Object) nqd0Var, (Object) nqd0Var2, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x028e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final wjh0 wjh0Var, final Function1 function1, final z1r0 z1r0Var, final tgu0 tgu0Var, final fin finVar, final tzc tzcVar, final String str, final fin finVar2, final Function1 function12, final nqd0 nqd0Var, final nqd0 nqd0Var2, final nqd0 nqd0Var3, final int i, final Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        ChatgptTboOnboardingAction chatgptTboOnboardingAction;
        boolean z;
        boolean zB;
        ChatgptTboOnboardingAction chatgptTboOnboardingAction2;
        boolean z2;
        boolean z3;
        ChatgptTboOnboardingAction chatgptTboOnboardingAction3;
        boolean z4;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1598645301);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(wjh0Var) : mv10Var2.j(wjh0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(z1r0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(tgu0Var) : mv10Var2.j(tgu0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.h(tzcVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(str) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(finVar2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(nqd0Var3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 = i;
            i5 |= mv10Var2.f(i6) ? 256 : 128;
        } else {
            i6 = i;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            boolean z5 = (i7 & 29360128) == 8388608;
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var) {
                objX = dve.W(finVar2);
                mv10Var2.x0(objX);
            }
            final Function2 function22 = (Function2) objX;
            if (wjh0Var instanceof mjh0) {
                chatgptTboOnboardingAction = ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_SHOWN;
            } else if (wjh0Var.equals(vjh0.a)) {
                chatgptTboOnboardingAction = ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_CAPACITY_SHOWN;
            } else if (wjh0Var instanceof pjh0) {
                int iG = gvx0.G(((pjh0) wjh0Var).c);
                if (iG != 0) {
                    if (iG != 1 && iG != 2) {
                        il.f();
                        return;
                    }
                    chatgptTboOnboardingAction = null;
                } else {
                    chatgptTboOnboardingAction = ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_ERROR_SHOWN;
                }
            } else {
                chatgptTboOnboardingAction = null;
            }
            if (wjh0Var instanceof rjh0) {
                z = true;
                if (z && chatgptTboOnboardingAction == null) {
                    mv10Var2.n0(-1649116143);
                    zB = false;
                    mv10Var2.s(false);
                    chatgptTboOnboardingAction2 = chatgptTboOnboardingAction;
                    z2 = false;
                } else {
                    mv10Var2.n0(-1300123324);
                    zB = ((qs70) ((xf51) mv10Var2.l(cjo.u))).b();
                    chatgptTboOnboardingAction2 = chatgptTboOnboardingAction;
                    z2 = false;
                    mv10Var2.s(false);
                }
                boolean z6 = (zB || (!tgu0Var.b && tgu0Var.j())) ? z2 : true;
                if (z || !z6) {
                    z3 = z2;
                    chatgptTboOnboardingAction3 = chatgptTboOnboardingAction2;
                    z4 = true;
                    mv10Var2.n0(-1648841075);
                    mv10Var2.s(z3);
                } else {
                    mv10Var2.n0(-1648981381);
                    boolean z7 = (i7 & 112) == 32 ? true : z2;
                    Object objX2 = mv10Var2.X();
                    if (z7 || objX2 == ev00Var) {
                        objX2 = new ds6(function1, (byte) 15);
                        mv10Var2.x0(objX2);
                    }
                    z4 = true;
                    z3 = z2;
                    chatgptTboOnboardingAction3 = chatgptTboOnboardingAction2;
                    hmb0.e(wjh0Var, null, (Function1) objX2, mv10Var2, i7 & 14, 2);
                    mv10Var2.s(z3);
                }
                if (chatgptTboOnboardingAction3 == null && z6) {
                    mv10Var2.n0(-1648783849);
                    boolean zF = mv10Var2.f(chatgptTboOnboardingAction3.ordinal()) | ((i7 & 112) == 32 ? z4 : z3);
                    Object objX3 = mv10Var2.X();
                    if (zF || objX3 == ev00Var) {
                        objX3 = new zd80((Object) function1, (Object) chatgptTboOnboardingAction3, (byte) 12);
                        mv10Var2.x0(objX3);
                    }
                    hmb0.e(chatgptTboOnboardingAction3, null, (Function1) objX3, mv10Var2, 0, 2);
                    mv10Var = mv10Var2;
                    mv10Var.s(z3);
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.n0(-1648547443);
                    mv10Var.s(z3);
                }
                mv10 mv10Var3 = mv10Var;
                final int i8 = i6;
                odi0.a(d.a(kqd0.a, "OrbitLaunchTransitionContent").A(nqd0Var), null, false, to60.S(439157737, z4, new Function3() { // from class: gjh0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final b2u0 b2u0Var = (b2u0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(b2u0Var) ? 4 : 2;
                        }
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final wjh0 wjh0Var2 = wjh0Var;
                            final t401 t401VarI0 = cw30.i0(wjh0Var2, "Orbit room entrance", mv10Var4, 48, 0);
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitLaunchTransitionContent").A(b.e(kqd0Var, 1.0f));
                            Object objX4 = mv10Var4.X();
                            ev00 ev00Var2 = ly5.c;
                            if (objX4 == ev00Var2) {
                                objX4 = new va70((byte) 23);
                                mv10Var4.x0(objX4);
                            }
                            Function1 function13 = (Function1) objX4;
                            Object objX5 = mv10Var4.X();
                            if (objX5 == ev00Var2) {
                                objX5 = new lgf0((byte) 8);
                                mv10Var4.x0(objX5);
                            }
                            Function1 function14 = (Function1) objX5;
                            final int i9 = i8;
                            final z1r0 z1r0Var2 = z1r0Var;
                            final tgu0 tgu0Var2 = tgu0Var;
                            final fin finVar3 = finVar;
                            final Function1 function15 = function1;
                            final nqd0 nqd0Var4 = nqd0Var2;
                            final nqd0 nqd0Var5 = nqd0Var3;
                            final tzc tzcVar2 = tzcVar;
                            final Function2 function23 = function2;
                            final Function1 function16 = function12;
                            final Function2 function24 = function22;
                            final String str2 = str;
                            lzr.a(t401VarI0, nqd0VarA, function13, null, function14, to60.S(-1853701254, true, new Function4() { // from class: djh0
                                /* JADX WARN: Removed duplicated region for block: B:57:0x01e0  */
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // kotlin.jvm.functions.Function4
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int i10;
                                    lu2 lu2Var = (lu2) obj4;
                                    wjh0 wjh0Var3 = (wjh0) obj5;
                                    bun bunVar3 = (bun) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    byte b2 = 2;
                                    if ((iIntValue2 & 6) == 0) {
                                        i10 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(lu2Var) : ((mv10) bunVar3).j(lu2Var) ? 4 : 2) | iIntValue2;
                                    } else {
                                        i10 = iIntValue2;
                                    }
                                    if ((iIntValue2 & 48) == 0) {
                                        i10 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(wjh0Var3) : ((mv10) bunVar3).j(wjh0Var3) ? 32 : 16;
                                    }
                                    mv10 mv10Var5 = (mv10) bunVar3;
                                    boolean zC0 = mv10Var5.c0(i10 & 1, (i10 & 147) != 146);
                                    a011 a011Var = a011.a;
                                    if (!zC0) {
                                        mv10Var5.f0();
                                        return a011Var;
                                    }
                                    boolean zEquals = wjh0Var3.equals(tjh0.a);
                                    kqd0 kqd0Var2 = kqd0.a;
                                    if (zEquals || wjh0Var3.equals(sjh0.a)) {
                                        mv10Var5.n0(1075635432);
                                        fer0.e(1, 54, mv10Var5, d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(b.e(kqd0Var2, 1.0f)));
                                        mv10Var5.s(false);
                                        return a011Var;
                                    }
                                    mv10Var5.n0(1075881448);
                                    mv10Var5.s(false);
                                    final s630 s630Var = new s630();
                                    mv10Var5.n0(-225035699);
                                    b2u0 b2u0Var2 = b2u0Var;
                                    z1u0 z1u0VarD = b2u0Var2.d("orbit-onboarding-avatar", mv10Var5, 6);
                                    boolean zH = mv10Var5.h(s630Var);
                                    Object objX6 = mv10Var5.X();
                                    if (zH || objX6 == ev00Var3) {
                                        objX6 = new c5a() { // from class: aph0
                                            @Override // defpackage.c5a
                                            public final yu00 a(duo0 duo0Var, duo0 duo0Var2) {
                                                return dve.S(new ci6((Object) s630Var, (Object) duo0Var, (Object) duo0Var2, (byte) 18));
                                            }
                                        };
                                        mv10Var5.x0(objX6);
                                    }
                                    nqd0 nqd0VarI = b2u0.i(b2u0Var2, kqd0Var2, z1u0VarD, lu2Var, xmy.f(dve.m0(220, 420, null, 4), 2), xmy.g(dve.m0(220, 420, null, 4), 2), (c5a) objX6, sm5.H(x1u0.o0), 1.0f, 704);
                                    mv10Var5.s(false);
                                    boolean z8 = wjh0Var3 instanceof ujh0;
                                    tgu0 tgu0Var3 = tgu0Var2;
                                    fin finVar4 = finVar3;
                                    Function1 function17 = function15;
                                    if (!z8) {
                                        mv10Var5.n0(1077863464);
                                        mv10Var5.s(false);
                                        if (!(wjh0Var2 instanceof ujh0)) {
                                            t401 t401Var = t401VarI0;
                                            if (!kdd.l(t401Var.a.t(), t401Var.d.getValue()) || t401Var.i()) {
                                                mv10Var5.n0(1078231496);
                                                mv10Var5.s(false);
                                            } else {
                                                mv10Var5.n0(1078169992);
                                                wuq0.a(tgu0Var3, false, mv10Var5, 8, 2);
                                                mv10Var5.s(false);
                                            }
                                        }
                                        ngu0.f(tgu0Var3, true, finVar4, d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(b.e(kqd0Var2, 1.0f)), 0, false, to60.S(29025253, true, new drk((byte) 4, (Object) wjh0Var3, (Object) function24, (Object) nqd0VarI, (Object) str2, function17), mv10Var5), mv10Var5, 1575992, 48);
                                        return a011Var;
                                    }
                                    mv10Var5.n0(1076134625);
                                    ujh0 ujh0Var = (ujh0) wjh0Var3;
                                    tjs0 tjs0Var = ujh0Var.a;
                                    c3i0 c3i0Var = ujh0Var.c;
                                    int i11 = ujh0Var.b + i9;
                                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                    boolean zH2 = mv10Var5.h(function17);
                                    Object objX7 = mv10Var5.X();
                                    if (zH2 || objX7 == ev00Var3) {
                                        objX7 = new ez0(function17, (byte) 26);
                                        mv10Var5.x0(objX7);
                                    }
                                    Function0 function0 = (Function0) objX7;
                                    boolean zH3 = mv10Var5.h(function17);
                                    Object objX8 = mv10Var5.X();
                                    if (zH3 || objX8 == ev00Var3) {
                                        objX8 = new xa9(function17, b2);
                                        mv10Var5.x0(objX8);
                                    }
                                    mw61.b(z1r0Var2, tjs0Var, tgu0Var3, finVar4, function0, (Function2) objX8, d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0VarE), d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0Var4), d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0VarI), d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0Var5), tzcVar2, i11, function23, function16, false, true, to60.S(-371328107, true, new w28(wjh0Var3, function17, (byte) 14), mv10Var5), c3i0Var, mv10Var5, 1573376);
                                    mv10Var5.s(false);
                                    return a011Var;
                                }
                            }, mv10Var4), mv10Var4, 221616, 4);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var3), mv10Var3, ((i7 >> 27) & 14) | 3072, 6);
                mv10Var2 = mv10Var3;
            } else {
                pjh0 pjh0Var = wjh0Var instanceof pjh0 ? (pjh0) wjh0Var : null;
                if ((pjh0Var != null ? pjh0Var.c : 0) != 3) {
                    z = false;
                }
                if (z) {
                    mv10Var2.n0(-1300123324);
                    zB = ((qs70) ((xf51) mv10Var2.l(cjo.u))).b();
                    chatgptTboOnboardingAction2 = chatgptTboOnboardingAction;
                    z2 = false;
                    mv10Var2.s(false);
                    if (zB) {
                        if (z) {
                            z3 = z2;
                            chatgptTboOnboardingAction3 = chatgptTboOnboardingAction2;
                            z4 = true;
                            mv10Var2.n0(-1648841075);
                            mv10Var2.s(z3);
                            if (chatgptTboOnboardingAction3 == null) {
                                mv10Var = mv10Var2;
                                mv10Var.n0(-1648547443);
                                mv10Var.s(z3);
                                mv10 mv10Var32 = mv10Var;
                                final int i82 = i6;
                                odi0.a(d.a(kqd0.a, "OrbitLaunchTransitionContent").A(nqd0Var), null, false, to60.S(439157737, z4, new Function3() { // from class: gjh0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        final b2u0 b2u0Var = (b2u0) obj;
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(b2u0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar2;
                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            final wjh0 wjh0Var2 = wjh0Var;
                                            final t401 t401VarI0 = cw30.i0(wjh0Var2, "Orbit room entrance", mv10Var4, 48, 0);
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitLaunchTransitionContent").A(b.e(kqd0Var, 1.0f));
                                            Object objX4 = mv10Var4.X();
                                            ev00 ev00Var2 = ly5.c;
                                            if (objX4 == ev00Var2) {
                                                objX4 = new va70((byte) 23);
                                                mv10Var4.x0(objX4);
                                            }
                                            Function1 function13 = (Function1) objX4;
                                            Object objX5 = mv10Var4.X();
                                            if (objX5 == ev00Var2) {
                                                objX5 = new lgf0((byte) 8);
                                                mv10Var4.x0(objX5);
                                            }
                                            Function1 function14 = (Function1) objX5;
                                            final int i9 = i82;
                                            final z1r0 z1r0Var2 = z1r0Var;
                                            final tgu0 tgu0Var2 = tgu0Var;
                                            final fin finVar3 = finVar;
                                            final Function1 function15 = function1;
                                            final nqd0 nqd0Var4 = nqd0Var2;
                                            final nqd0 nqd0Var5 = nqd0Var3;
                                            final tzc tzcVar2 = tzcVar;
                                            final Function2 function23 = function2;
                                            final Function1 function16 = function12;
                                            final Function2 function24 = function22;
                                            final String str2 = str;
                                            lzr.a(t401VarI0, nqd0VarA, function13, null, function14, to60.S(-1853701254, true, new Function4() { // from class: djh0
                                                /* JADX WARN: Removed duplicated region for block: B:57:0x01e0  */
                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                 */
                                                @Override // kotlin.jvm.functions.Function4
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                    int i10;
                                                    lu2 lu2Var = (lu2) obj4;
                                                    wjh0 wjh0Var3 = (wjh0) obj5;
                                                    bun bunVar3 = (bun) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    ev00 ev00Var3 = ly5.c;
                                                    byte b2 = 2;
                                                    if ((iIntValue2 & 6) == 0) {
                                                        i10 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(lu2Var) : ((mv10) bunVar3).j(lu2Var) ? 4 : 2) | iIntValue2;
                                                    } else {
                                                        i10 = iIntValue2;
                                                    }
                                                    if ((iIntValue2 & 48) == 0) {
                                                        i10 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(wjh0Var3) : ((mv10) bunVar3).j(wjh0Var3) ? 32 : 16;
                                                    }
                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                    boolean zC0 = mv10Var5.c0(i10 & 1, (i10 & 147) != 146);
                                                    a011 a011Var = a011.a;
                                                    if (!zC0) {
                                                        mv10Var5.f0();
                                                        return a011Var;
                                                    }
                                                    boolean zEquals = wjh0Var3.equals(tjh0.a);
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    if (zEquals || wjh0Var3.equals(sjh0.a)) {
                                                        mv10Var5.n0(1075635432);
                                                        fer0.e(1, 54, mv10Var5, d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(b.e(kqd0Var2, 1.0f)));
                                                        mv10Var5.s(false);
                                                        return a011Var;
                                                    }
                                                    mv10Var5.n0(1075881448);
                                                    mv10Var5.s(false);
                                                    final s630 s630Var = new s630();
                                                    mv10Var5.n0(-225035699);
                                                    b2u0 b2u0Var2 = b2u0Var;
                                                    z1u0 z1u0VarD = b2u0Var2.d("orbit-onboarding-avatar", mv10Var5, 6);
                                                    boolean zH = mv10Var5.h(s630Var);
                                                    Object objX6 = mv10Var5.X();
                                                    if (zH || objX6 == ev00Var3) {
                                                        objX6 = new c5a() { // from class: aph0
                                                            @Override // defpackage.c5a
                                                            public final yu00 a(duo0 duo0Var, duo0 duo0Var2) {
                                                                return dve.S(new ci6((Object) s630Var, (Object) duo0Var, (Object) duo0Var2, (byte) 18));
                                                            }
                                                        };
                                                        mv10Var5.x0(objX6);
                                                    }
                                                    nqd0 nqd0VarI = b2u0.i(b2u0Var2, kqd0Var2, z1u0VarD, lu2Var, xmy.f(dve.m0(220, 420, null, 4), 2), xmy.g(dve.m0(220, 420, null, 4), 2), (c5a) objX6, sm5.H(x1u0.o0), 1.0f, 704);
                                                    mv10Var5.s(false);
                                                    boolean z8 = wjh0Var3 instanceof ujh0;
                                                    tgu0 tgu0Var3 = tgu0Var2;
                                                    fin finVar4 = finVar3;
                                                    Function1 function17 = function15;
                                                    if (!z8) {
                                                        mv10Var5.n0(1077863464);
                                                        mv10Var5.s(false);
                                                        if (!(wjh0Var2 instanceof ujh0)) {
                                                            t401 t401Var = t401VarI0;
                                                            if (!kdd.l(t401Var.a.t(), t401Var.d.getValue()) || t401Var.i()) {
                                                                mv10Var5.n0(1078231496);
                                                                mv10Var5.s(false);
                                                            } else {
                                                                mv10Var5.n0(1078169992);
                                                                wuq0.a(tgu0Var3, false, mv10Var5, 8, 2);
                                                                mv10Var5.s(false);
                                                            }
                                                        }
                                                        ngu0.f(tgu0Var3, true, finVar4, d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(b.e(kqd0Var2, 1.0f)), 0, false, to60.S(29025253, true, new drk((byte) 4, (Object) wjh0Var3, (Object) function24, (Object) nqd0VarI, (Object) str2, function17), mv10Var5), mv10Var5, 1575992, 48);
                                                        return a011Var;
                                                    }
                                                    mv10Var5.n0(1076134625);
                                                    ujh0 ujh0Var = (ujh0) wjh0Var3;
                                                    tjs0 tjs0Var = ujh0Var.a;
                                                    c3i0 c3i0Var = ujh0Var.c;
                                                    int i11 = ujh0Var.b + i9;
                                                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                                    boolean zH2 = mv10Var5.h(function17);
                                                    Object objX7 = mv10Var5.X();
                                                    if (zH2 || objX7 == ev00Var3) {
                                                        objX7 = new ez0(function17, (byte) 26);
                                                        mv10Var5.x0(objX7);
                                                    }
                                                    Function0 function0 = (Function0) objX7;
                                                    boolean zH3 = mv10Var5.h(function17);
                                                    Object objX8 = mv10Var5.X();
                                                    if (zH3 || objX8 == ev00Var3) {
                                                        objX8 = new xa9(function17, b2);
                                                        mv10Var5.x0(objX8);
                                                    }
                                                    mw61.b(z1r0Var2, tjs0Var, tgu0Var3, finVar4, function0, (Function2) objX8, d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0VarE), d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0Var4), d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0VarI), d.a(kqd0Var2, "OrbitLaunchTransitionContent").A(nqd0Var5), tzcVar2, i11, function23, function16, false, true, to60.S(-371328107, true, new w28(wjh0Var3, function17, (byte) 14), mv10Var5), c3i0Var, mv10Var5, 1573376);
                                                    mv10Var5.s(false);
                                                    return a011Var;
                                                }
                                            }, mv10Var4), mv10Var4, 221616, 4);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var32), mv10Var32, ((i7 >> 27) & 14) | 3072, 6);
                                mv10Var2 = mv10Var32;
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hjh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    cxf0.f(wjh0Var, function1, z1r0Var, tgu0Var, finVar, tzcVar, str, finVar2, function12, nqd0Var, nqd0Var2, nqd0Var3, i, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, StringBuilder sb, boolean z) {
        int length = 4097 - sb.length();
        if (length < 0) {
            length = 0;
        }
        String strW0 = s4x0.W0(length, str);
        if (z) {
            strW0 = qy60.c(strW0).toString();
        }
        sb.append((CharSequence) strW0, 0, Math.min(strW0.length(), length));
    }

    public static final void h(xu xuVar, qfa0 qfa0Var, m3v m3vVar, Function1 function1, Function0 function0) {
        if ((xuVar != null ? xuVar.a : null) instanceof hk7) {
            function0.invoke();
        } else {
            function1.invoke(new miw0(new r6v(qfa0Var, m3vVar, 4), false, false, null, null, 30));
        }
    }

    public static void i(xu xuVar, d06 d06Var, qfa0 qfa0Var, Function0 function0) {
        if ((xuVar != null ? xuVar.a : null) instanceof hk7) {
            function0.invoke();
        } else {
            d06Var.b.l(new r6v(qfa0Var, null, 4), new hxw((byte) 29));
        }
    }

    public static nhq0 k(tz60 tz60Var) {
        try {
            return new nhq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type FirstByte", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type FirstByte", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type FirstByte", e3);
            return null;
        }
    }

    public static aq71 l(qv8 qv8Var) {
        sk71 sk71Var = (sk71) qcd0.c().a(sk71.class);
        return new aq71(qv8Var, (y981) sk71Var.a.o(qv8Var), (Executor) sk71Var.b.a.get(), m491.A(st61.b()));
    }

    public static final yuz m(qfa0 qfa0Var, bun bunVar) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        d06 d06Var = (d06) mv10Var.l(a1a0.a);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        xu xuVar = oq5Var != null ? oq5Var.b : null;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new yuz(xuVar, d06Var, qfa0Var);
            mv10Var.x0(objX);
        }
        return (yuz) objX;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int n(int i, String str) {
        if (str == null) {
            return i;
        }
        switch (str.hashCode()) {
            case -1765633026:
                return !str.equals("capitalone") ? i : R.drawable.stripe_ic_bank_capitalone;
            case -1716678772:
                return !str.equals("suntrust") ? i : R.drawable.stripe_ic_bank_suntrust;
            case -1435862505:
                return !str.equals("citibank") ? i : R.drawable.stripe_ic_bank_citi;
            case -891985843:
                return !str.equals("stripe") ? i : R.drawable.stripe_ic_bank_stripe;
            case -836135462:
                return !str.equals("usbank") ? i : R.drawable.stripe_ic_bank_usbank;
            case -270531414:
                return !str.equals("morganchase") ? i : R.drawable.stripe_ic_bank_morganchase;
            case -78918662:
                return !str.equals("wellsfargo") ? i : R.drawable.stripe_ic_bank_wellsfargo;
            case 3696:
                return !str.equals("td") ? i : R.drawable.stripe_ic_bank_td;
            case 97716:
                return !str.equals("boa") ? i : R.drawable.stripe_ic_bank_boa;
            case 111141:
                return !str.equals("pnc") ? i : R.drawable.stripe_ic_bank_pnc;
            case 114271:
                return !str.equals("svb") ? i : R.drawable.stripe_ic_bank_svb;
            case 3378218:
                return !str.equals("nfcu") ? i : R.drawable.stripe_ic_bank_nfcu;
            case 3599166:
                return !str.equals("usaa") ? i : R.drawable.stripe_ic_bank_usaa;
            case 950484242:
                return !str.equals("compass") ? i : R.drawable.stripe_ic_bank_compass;
            default:
                return i;
        }
    }
}
