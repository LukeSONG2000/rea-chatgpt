package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ra81 {
    public static final fin a = new fin(1970281950, new pjk(1), false);
    public static final dqz0 b = new dqz0(12);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-186008230);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoActionsLoading").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            mv10Var.n0(858123975);
            for (int i3 = 0; i3 < 3; i3++) {
                np11.s(vc81.d, null, null, null, null, vc81.e, null, 0.0f, mv10Var, 196614, 478);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i, (byte) 5);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-350053080);
        int i2 = i | 6;
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(x920.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), t920.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(t920.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            t920 t920Var = (t920) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                o61 o61Var = new o61(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                mv10Var2.x0(o61Var);
                objX2 = o61Var;
            }
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoActionsScreen").A(kqd0Var);
            fin finVarS = to60.S(-85068831, true, new hi5(aq70VarA, (byte) 17), mv10Var2);
            fin finVarS2 = to60.S(1737835473, true, new v620(t920Var, aq70VarA, (ws10) objX2, b3), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 2;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, b2);
        }
    }

    public static final void c(t620 t620Var, h520 h520Var, u620 u620Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1718308447);
        int i2 = i | (mv10Var.h(t620Var) ? 4 : 2) | (mv10Var.h(h520Var) ? 32 : 16) | (mv10Var.f(u620Var == null ? -1 : u620Var.ordinal()) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            fin finVarS = to60.S(674281343, true, new o9(h520Var, (byte) 15), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            np11.s(finVarS, d.a(kqd0Var, "GizmoDomainListItem").A(kqd0Var), null, to60.S(1163238402, true, new zk6(h520Var, function1, (byte) 12), mv10Var), null, to60.S(-1374101756, true, new k9a((Object) function1, (Object) t620Var, (Object) h520Var, (Object) u620Var, (byte) 4), mv10Var), null, 0.0f, mv10Var, 199734, 468);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c9(t620Var, h520Var, u620Var, function1, nqd0Var2, i);
        }
    }

    public static final void d(lhl0 lhl0Var, boolean z, Function0 function0, yn50 yn50Var, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        String str = lhl0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-123058125);
        int i2 = i | (mv10Var.j(lhl0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(yn50Var) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.j(function12) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean zH = mv10Var.h(str);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH2 = ((i2 & 112) == 32) | mv10Var.h(hb10Var) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new g380(z, hb10Var, function0, null);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX2);
            int i3 = i2 & 57344;
            int i4 = i2 & 14;
            boolean z2 = (i4 == 4 || mv10Var.j(lhl0Var)) | (i3 == 16384);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new nf90((Object) function1, (Object) lhl0Var, (byte) 18);
                mv10Var.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            nqd0 nqd0VarA = d.a(kqd0.a, "PluginCategoryCard");
            nqd0 nqd0VarT = mwq.T(nqd0Var, 16.0f, 0.0f, 2);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new br90((byte) 25);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarS = bl31.s(np11.N(nqd0VarT, (Function1) objX4), hb10Var);
            boolean z3 = (i3 == 16384) | (i4 == 4 || mv10Var.j(lhl0Var));
            Object objX5 = mv10Var.X();
            byte b2 = 8;
            if (z3 || objX5 == ev00Var) {
                objX5 = new mrc0(function1, lhl0Var, b2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(a.a(gly0.G(nqd0VarS, (Function1) objX5), "plugin-category-card-" + str));
            boolean z4 = i3 == 16384;
            Object objX6 = mv10Var.X();
            if (z4 || objX6 == ev00Var) {
                objX6 = new ek0(function1, (byte) 15);
                mv10Var.x0(objX6);
            }
            qa81.d(lhl0Var, function02, nqd0VarA2, null, yn50Var, (Function1) objX6, null, false, (nhl0) function12.invoke(lhl0Var), null, null, mv10Var, 8 | i4 | ((i2 << 3) & 57344), 1736);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bi00(lhl0Var, z, function0, yn50Var, function1, function12, nqd0Var, i);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1172376596);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginCategoryHeader").A(mwq.S(b.g(nqd0Var, 1.0f), 16.0f, 8.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.k, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            k3r.a(function0, d.a(kqd0Var, "PluginCategoryHeader").A(a.a(kqd0Var, "plugin-category-back")), false, false, 0L, mv10Var, ((i2 >> 3) & 14) | 432, 24);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "PluginCategoryHeader"), true);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
            long j = m2o0.c(mv10Var).n.c;
            tn01 tn01Var = on01.k;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new wgf0((byte) 7);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "PluginCategoryHeader").A(a.a(yts0.b(kqd0Var, false, (Function1) objX), "plugin-category-title")), tn01Var, 0, 0, false, 0, 0, j, ze90.c, null, 0, null, null, mv10Var, (i2 & 14) | 805306368, 0, 15608);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((byte) 13, i, (Object) function0, (Object) nqd0Var, str);
        }
    }

    public static final void f(final jil0 jil0Var, final hq70 hq70Var, final aq70 aq70Var, final yn50 yn50Var, final Function1 function1, final Function1 function12, final lms0 lms0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Throwable th;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1247696851);
        int i2 = i | (mv10Var2.h(jil0Var) ? 4 : 2) | (mv10Var2.j(hq70Var) ? 32 : 16) | (mv10Var2.h(aq70Var) ? 256 : 128) | (mv10Var2.h(yn50Var) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.h(lms0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zH = mv10Var2.h(jil0Var.b);
            Object objX = mv10Var2.X();
            Throwable th2 = null;
            if (zH || objX == ly5.c) {
                String str = jil0Var.f;
                objX = oqq0.q(str != null ? new dul0(str) : null);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            final wy90 wy90Var = hq70Var.d().a;
            final wy90 wy90Var2 = hq70Var.d().c;
            ty90 ty90Var = wy90Var instanceof ty90 ? (ty90) wy90Var : null;
            if (ty90Var == null || (th = ty90Var.b) == null) {
                ty90 ty90Var2 = wy90Var2 instanceof ty90 ? (ty90) wy90Var2 : null;
                if (ty90Var2 != null) {
                    th2 = ty90Var2.b;
                }
            } else {
                th2 = th;
            }
            boolean z = !jil0Var.a || (hq70Var.b() == 0 && ((wy90Var instanceof uy90) || (wy90Var2 instanceof uy90)));
            i1s0.c((th2 == null && z) ? false : true, mv10Var2, 0);
            nqd0Var2 = nqd0Var;
            final boolean z2 = z;
            final Throwable th3 = th2;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0.a, "PluginCategoryList").A(nqd0Var2), null, false, to60.S(1515257769, true, new Function3() { // from class: zhl0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fC = b6aVar.c();
                        lms0 lms0Var2 = lms0Var;
                        final float f = ((dcx) gy00.h(0.0f, new dcx(fC - lms0Var2.a()))).a;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "PluginCategoryList").A(a.a(b.e(kqd0Var, 1.0f), "plugin-category-list"));
                        final Throwable th4 = th3;
                        boolean zJ = mv10Var3.j(th4);
                        final hq70 hq70Var2 = hq70Var;
                        boolean zJ2 = zJ | mv10Var3.j(hq70Var2) | mv10Var3.e(f);
                        final boolean z3 = z2;
                        boolean zI = zJ2 | mv10Var3.i(z3);
                        final jil0 jil0Var2 = jil0Var;
                        boolean zJ3 = zI | mv10Var3.j(jil0Var2);
                        final a5e0 a5e0Var2 = a5e0Var;
                        boolean zH2 = zJ3 | mv10Var3.h(a5e0Var2);
                        final wy90 wy90Var3 = wy90Var;
                        boolean zJ4 = zH2 | mv10Var3.j(wy90Var3);
                        final yn50 yn50Var2 = yn50Var;
                        boolean zJ5 = zJ4 | mv10Var3.j(yn50Var2);
                        final Function1 function13 = function1;
                        boolean zH3 = zJ5 | mv10Var3.h(function13);
                        final Function1 function14 = function12;
                        boolean zH4 = zH3 | mv10Var3.h(function14);
                        final wy90 wy90Var4 = wy90Var2;
                        boolean zJ6 = zH4 | mv10Var3.j(wy90Var4);
                        Object objX2 = mv10Var3.X();
                        if (zJ6 || objX2 == ly5.c) {
                            objX2 = new Function1() { // from class: bil0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    dp70 dp70Var = (dp70) obj4;
                                    final Throwable th5 = th4;
                                    final hq70 hq70Var3 = hq70Var2;
                                    final float f2 = f;
                                    if (th5 == null || hq70Var3.b() != 0) {
                                        boolean z4 = z3;
                                        final jil0 jil0Var3 = jil0Var2;
                                        if (z4) {
                                            dp70.t0(dp70Var, "category-loading", null, new fin(-773266593, new f5i0(jil0Var3, (byte) 5), true), 2);
                                        } else if (hq70Var3.b() > 0) {
                                            hil0 hil0Var = hil0.c;
                                            final wy90 wy90Var5 = wy90Var3;
                                            final a5e0 a5e0Var3 = a5e0Var2;
                                            final yn50 yn50Var3 = yn50Var2;
                                            final Function1 function15 = function13;
                                            final Function1 function16 = function14;
                                            v191.s(dp70Var, hq70Var3, hil0Var, new fin(-1135449294, new Function5() { // from class: dil0
                                                @Override // kotlin.jvm.functions.Function5
                                                public final Object G(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    int i3;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    yhl0 yhl0Var = (yhl0) obj7;
                                                    bun bunVar3 = (bun) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    if ((iIntValue3 & 48) == 0) {
                                                        i3 = (((mv10) bunVar3).f(iIntValue2) ? 32 : 16) | iIntValue3;
                                                    } else {
                                                        i3 = iIntValue3;
                                                    }
                                                    if ((iIntValue3 & 384) == 0) {
                                                        i3 |= (iIntValue3 & 512) == 0 ? ((mv10) bunVar3).h(yhl0Var) : ((mv10) bunVar3).j(yhl0Var) ? 256 : 128;
                                                    }
                                                    mv10 mv10Var4 = (mv10) bunVar3;
                                                    if (mv10Var4.c0(i3 & 1, (i3 & 1169) != 1168)) {
                                                        lhl0 lhl0Var = yhl0Var.a;
                                                        boolean z5 = iIntValue2 == hq70Var3.b() - 1;
                                                        a5e0 a5e0Var4 = a5e0Var3;
                                                        dul0 dul0Var = (dul0) a5e0Var4.getValue();
                                                        String str2 = dul0Var != null ? dul0Var.a : null;
                                                        boolean z6 = (str2 == null ? false : str2.equals(lhl0Var.a)) && (wy90Var5 instanceof vy90);
                                                        boolean zH5 = mv10Var4.h(a5e0Var4);
                                                        Object objX3 = mv10Var4.X();
                                                        if (zH5 || objX3 == ly5.c) {
                                                            objX3 = new qh5(a5e0Var4, (byte) 16);
                                                            mv10Var4.x0(objX3);
                                                        }
                                                        Function0 function0 = (Function0) objX3;
                                                        nqd0 nqd0VarV = kqd0.a;
                                                        nqd0 nqd0VarA2 = d.a(nqd0VarV, "<anonymous>");
                                                        if (z5) {
                                                            nqd0VarV = mwq.V(nqd0VarV, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                                        }
                                                        ra81.d(lhl0Var, z6, function0, yn50Var3, function15, function16, nqd0VarA2.A(nqd0VarV), mv10Var4, 8);
                                                    } else {
                                                        mv10Var4.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, true));
                                            if (th5 != null) {
                                                dp70.t0(dp70Var, "category-paging-error", null, new fin(464462233, new w28(hq70Var3, th5, (byte) 16), true), 2);
                                            } else if (wy90Var4 instanceof uy90) {
                                                dp70.t0(dp70Var, "category-footer-loading", null, jw81.a, 2);
                                            }
                                        } else {
                                            dp70.t0(dp70Var, "category-empty", null, new fin(-783778049, new Function3() { // from class: eil0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    bun bunVar3 = (bun) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    mv10 mv10Var4 = (mv10) bunVar3;
                                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        String str2 = jil0Var3.d;
                                                        xy90 xy90Var = oil0.a;
                                                        int length = s4x0.Z0(str2).toString().toLowerCase(Locale.ROOT).length();
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        float f3 = f2;
                                                        if (length == 0) {
                                                            mv10Var4.n0(-2089518777);
                                                            tr81.b(ewp0.E(mv10Var4, R.string._130c_res_0x7f131460), d.a(kqd0Var2, "<anonymous>").A(b.k(kqd0Var2, f3, 0.0f, 2)), ewp0.E(mv10Var4, R.string._130b_res_0x7f13145f), ke40.c, mv10Var4, 24576, 8);
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(-2089113452);
                                                            ic81.a(2, d.a(kqd0Var2, "<anonymous>").A(b.k(kqd0Var2, f3, 0.0f, 2)), 0, mv10Var4, 6, 4);
                                                            mv10Var4.s(false);
                                                        }
                                                    } else {
                                                        mv10Var4.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, true), 2);
                                        }
                                    } else {
                                        dp70.t0(dp70Var, "category-error", null, new fin(-690750154, new Function3() { // from class: cil0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                int i3;
                                                int i4;
                                                bun bunVar3 = (bun) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    int iK = ih81.k(th5);
                                                    int iG = gvx0.G(iK);
                                                    if (iG == 0) {
                                                        i3 = R.string._1350_res_0x7f1314a4;
                                                    } else {
                                                        if (iG != 1) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        i3 = R.string._130f_res_0x7f131463;
                                                    }
                                                    String strE = ewp0.E(mv10Var4, i3);
                                                    int iG2 = gvx0.G(iK);
                                                    if (iG2 == 0) {
                                                        i4 = R.string._134f_res_0x7f1314a3;
                                                    } else {
                                                        if (iG2 != 1) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        i4 = R.string._130e_res_0x7f131462;
                                                    }
                                                    String strE2 = ewp0.E(mv10Var4, i4);
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    tr81.c(0, 0, 8, mv10Var4, d.a(kqd0Var2, "<anonymous>").A(b.k(kqd0Var2, f2, 0.0f, 2)), strE, strE2);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), 2);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX2);
                        }
                        kdd.e(nqd0VarA, aq70Var, lms0Var2, false, null, null, null, false, null, (Function1) objX2, mv10Var3, 6, 504);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3078, 6);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ail0(jil0Var, hq70Var, aq70Var, yn50Var, function1, function12, lms0Var, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0254 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0357  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(jil0 jil0Var, final hq70 hq70Var, final Function1 function1, nqd0 nqd0Var, final aq70 aq70Var, final Function1 function12, final String str, bun bunVar, final int i) {
        int i2;
        jil0 jil0Var2;
        mv10 mv10Var;
        jil0 jil0Var3;
        boolean z;
        Object objX;
        Object objX2;
        wy90 wy90Var;
        aq70 aq70Var2;
        aq70 aq70Var3;
        String str2;
        boolean z2;
        boolean z3;
        Object l10Var;
        boolean z4;
        int i3;
        ev00 ev00Var;
        int i4;
        String str3;
        int i5;
        a5e0 a5e0Var;
        boolean zH;
        ev00 ev00Var2;
        boolean z5;
        a5e0 a5e0Var2;
        wy90 wy90Var2;
        Object[] objArr;
        boolean zH2;
        Object objX3;
        Object[] objArr2;
        nqd0 nqd0Var2 = nqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1496290048);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(jil0Var) : mv10Var2.j(jil0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(str) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            jil0 jil0Var4 = jil0Var.a ? jil0Var : new jil0(null, 63);
            int i6 = ((i2 >> 6) & 896) | 64 | (i2 & 112);
            ev00 ev00Var3 = ly5.c;
            int i7 = (i6 & 896) ^ 384;
            boolean z6 = (i7 > 256 && mv10Var2.h(aq70Var)) || (i6 & 384) == 256;
            Object objX4 = mv10Var2.X();
            if (z6 || objX4 == ev00Var3) {
                objX4 = Integer.valueOf(aq70Var.e.a.m());
                mv10Var2.x0(objX4);
            }
            int iIntValue = ((Number) objX4).intValue();
            boolean z7 = (i7 > 256 && mv10Var2.h(aq70Var)) || (i6 & 384) == 256;
            Object objX5 = mv10Var2.X();
            if (z7 || objX5 == ev00Var3) {
                objX5 = Integer.valueOf(aq70Var.e.b.m());
                mv10Var2.x0(objX5);
            }
            int iIntValue2 = ((Number) objX5).intValue();
            String str4 = jil0Var4.d;
            xy90 xy90Var = oil0.a;
            String lowerCase = s4x0.Z0(str4).toString().toLowerCase(Locale.ROOT);
            boolean zH3 = ((i7 > 256 && mv10Var2.h(aq70Var)) || (i6 & 384) == 256) | mv10Var2.h(jil0Var4.b);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var3) {
                objX6 = oqq0.q(lowerCase);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var3 = (a5e0) objX6;
            boolean zEquals = lowerCase.equals((String) a5e0Var3.getValue());
            boolean z8 = !zEquals;
            if (i7 <= 256 || !mv10Var2.h(aq70Var)) {
                jil0Var3 = jil0Var4;
                if ((i6 & 384) != 256) {
                    z = false;
                }
                objX = mv10Var2.X();
                if (!z || objX == ev00Var3) {
                    objX = gvx0.m(iIntValue <= 0 || iIntValue2 > 0, mv10Var2);
                }
                a5e0 a5e0Var4 = (a5e0) objX;
                wy90 wy90Var3 = hq70Var.d().c;
                boolean z9 = !wy90Var3.a || (wy90Var3 instanceof ty90) || (hq70Var.d().a instanceof ty90);
                boolean z10 = hq70Var.b() <= iIntValue || z9;
                boolean z11 = (((Boolean) a5e0Var4.getValue()).booleanValue() || !zEquals || z10) ? false : true;
                boolean z12 = z9;
                objX2 = mv10Var2.X();
                if (objX2 != ev00Var3) {
                    wy90Var = wy90Var3;
                    objX2 = new aq70(0, 0);
                    mv10Var2.x0(objX2);
                } else {
                    wy90Var = wy90Var3;
                }
                aq70Var2 = (aq70) objX2;
                if (zEquals || z11) {
                    aq70Var3 = aq70Var2;
                } else {
                    aq70Var3 = aq70Var2;
                    aq70Var2 = aq70Var;
                }
                boolean zI = mv10Var2.i(z8) | mv10Var2.h(a5e0Var3) | mv10Var2.h(lowerCase) | mv10Var2.h(a5e0Var4);
                if (i7 > 256 || !mv10Var2.h(aq70Var)) {
                    str2 = lowerCase;
                    if ((i6 & 384) != 256) {
                        z2 = false;
                    }
                    z3 = zI | z2;
                    Object objX7 = mv10Var2.X();
                    if (z3 || objX7 == ev00Var3) {
                        z4 = z8;
                        i3 = i6;
                        ev00Var = ev00Var3;
                        i4 = i7;
                        str3 = str2;
                        i5 = 0;
                        l10Var = new l10(z4, str3, aq70Var3, aq70Var, a5e0Var3, a5e0Var4, (twp) null);
                        a5e0Var = a5e0Var4;
                        mv10Var2.x0(l10Var);
                    } else {
                        i3 = i6;
                        l10Var = objX7;
                        ev00Var = ev00Var3;
                        i4 = i7;
                        z4 = z8;
                        a5e0Var = a5e0Var4;
                        str3 = str2;
                        i5 = 0;
                    }
                    yyx.l(mv10Var2, str3, (Function2) l10Var);
                    a5e0 a5e0VarF = gt81.f(aq70Var2.g, mv10Var2, i5);
                    Boolean bool = (Boolean) a5e0Var.getValue();
                    bool.getClass();
                    Boolean bool2 = (Boolean) a5e0VarF.getValue();
                    bool2.getClass();
                    zH = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0VarF);
                    Object objX8 = mv10Var2.X();
                    if (zH) {
                        ev00Var2 = ev00Var;
                        if (objX8 == ev00Var2) {
                        }
                        yyx.n(bool, bool2, (Function2) objX8, mv10Var2);
                        z5 = z4;
                        Integer numValueOf = Integer.valueOf(iIntValue);
                        Integer numValueOf2 = Integer.valueOf(iIntValue2);
                        Boolean bool3 = (Boolean) a5e0Var.getValue();
                        bool3.getClass();
                        a5e0Var2 = a5e0Var;
                        ev00 ev00Var4 = ev00Var2;
                        aq70 aq70Var4 = aq70Var2;
                        wy90Var2 = wy90Var;
                        objArr = new Object[]{aq70Var, numValueOf, numValueOf2, bool3, Boolean.valueOf(z10), Integer.valueOf(hq70Var.b()), wy90Var2, Boolean.valueOf(z12), Boolean.valueOf(z5)};
                        int i8 = i3;
                        zH2 = mv10Var2.h(a5e0Var2) | mv10Var2.i(z5) | mv10Var2.i(z10) | ((((i8 & 112) ^ 48) > 32 && mv10Var2.j(hq70Var)) || (i8 & 48) == 32) | mv10Var2.f(iIntValue) | mv10Var2.f(iIntValue2) | ((i4 > 256 && mv10Var2.h(aq70Var)) || (i8 & 384) == 256) | mv10Var2.j(wy90Var2);
                        objX3 = mv10Var2.X();
                        if (zH2 || objX3 == ev00Var4) {
                            objArr2 = objArr;
                            iil0 iil0Var = new iil0(z5, z10, hq70Var, iIntValue, iIntValue2, aq70Var, wy90Var2, a5e0Var2, null);
                            mv10Var2.x0(iil0Var);
                            objX3 = iil0Var;
                        } else {
                            objArr2 = objArr;
                        }
                        yyx.o(objArr2, (Function2) objX3, mv10Var2);
                        nqd0Var2 = nqd0Var;
                        jil0Var2 = jil0Var;
                        mv10Var = mv10Var2;
                        rz8.c(d.a(kqd0.a, "PluginCategoryScreen").A(a.a(b.e(nqd0Var2, 1.0f), "plugin-category-screen")), null, null, 0L, to60.S(-1626767496, true, new gj1((Object) aq70Var4, (Object) jil0Var2, function1, (byte) 16), mv10Var2), null, false, 0L, 0L, new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2)), false, to60.S(-1390970519, true, new p29(str, jil0Var3, function1, hq70Var, aq70Var4, dve.c0(mv10Var2), function12, (byte) 1), mv10Var2), mv10Var, 1597440, 48, 1454);
                    } else {
                        ev00Var2 = ev00Var;
                    }
                    objX8 = new dc1((byte) 22, null, a5e0Var, a5e0VarF);
                    mv10Var2.x0(objX8);
                    yyx.n(bool, bool2, (Function2) objX8, mv10Var2);
                    z5 = z4;
                    Integer numValueOf3 = Integer.valueOf(iIntValue);
                    Integer numValueOf22 = Integer.valueOf(iIntValue2);
                    Boolean bool32 = (Boolean) a5e0Var.getValue();
                    bool32.getClass();
                    a5e0Var2 = a5e0Var;
                    ev00 ev00Var42 = ev00Var2;
                    aq70 aq70Var42 = aq70Var2;
                    wy90Var2 = wy90Var;
                    objArr = new Object[]{aq70Var, numValueOf3, numValueOf22, bool32, Boolean.valueOf(z10), Integer.valueOf(hq70Var.b()), wy90Var2, Boolean.valueOf(z12), Boolean.valueOf(z5)};
                    int i82 = i3;
                    if (((i82 & 112) ^ 48) > 32) {
                        if (i4 > 256) {
                            zH2 = mv10Var2.h(a5e0Var2) | mv10Var2.i(z5) | mv10Var2.i(z10) | ((((i82 & 112) ^ 48) > 32 && mv10Var2.j(hq70Var)) || (i82 & 48) == 32) | mv10Var2.f(iIntValue) | mv10Var2.f(iIntValue2) | ((i4 > 256 && mv10Var2.h(aq70Var)) || (i82 & 384) == 256) | mv10Var2.j(wy90Var2);
                            objX3 = mv10Var2.X();
                            if (zH2) {
                                objArr2 = objArr;
                                iil0 iil0Var2 = new iil0(z5, z10, hq70Var, iIntValue, iIntValue2, aq70Var, wy90Var2, a5e0Var2, null);
                                mv10Var2.x0(iil0Var2);
                                objX3 = iil0Var2;
                                yyx.o(objArr2, (Function2) objX3, mv10Var2);
                                nqd0Var2 = nqd0Var;
                                jil0Var2 = jil0Var;
                                mv10Var = mv10Var2;
                                rz8.c(d.a(kqd0.a, "PluginCategoryScreen").A(a.a(b.e(nqd0Var2, 1.0f), "plugin-category-screen")), null, null, 0L, to60.S(-1626767496, true, new gj1((Object) aq70Var42, (Object) jil0Var2, function1, (byte) 16), mv10Var2), null, false, 0L, 0L, new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2)), false, to60.S(-1390970519, true, new p29(str, jil0Var3, function1, hq70Var, aq70Var42, dve.c0(mv10Var2), function12, (byte) 1), mv10Var2), mv10Var, 1597440, 48, 1454);
                            }
                        } else {
                            zH2 = mv10Var2.h(a5e0Var2) | mv10Var2.i(z5) | mv10Var2.i(z10) | ((((i82 & 112) ^ 48) > 32 && mv10Var2.j(hq70Var)) || (i82 & 48) == 32) | mv10Var2.f(iIntValue) | mv10Var2.f(iIntValue2) | ((i4 > 256 && mv10Var2.h(aq70Var)) || (i82 & 384) == 256) | mv10Var2.j(wy90Var2);
                            objX3 = mv10Var2.X();
                            if (zH2) {
                            }
                        }
                    }
                } else {
                    str2 = lowerCase;
                }
                z2 = true;
                z3 = zI | z2;
                Object objX72 = mv10Var2.X();
                if (z3) {
                    z4 = z8;
                    i3 = i6;
                    ev00Var = ev00Var3;
                    i4 = i7;
                    str3 = str2;
                    i5 = 0;
                    l10Var = new l10(z4, str3, aq70Var3, aq70Var, a5e0Var3, a5e0Var4, (twp) null);
                    a5e0Var = a5e0Var4;
                    mv10Var2.x0(l10Var);
                    yyx.l(mv10Var2, str3, (Function2) l10Var);
                    a5e0 a5e0VarF2 = gt81.f(aq70Var2.g, mv10Var2, i5);
                    Boolean bool4 = (Boolean) a5e0Var.getValue();
                    bool4.getClass();
                    Boolean bool22 = (Boolean) a5e0VarF2.getValue();
                    bool22.getClass();
                    zH = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0VarF2);
                    Object objX82 = mv10Var2.X();
                    if (zH) {
                    }
                    objX82 = new dc1((byte) 22, null, a5e0Var, a5e0VarF2);
                    mv10Var2.x0(objX82);
                    yyx.n(bool4, bool22, (Function2) objX82, mv10Var2);
                    z5 = z4;
                    Integer numValueOf32 = Integer.valueOf(iIntValue);
                    Integer numValueOf222 = Integer.valueOf(iIntValue2);
                    Boolean bool322 = (Boolean) a5e0Var.getValue();
                    bool322.getClass();
                    a5e0Var2 = a5e0Var;
                    ev00 ev00Var422 = ev00Var2;
                    aq70 aq70Var422 = aq70Var2;
                    wy90Var2 = wy90Var;
                    objArr = new Object[]{aq70Var, numValueOf32, numValueOf222, bool322, Boolean.valueOf(z10), Integer.valueOf(hq70Var.b()), wy90Var2, Boolean.valueOf(z12), Boolean.valueOf(z5)};
                    int i822 = i3;
                }
            } else {
                jil0Var3 = jil0Var4;
            }
            z = true;
            objX = mv10Var2.X();
            if (!z) {
                if (iIntValue <= 0) {
                    objX = gvx0.m(iIntValue <= 0 || iIntValue2 > 0, mv10Var2);
                    a5e0 a5e0Var42 = (a5e0) objX;
                    wy90 wy90Var32 = hq70Var.d().c;
                    if (wy90Var32.a) {
                        if (hq70Var.b() <= iIntValue) {
                            if (((Boolean) a5e0Var42.getValue()).booleanValue()) {
                                boolean z122 = z9;
                                objX2 = mv10Var2.X();
                                if (objX2 != ev00Var3) {
                                }
                                aq70Var2 = (aq70) objX2;
                                if (zEquals) {
                                    aq70Var3 = aq70Var2;
                                    boolean zI2 = mv10Var2.i(z8) | mv10Var2.h(a5e0Var3) | mv10Var2.h(lowerCase) | mv10Var2.h(a5e0Var42);
                                    if (i7 > 256) {
                                        str2 = lowerCase;
                                        if ((i6 & 384) != 256) {
                                            z2 = true;
                                        }
                                        z3 = zI2 | z2;
                                        Object objX722 = mv10Var2.X();
                                        if (z3) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            jil0Var2 = jil0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            final jil0 jil0Var5 = jil0Var2;
            xro0VarY.d = new Function2() { // from class: fil0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ra81.g(jil0Var5, hq70Var, function1, nqd0Var3, aq70Var, function12, str, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static cz21 h(tz60 tz60Var) {
        try {
            return new cz21(tz60Var.o("start").e(), tz60Var.o("duration").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type InForegroundPeriod", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type InForegroundPeriod", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type InForegroundPeriod", e3);
            return null;
        }
    }

    public static String i(int i) {
        return vri0.j(i, "activity with result code: ", " indicating not RESULT_OK");
    }

    public static final dau0 j(qu51 qu51Var) {
        return new dau0(qu51Var);
    }

    public static final float k(float f, float f2, float f3) {
        return w0a0.n((f3 - f) / (f2 - f), 0.0f, 1.0f);
    }

    public static final bhd l(hgd hgdVar) {
        Boolean boolValueOf;
        rvd rvdVar = hgdVar.a;
        if (rvdVar != null) {
            boolValueOf = Boolean.valueOf(rvdVar != rvd.c);
        } else {
            boolValueOf = null;
        }
        return new bhd(boolValueOf, hgdVar.b, hgdVar.c);
    }
}
