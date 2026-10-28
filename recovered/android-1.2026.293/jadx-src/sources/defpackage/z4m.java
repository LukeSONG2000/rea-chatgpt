package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z4m {
    public static final float a;

    static {
        float f = bbv0.a;
        a = 18.0f;
    }

    public static final void a(r4m r4mVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-371806760);
        int i2 = i | (mv10Var.h(r4mVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            m191 m191Var = m191.i;
            String strD = ewp0.D(R.string._6bd_res_0x7f1306dd, new Object[]{r4mVar.b}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            m191Var.t(strD, d.a(kqd0Var, "CodexRemoteThreadGoalChip").A(kqd0Var), false, py71.a, null, function0, mv10Var, 1575984 | ((i2 << 12) & 458752), 20);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) r4mVar, (Object) function0, (Object) nqd0Var2, i, (byte) 12);
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, Function1 function1) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-470175616);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {str};
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new x4m(str, (byte) 0);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
            boolean zH = mv10Var.h((String) a5e0Var.getValue());
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = s4x0.Z0((String) a5e0Var.getValue()).toString();
                mv10Var.x0(objX2);
            }
            cn81.d(function0, new swv(3, false, false), to60.S(-877446889, true, new f37(a5e0Var, (String) objX2, function0, function1), mv10Var), mv10Var, ((i2 >> 3) & 14) | 432, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(str, function0, function1, i, (byte) 10);
        }
    }

    public static final void c(final r4m r4mVar, final boolean z, final Function0 function0, final Function0 function02, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String strE;
        int i2;
        d5m d5mVar = r4mVar.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(801568517);
        int i3 = (mv10Var2.h(nqd0Var) ? 131072 : 65536) | i | (mv10Var2.h(r4mVar) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var2.n0(1508207292);
            d5m d5mVar2 = d5m.a;
            if (d5mVar != d5mVar2) {
                int iOrdinal = d5mVar.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string._6c6_res_0x7f1306e6;
                } else if (iOrdinal == 1) {
                    i2 = R.string._6ca_res_0x7f1306ea;
                } else if (iOrdinal == 2) {
                    i2 = R.string._6c7_res_0x7f1306e7;
                } else if (iOrdinal == 3) {
                    i2 = R.string._6c8_res_0x7f1306e8;
                } else if (iOrdinal == 4) {
                    i2 = R.string._6c9_res_0x7f1306e9;
                } else {
                    if (iOrdinal != 5) {
                        il.f();
                        return;
                    }
                    i2 = R.string._6cb_res_0x7f1306eb;
                }
                strE = ewp0.E(mv10Var2, i2);
            } else {
                strE = null;
            }
            mv10Var2.s(false);
            int iOrdinal2 = d5mVar.ordinal();
            if (iOrdinal2 == 0) {
                d5mVar2 = d5m.b;
            } else if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                if (iOrdinal2 != 3 && iOrdinal2 != 4 && iOrdinal2 != 5) {
                    il.f();
                    return;
                }
                d5mVar2 = null;
            }
            final d5m d5mVar3 = d5mVar2;
            final String str = strE;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "CodexRemoteThreadGoalPanel").A(nqd0Var), ((wkt0) mv10Var2.l(zkt0.a)).c, m2o0.c(mv10Var2).c.d, 0L, 0.0f, 0.0f, null, to60.S(123762570, true, new Function2() { // from class: y4m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    r4m r4mVar2;
                    boolean z2;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadGoalPanel").A(mwq.U(b.g(kqd0Var, 1.0f), 8.0f, 4.0f, 8.0f, 0.0f));
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
                        za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadGoalPanel").A(b.g(kqd0Var, 1.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var3, 48);
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
                        za6 za6Var3 = new za6(4.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteThreadGoalPanel").A(new nl70(1.0f, true));
                        f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var3, 48);
                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN3 = mv10Var3.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemoteThreadGoalPanel");
                        tn01 tn01Var = on01.c;
                        pt61.R(R.string._6cc_res_0x7f1306ec, nqd0VarA4, tn01Var.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                        mv10 mv10Var4 = mv10Var3;
                        r4m r4mVar3 = r4mVar;
                        if (r4mVar3.c == d5m.a) {
                            mv10Var4.n0(-1687303112);
                            r4mVar2 = r4mVar3;
                            bq81.a(z4m.a, 0.0f, 0.0f, 0, 48, 121, m2o0.c(mv10Var4).i.c, 0L, mv10Var4, d.a(kqd0Var, "CodexRemoteThreadGoalPanel"));
                            mv10Var4 = mv10Var4;
                            z2 = false;
                            mv10Var4.s(false);
                        } else {
                            r4mVar2 = r4mVar3;
                            z2 = false;
                            mv10Var4.n0(-1687085926);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                        String str2 = str;
                        if (str2 == null) {
                            mv10Var4.n0(-1776150676);
                            mv10Var4.s(z2);
                        } else {
                            mv10Var4.n0(-1776150675);
                            mv10 mv10Var5 = mv10Var4;
                            c8r0.c(str2, null, on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                            mv10Var4 = mv10Var5;
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                        mv10 mv10Var6 = mv10Var4;
                        c8r0.c(r4mVar2.b, d.a(kqd0Var, "CodexRemoteThreadGoalPanel"), tn01Var, 0, 2, false, 4, 0, 0L, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16298);
                        d.a(kqd0Var, "CodexRemoteThreadGoalPanel");
                        f3r0 f3r0VarA3 = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.k, mv10Var6, 0);
                        int iHashCode4 = Long.hashCode(mv10Var6.T);
                        nok0 nok0VarN4 = mv10Var6.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var6, kqd0Var);
                        mv10Var6.r0();
                        if (mv10Var6.S) {
                            mv10Var6.m(khxVar);
                        } else {
                            mv10Var6.A0();
                        }
                        vpq0.l(mv10Var6, f3r0VarA3, hkdVar);
                        vpq0.l(mv10Var6, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var6, jacVar, mv10Var6);
                        vpq0.l(mv10Var6, nqd0VarK4, drbVar);
                        ota otaVar = ota.a;
                        gta gtaVar = new gta(otaVar, null, 2);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "CodexRemoteThreadGoalPanel");
                        fin finVar = py71.b;
                        Function0 function03 = function0;
                        boolean z4 = z;
                        hwa.d(function03, nqd0VarA5, gtaVar, z4, false, null, null, finVar, mv10Var6, 100663808, 242);
                        d5m d5mVar4 = d5mVar3;
                        if (d5mVar4 == null) {
                            mv10Var6.n0(704797990);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(704797991);
                            gta gtaVar2 = new gta(otaVar, null, 2);
                            boolean z5 = z4 || d5mVar4 == d5m.b;
                            Function1 function12 = function1;
                            boolean zH = mv10Var6.h(function12) | mv10Var6.f(d5mVar4.ordinal());
                            Object objX = mv10Var6.X();
                            if (zH || objX == ly5.c) {
                                objX = new h9(function12, d5mVar4, (byte) 15);
                                mv10Var6.x0(objX);
                            }
                            hwa.d((Function0) objX, null, gtaVar2, z5, false, null, null, to60.S(-2005838497, true, new yo0(d5mVar4, (byte) 8), mv10Var6), mv10Var6, 100663808, 242);
                            mv10Var6.s(false);
                        }
                        hwa.d(function02, d.a(kqd0Var, "CodexRemoteThreadGoalPanel"), new gta(otaVar, null, 2), false, false, null, null, py71.c, mv10Var6, 100663808, 250);
                        mv10Var6.s(true);
                        mv10Var6.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 15) & 14) | 12582912, 120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tib(r4mVar, z, function0, function02, function1, nqd0Var, i);
        }
    }
}
