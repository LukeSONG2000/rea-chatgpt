package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jc90 {
    public static final float a;
    public static final float b;

    static {
        float f = bbv0.v;
        a = f + 16.0f + 16.0f;
        b = f + 48.0f + 16.0f;
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(947794902);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5z0.a(to60.S(-2100291103, true, new lwb(nqd0Var, z, str), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i1r(str, z, nqd0Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x032b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final ae90 ae90Var, final Function1 function1, final s4j0 s4j0Var, final d890 d890Var, final mxt0 mxt0Var, final dv40 dv40Var, final boolean z, final boolean z2, final ee90 ee90Var, final nqd0 nqd0Var, final Function3 function3, final Function3 function32, final Function2 function2, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        d890 d890Var2;
        ee90 ee90Var2;
        int i4;
        mv10 mv10Var;
        a5e0 a5e0Var;
        boolean z3;
        boolean z4;
        boolean z5;
        ne90 ne90Var;
        boolean zH;
        Object objX;
        Object objX2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1678727968);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(ae90Var) : mv10Var2.j(ae90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(s4j0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            d890Var2 = d890Var;
            i3 |= mv10Var2.h(d890Var2) ? 2048 : 1024;
        } else {
            d890Var2 = d890Var;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var2.h(mxt0Var) : mv10Var2.j(mxt0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= (i & 262144) == 0 ? mv10Var2.h(dv40Var) : mv10Var2.j(dv40Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            ee90Var2 = ee90Var;
            i3 |= mv10Var2.h(ee90Var2) ? 67108864 : 33554432;
        } else {
            ee90Var2 = ee90Var;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function32) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 1171) == 1170) ? false : true)) {
            final List listL1 = ae90Var.l1();
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            boolean z6 = (458752 & i3) == 131072 || ((i3 & 262144) != 0 && mv10Var2.h(dv40Var));
            Object objX4 = mv10Var2.X();
            if (z6 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.TRUE);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var3 = (a5e0) objX4;
            Object[] objArr = new Object[0];
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                a5e0Var = a5e0Var2;
                objX5 = new qd10((byte) 14);
                mv10Var2.x0(objX5);
            } else {
                a5e0Var = a5e0Var2;
            }
            final a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var2, 48);
            final kt81 kt81VarK1 = ae90Var.k1();
            final te90 te90VarQ = ae90Var.Q();
            boolean zJ0 = ae90Var.J0();
            se90 se90Var = se90.a;
            boolean z7 = !zJ0 && kdd.l(te90VarQ, se90Var);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new i5e0(Boolean.valueOf(!z7));
                mv10Var2.x0(objX6);
            }
            final i5e0 i5e0Var = (i5e0) objX6;
            i5e0Var.G(mv10Var2.l(m4a0.c));
            Object objL = mv10Var2.l(m4a0.a);
            if (mxt0Var != null) {
                z3 = true;
                if (!mxt0Var.b) {
                }
                final b2u0 b2u0Var = (b2u0) objL;
                final boolean zBooleanValue = !g971.o(te90VarQ) ? z3 : ((Boolean) a5e0Var4.getValue()).booleanValue();
                WeakHashMap weakHashMap = hh51.x;
                Boolean bool = (Boolean) i4r0.r(mv10Var2).c.d.getValue();
                bool.getClass();
                final a5e0 a5e0VarS = oqq0.s(bool, mv10Var2);
                final xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
                final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                final ks2 ks2Var = i4r0.r(mv10Var2).c;
                final boolean zEquals = te90VarQ.equals(qe90.a);
                final boolean z8 = i4r0.r(mv10Var2).s.e().d <= 0;
                final e350 e350Var = (e350) mv10Var2.l(f350.a);
                z4 = te90VarQ instanceof ne90;
                if (z4) {
                    z5 = z4;
                    ne90Var = null;
                } else {
                    z5 = z4;
                    ne90Var = (ne90) te90VarQ;
                }
                final boolean z9 = (ne90Var == null ? ne90Var.d : null) == null;
                final boolean z10 = !z5 || kdd.l(kt81VarK1, lgx.k);
                final bc50 bc50Var = (bc50) a0n.S0(s4j0Var.d.b.m(), listL1);
                hn40 hn40VarF = bc50Var == null ? ys81.f(bc50Var) : null;
                if (!ae90Var.L0()) {
                    hn40VarF = null;
                }
                boolean z11 = !z2 && z && (!te90VarQ.equals(se90Var) || (ae90Var.Y0() && z8));
                bc50 bc50VarC0 = ae90Var.C0();
                zH = mv10Var2.h(bc50VarC0 == null ? bc50VarC0.H : null);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var) {
                    objX = new x990();
                    mv10Var2.x0(objX);
                }
                final x990 x990Var = (x990) objX;
                objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new xrv0();
                    mv10Var2.x0(objX2);
                }
                final xrv0 xrv0Var = (xrv0) objX2;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageDetailWithPager").A(nqd0Var.A(d.a(kqd0Var, "ImageDetailWithPager").A(x990Var.f)));
                final ee90 ee90Var3 = ee90Var2;
                final a5e0 a5e0Var5 = a5e0Var;
                final boolean z12 = z11;
                final hn40 hn40Var = hn40VarF;
                final d890 d890Var3 = d890Var2;
                final Function1 function14 = function13;
                Function3 function33 = new Function3() { // from class: ub90
                    /* JADX WARN: Removed duplicated region for block: B:248:0x0741  */
                    /* JADX WARN: Removed duplicated region for block: B:255:0x0772  */
                    /* JADX WARN: Removed duplicated region for block: B:258:0x0856  */
                    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
                    /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[PHI: r14
                      0x009e: PHI (r14v9 java.lang.Float) = (r14v8 java.lang.Float), (r14v10 java.lang.Float) binds: [B:27:0x008b, B:30:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                        Float fO;
                        float fG0;
                        b6a b6aVar;
                        te90 te90Var;
                        float f;
                        float f2;
                        boolean z13;
                        Object objL2;
                        float f3;
                        Object objL3;
                        boolean z14;
                        boolean z15;
                        Object objL4;
                        a011 a011Var;
                        kqd0 kqd0Var2;
                        a011 a011Var2;
                        boolean z16;
                        f401 f401Var;
                        nqd0 nqd0VarE;
                        te90 te90Var2;
                        boolean z17;
                        char c;
                        b2u0 b2u0Var2;
                        zqv0 zqv0VarL;
                        Function1 function1E;
                        zqv0 zqv0VarO;
                        final x990 x990Var2 = x990Var;
                        vbj0 vbj0Var = x990Var2.c;
                        b6a b6aVar2 = (b6a) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ev00 ev00Var2 = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(b6aVar2) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                        a011 a011Var3 = a011.a;
                        if (!zC0) {
                            mv10Var3.f0();
                            return a011Var3;
                        }
                        te90 te90Var3 = te90VarQ;
                        Boolean boolValueOf = Boolean.valueOf(g971.o(te90Var3));
                        boolean zJ = mv10Var3.j(te90Var3);
                        final a5e0 a5e0Var6 = a5e0Var4;
                        boolean zH2 = zJ | mv10Var3.h(a5e0Var6);
                        Object objX7 = mv10Var3.X();
                        if (zH2 || objX7 == ev00Var2) {
                            objX7 = new w9c((byte) 13, null, te90Var3, a5e0Var6);
                            mv10Var3.x0(objX7);
                        }
                        yyx.l(mv10Var3, boolValueOf, (Function2) objX7);
                        hn40 hn40Var2 = hn40Var;
                        final xrv0 xrv0Var2 = xrv0Var;
                        if (hn40Var2 != null) {
                            fO = Float.valueOf(hn40Var2.b / hn40Var2.c);
                        } else {
                            bc50 bc50Var2 = bc50Var;
                            Float f4 = (Float) xrv0Var2.get(bc50Var2 != null ? bc50Var2.H : null);
                            if (f4 != null) {
                                fO = f4;
                            } else if (bc50Var2 == null) {
                                fO = null;
                            } else {
                                f4 = bc50Var2.q;
                                if (f4 == null) {
                                    vn40 vn40Var = bc50Var2.e;
                                    if (vn40Var != null) {
                                        fO = np11.O(vn40Var);
                                    }
                                }
                            }
                        }
                        Object objX8 = mv10Var3.X();
                        final a5e0 a5e0Var7 = a5e0Var5;
                        if (objX8 == ev00Var2) {
                            objX8 = new mf5(a5e0Var7, (byte) 15);
                            mv10Var3.x0(objX8);
                        }
                        final Function0 function0 = (Function0) objX8;
                        xvu xvuVar2 = (xvu) mv10Var3.l(cjo.h);
                        boolean z18 = z12;
                        t401 t401VarI0 = cw30.i0(Boolean.valueOf(z18), "LightboxImageViewport", mv10Var3, 48, 0);
                        sdn sdnVar = t401VarI0.a;
                        boolean z19 = ((Boolean) sdnVar.t()).booleanValue() || ((Boolean) t401VarI0.d.getValue()).booleanValue();
                        mv10Var3.n0(-196824563);
                        WeakHashMap weakHashMap2 = hh51.x;
                        float fF0 = xvuVar2.F0(i4r0.r(mv10Var3).l.a(xvuVar2));
                        mv10Var3.s(false);
                        float f5 = fF0 + be90.a;
                        mv10Var3.n0(-196820909);
                        float fF02 = xvuVar2.F0(i4r0.r(mv10Var3).e.e().d);
                        boolean z20 = z19;
                        mv10Var3.s(false);
                        float fE = x990Var2.e(fF02, xvuVar2);
                        if (kdd.l((duo0) vbj0Var.getValue(), duo0.e)) {
                            fG0 = 0.0f;
                        } else {
                            duo0 duo0Var = (duo0) vbj0Var.getValue();
                            fG0 = xvuVar2.G0(duo0Var.d - duo0Var.b);
                        }
                        float f6 = z20 ? 8.0f : 0.0f;
                        float f7 = fG0;
                        final kt81 kt81Var = kt81VarK1;
                        float f8 = f6;
                        mgx mgxVar = mgx.j;
                        if (kt81Var.equals(mgxVar)) {
                            b6aVar = b6aVar2;
                            mv10Var3.n0(-1806109005);
                            float fF03 = xvuVar2.F0(i4r0.r(mv10Var3).s.e().d);
                            mv10Var3.s(false);
                            te90Var = te90Var3;
                            f = fF03;
                        } else {
                            b6aVar = b6aVar2;
                            te90Var = te90Var3;
                            mv10Var3.n0(-1806009929);
                            mv10Var3.s(false);
                            f = 0.0f;
                        }
                        float f9 = ((dcx) gy00.h(0.0f, new dcx((b6aVar.c() - f5) - (((dcx) dan.f0(new dcx(fE), new dcx(f + f7))).a + f8)))).a;
                        long j = l871.j(fO, ((dcx) gy00.h(0.0f, new dcx(b6aVar.d() - 16.0f))).a, f9);
                        float fC = ((f9 - gcx.c(j)) / 2.0f) + f5;
                        long j2 = l871.j(fO, b6aVar.d(), b6aVar.c());
                        float fC2 = (b6aVar.c() - gcx.c(j2)) / 2.0f;
                        rj01 rj01Var = nq60.l;
                        if (t401VarI0.j()) {
                            f2 = fC;
                            z13 = false;
                            objL2 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                        } else {
                            mv10Var3.n0(1666573488);
                            boolean zH3 = mv10Var3.h(t401VarI0);
                            objL2 = mv10Var3.X();
                            if (zH3 || objL2 == ev00Var2) {
                                zqv0VarL = d8t0.l();
                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                f2 = fC;
                                zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    Object objT = sdnVar.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var3.x0(objT);
                                    objL2 = objT;
                                } finally {
                                }
                            } else {
                                f2 = fC;
                            }
                            z13 = false;
                            mv10Var3.s(false);
                        }
                        boolean z21 = z13;
                        boolean zBooleanValue2 = ((Boolean) objL2).booleanValue();
                        mv10Var3.n0(-1596604682);
                        float f10 = zBooleanValue2 ? f2 : fC2;
                        mv10Var3.s(z21);
                        dcx dcxVar = new dcx(f10);
                        boolean zH4 = mv10Var3.h(t401VarI0);
                        Object objX9 = mv10Var3.X();
                        if (zH4 || objX9 == ev00Var2) {
                            objX9 = srv0.b(new vkr(t401VarI0, (byte) 1));
                            mv10Var3.x0(objX9);
                        }
                        boolean zBooleanValue3 = ((Boolean) ((emw0) objX9).getValue()).booleanValue();
                        mv10Var3.n0(-1596604682);
                        float f11 = zBooleanValue3 ? f2 : fC2;
                        mv10Var3.s(false);
                        dcx dcxVar2 = new dcx(f11);
                        boolean zH5 = mv10Var3.h(t401VarI0);
                        Object objX10 = mv10Var3.X();
                        if (zH5 || objX10 == ev00Var2) {
                            objX10 = srv0.b(new bdo(t401VarI0, (byte) 2));
                            mv10Var3.x0(objX10);
                        }
                        mv10Var3.n0(204884201);
                        jj01 jj01VarM0 = dve.m0(200, 0, null, 6);
                        mv10Var3.s(false);
                        f401 f401VarT = cw30.t(t401VarI0, dcxVar, dcxVar2, jj01VarM0, rj01Var, mv10Var3, 196608);
                        if (t401VarI0.j()) {
                            f3 = fC2;
                            objL3 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                            z14 = false;
                        } else {
                            mv10Var3.n0(1666573488);
                            boolean zH6 = mv10Var3.h(t401VarI0);
                            Object objX11 = mv10Var3.X();
                            if (zH6 || objX11 == ev00Var2) {
                                zqv0VarL = d8t0.l();
                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                f3 = fC2;
                                zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    objX11 = sdnVar.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var3.x0(objX11);
                                } finally {
                                }
                            } else {
                                f3 = fC2;
                            }
                            mv10Var3.s(false);
                            objL3 = objX11;
                            z14 = false;
                        }
                        boolean zBooleanValue4 = ((Boolean) objL3).booleanValue();
                        mv10Var3.n0(-2108619114);
                        float fD = zBooleanValue4 ? gcx.d(j) : gcx.d(j2);
                        mv10Var3.s(z14);
                        dcx dcxVar3 = new dcx(fD);
                        boolean zH7 = mv10Var3.h(t401VarI0);
                        Object objX12 = mv10Var3.X();
                        if (zH7 || objX12 == ev00Var2) {
                            objX12 = srv0.b(new cdo(t401VarI0, (byte) 1));
                            mv10Var3.x0(objX12);
                        }
                        boolean zBooleanValue5 = ((Boolean) ((emw0) objX12).getValue()).booleanValue();
                        mv10Var3.n0(-2108619114);
                        float fD2 = zBooleanValue5 ? gcx.d(j) : gcx.d(j2);
                        mv10Var3.s(false);
                        dcx dcxVar4 = new dcx(fD2);
                        boolean zH8 = mv10Var3.h(t401VarI0);
                        Object objX13 = mv10Var3.X();
                        if (zH8 || objX13 == ev00Var2) {
                            objX13 = srv0.b(new ddo(t401VarI0, (byte) 1));
                            mv10Var3.x0(objX13);
                        }
                        mv10Var3.n0(-1324822333);
                        jj01 jj01VarM02 = dve.m0(200, 0, null, 6);
                        mv10Var3.s(false);
                        f401 f401VarT2 = cw30.t(t401VarI0, dcxVar3, dcxVar4, jj01VarM02, rj01Var, mv10Var3, 196608);
                        if (t401VarI0.j()) {
                            z15 = false;
                            objL4 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                        } else {
                            mv10Var3.n0(1666573488);
                            boolean zH9 = mv10Var3.h(t401VarI0);
                            objL4 = mv10Var3.X();
                            if (zH9 || objL4 == ev00Var2) {
                                zqv0VarL = d8t0.l();
                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    Object objT2 = sdnVar.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var3.x0(objT2);
                                    objL4 = objT2;
                                } finally {
                                }
                            }
                            mv10Var3.s(false);
                            z15 = false;
                        }
                        boolean zBooleanValue6 = ((Boolean) objL4).booleanValue();
                        mv10Var3.n0(-957081759);
                        float fC3 = zBooleanValue6 ? gcx.c(j) : gcx.c(j2);
                        mv10Var3.s(z15);
                        dcx dcxVar5 = new dcx(fC3);
                        boolean zH10 = mv10Var3.h(t401VarI0);
                        Object objX14 = mv10Var3.X();
                        if (zH10 || objX14 == ev00Var2) {
                            objX14 = srv0.b(new edo(t401VarI0, (byte) 1));
                            mv10Var3.x0(objX14);
                        }
                        boolean zBooleanValue7 = ((Boolean) ((emw0) objX14).getValue()).booleanValue();
                        mv10Var3.n0(-957081759);
                        float fC4 = zBooleanValue7 ? gcx.c(j) : gcx.c(j2);
                        mv10Var3.s(false);
                        dcx dcxVar6 = new dcx(fC4);
                        boolean zH11 = mv10Var3.h(t401VarI0);
                        Object objX15 = mv10Var3.X();
                        if (zH11 || objX15 == ev00Var2) {
                            objX15 = srv0.b(new fdo(t401VarI0, (byte) 1));
                            mv10Var3.x0(objX15);
                        }
                        mv10Var3.n0(1865781972);
                        jj01 jj01VarM03 = dve.m0(200, 0, null, 6);
                        mv10Var3.s(false);
                        f401 f401VarT3 = cw30.t(t401VarI0, dcxVar5, dcxVar6, jj01VarM03, rj01Var, mv10Var3, 196608);
                        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(xvuVar2.O0(gcx.c(j)))) & 4294967295L) | (((long) Float.floatToRawIntBits(xvuVar2.O0(gcx.d(j)))) << 32);
                        m9v0 m9v0Var = new m9v0(jFloatToRawIntBits);
                        Float fValueOf = Float.valueOf(x990Var2.d.m());
                        boolean zH12 = mv10Var3.h(x990Var2) | mv10Var3.g(jFloatToRawIntBits);
                        Object objX16 = mv10Var3.X();
                        if (zH12 || objX16 == ev00Var2) {
                            a011Var = a011Var3;
                            objX16 = new w990(x990Var2, jFloatToRawIntBits, null);
                            mv10Var3.x0(objX16);
                        } else {
                            a011Var = a011Var3;
                        }
                        yyx.n(m9v0Var, fValueOf, (Function2) objX16, mv10Var3);
                        Boolean boolValueOf2 = Boolean.valueOf(z18);
                        boolean zI = mv10Var3.i(z18) | mv10Var3.h(x990Var2);
                        Object objX17 = mv10Var3.X();
                        if (zI || objX17 == ev00Var2) {
                            objX17 = new ja6(z18, x990Var2, null, (byte) 22);
                            mv10Var3.x0(objX17);
                        }
                        yyx.l(mv10Var3, boolValueOf2, (Function2) objX17);
                        boolean zH13 = mv10Var3.h(x990Var2) | mv10Var3.g(jFloatToRawIntBits);
                        Object objX18 = mv10Var3.X();
                        if (zH13 || objX18 == ev00Var2) {
                            objX18 = new Function4() { // from class: t990
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    float fFloatValue = ((Float) obj5).floatValue();
                                    ((Float) obj7).getClass();
                                    function0.invoke();
                                    x990Var2.d(fFloatValue, ((p1g0) obj4).a, ((p1g0) obj6).a, jFloatToRawIntBits);
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX18);
                        }
                        smu smuVarQ = ftz0.q((Function4) objX18, mv10Var3);
                        o1r0 o1r0Var = ((wkt0) mv10Var3.l(zkt0.a)).e;
                        kqd0 kqd0Var3 = kqd0.a;
                        if (z20) {
                            mv10Var3.n0(-1803993937);
                            long jE = x990Var2.b() ? bl31.e(((dcx) f401VarT2.j.getValue()).a, ((dcx) f401VarT3.j.getValue()).a) : j;
                            kqd0Var2 = kqd0Var3;
                            f401Var = f401VarT2;
                            nqd0 nqd0VarT = b.t(mwq.V(kqd0Var3, 0.0f, x990Var2.b() ? ((dcx) f401VarT.j.getValue()).a : f2, 0.0f, 0.0f, 13), gcx.d(jE), gcx.c(jE));
                            boolean zH14 = mv10Var3.h(x990Var2);
                            Object objX19 = mv10Var3.X();
                            if (zH14 || objX19 == ev00Var2) {
                                objX19 = new rmx(x990Var2, (byte) 23);
                                mv10Var3.x0(objX19);
                            }
                            nqd0 nqd0VarU = jm01.u(ab2.S(nqd0VarT, (Function1) objX19), o1r0Var);
                            boolean zEquals2 = kt81Var.equals(mgxVar);
                            boolean zH15 = mv10Var3.h(x990Var2) | mv10Var3.g(jFloatToRawIntBits);
                            Object objX20 = mv10Var3.X();
                            if (zH15 || objX20 == ev00Var2) {
                                objX20 = new Function3() { // from class: u990
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        float fFloatValue = ((Float) obj5).floatValue();
                                        function0.invoke();
                                        x990Var2.d(fFloatValue, ((p1g0) obj4).a, ((p1g0) obj6).a, jFloatToRawIntBits);
                                        return a011.a;
                                    }
                                };
                                mv10Var3.x0(objX20);
                            }
                            a5e0 a5e0VarS2 = oqq0.s((Function3) objX20, mv10Var3);
                            if (zEquals2) {
                                mv10Var3.n0(1298257615);
                                mv10Var3.s(false);
                                a011Var2 = a011Var;
                                z16 = true;
                            } else {
                                mv10Var3.n0(1298315399);
                                boolean zH16 = mv10Var3.h(a5e0VarS2);
                                Object objX21 = mv10Var3.X();
                                if (zH16 || objX21 == ev00Var2) {
                                    z16 = true;
                                    objX21 = new a6e(a5e0VarS2, (byte) 1);
                                    mv10Var3.x0(objX21);
                                } else {
                                    z16 = true;
                                }
                                a011Var2 = a011Var;
                                nqd0VarU = qxx0.b(nqd0VarU, a011Var2, (PointerInputEventHandler) objX21);
                                mv10Var3.s(false);
                            }
                            boolean zH17 = mv10Var3.h(x990Var2) | mv10Var3.j(kt81Var);
                            Object objX22 = mv10Var3.X();
                            if (zH17 || objX22 == ev00Var2) {
                                objX22 = new rx40(x990Var2, kt81Var, (byte) 4);
                                mv10Var3.x0(objX22);
                            }
                            nqd0 nqd0VarZ = q681.z(nqd0VarU, smuVarQ, (Function1) objX22);
                            mv10Var3.s(false);
                            nqd0VarE = nqd0VarZ;
                        } else {
                            kqd0Var2 = kqd0Var3;
                            a011Var2 = a011Var;
                            z16 = true;
                            f401Var = f401VarT2;
                            mv10Var3.n0(-1802937147);
                            mv10Var3.s(false);
                            nqd0VarE = b.e(kqd0Var2, 1.0f);
                        }
                        float fC5 = !z20 ? gcx.c(j2) + f3 : x990Var2.b() ? ((dcx) f401VarT.j.getValue()).a + ((dcx) f401VarT3.j.getValue()).a : gcx.c(j) + f2;
                        if (!z20) {
                            j = j2;
                        } else if (x990Var2.b()) {
                            j = bl31.e(((dcx) f401Var.j.getValue()).a, ((dcx) f401VarT3.j.getValue()).a);
                        }
                        final s990 s990Var = new s990(z20, nqd0VarE, fC5, fC5 - gcx.c(j), gcx.d(j));
                        final float fC6 = b6aVar.c();
                        final float fD3 = b6aVar.d();
                        final a5e0 a5e0Var8 = a5e0Var3;
                        boolean zBooleanValue8 = ((Boolean) a5e0Var8.getValue()).booleanValue();
                        final boolean z22 = z;
                        if (zBooleanValue8) {
                            te90Var2 = te90Var;
                            if (!te90Var2.equals(re90.a) && !te90Var2.equals(qe90.a) && (!z22 || te90Var2.equals(se90.a))) {
                                z17 = z16;
                            }
                            mv10Var3.n0(-1795506194);
                            nqd0 nqd0VarE2 = b.e(b6aVar.a(kqd0Var2, di1.c), 1.0f);
                            final boolean z23 = zEquals;
                            final xvu xvuVar3 = xvuVar;
                            if (z20) {
                                boolean zI2 = mv10Var3.i(z23);
                                zf51 zf51Var = ks2Var;
                                boolean zH18 = zI2 | mv10Var3.h(zf51Var) | mv10Var3.h(xvuVar3);
                                Object objX23 = mv10Var3.X();
                                if (zH18 || objX23 == ev00Var2) {
                                    c = 2;
                                    objX23 = new yik(z23, zf51Var, xvuVar3, (byte) 2);
                                    mv10Var3.x0(objX23);
                                } else {
                                    c = 2;
                                }
                                nqd0VarE2 = nqd0VarE2.A(ab2.S(kqd0Var2, (Function1) objX23));
                            } else {
                                c = 2;
                            }
                            nqd0 nqd0VarK = evx0.k(mv10Var3, false, kqd0Var2, "ImageDetailWithPager", nqd0VarE2);
                            final List list = listL1;
                            final s4j0 s4j0Var2 = s4j0Var;
                            a011 a011Var4 = a011Var2;
                            final ae90 ae90Var2 = ae90Var;
                            kqd0 kqd0Var4 = kqd0Var2;
                            final te90 te90Var4 = te90Var2;
                            final Function2 function22 = function2;
                            final a5e0 a5e0Var9 = a5e0VarS;
                            final xa10 xa10Var2 = xa10Var;
                            final Function1 function15 = function14;
                            final e350 e350Var2 = e350Var;
                            final mxt0 mxt0Var2 = mxt0Var;
                            final boolean z24 = z8;
                            final boolean z25 = zBooleanValue;
                            final d890 d890Var4 = d890Var3;
                            final boolean z26 = z9;
                            final boolean z27 = z10;
                            final dv40 dv40Var2 = dv40Var;
                            zh71.h(s4j0Var2, nqd0VarK, null, null, 0, 0.0f, null, null, z17, null, null, null, null, to60.S(-1556284425, true, new Function4() { // from class: wb90
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
                                /* JADX WARN: Removed duplicated region for block: B:131:0x0349  */
                                /* JADX WARN: Removed duplicated region for block: B:132:0x035a  */
                                /* JADX WARN: Removed duplicated region for block: B:141:0x0399  */
                                /* JADX WARN: Removed duplicated region for block: B:142:0x039b  */
                                /* JADX WARN: Removed duplicated region for block: B:143:0x039e  */
                                /* JADX WARN: Removed duplicated region for block: B:148:0x03f1  */
                                /* JADX WARN: Removed duplicated region for block: B:152:0x0404  */
                                /* JADX WARN: Removed duplicated region for block: B:157:0x041c  */
                                /* JADX WARN: Removed duplicated region for block: B:163:0x042b  */
                                /* JADX WARN: Removed duplicated region for block: B:169:0x043f  */
                                /* JADX WARN: Removed duplicated region for block: B:176:0x045b  */
                                /* JADX WARN: Removed duplicated region for block: B:182:0x049e  */
                                /* JADX WARN: Removed duplicated region for block: B:185:0x04b2  */
                                /* JADX WARN: Removed duplicated region for block: B:186:0x04b5  */
                                /* JADX WARN: Removed duplicated region for block: B:192:0x04df  */
                                /* JADX WARN: Removed duplicated region for block: B:195:0x051d  */
                                /* JADX WARN: Removed duplicated region for block: B:237:0x0650  */
                                /* JADX WARN: Removed duplicated region for block: B:243:0x0663  */
                                /* JADX WARN: Removed duplicated region for block: B:249:0x0679  */
                                /* JADX WARN: Removed duplicated region for block: B:252:0x0681  */
                                /* JADX WARN: Removed duplicated region for block: B:253:0x0690  */
                                /* JADX WARN: Removed duplicated region for block: B:267:0x06ca  */
                                /* JADX WARN: Removed duplicated region for block: B:274:0x06da  */
                                /* JADX WARN: Removed duplicated region for block: B:291:0x072b  */
                                /* JADX WARN: Removed duplicated region for block: B:307:0x078c  */
                                /* JADX WARN: Removed duplicated region for block: B:308:0x07a6  */
                                /* JADX WARN: Removed duplicated region for block: B:310:0x07ba  */
                                /* JADX WARN: Removed duplicated region for block: B:311:0x07d1  */
                                /* JADX WARN: Removed duplicated region for block: B:322:0x080a  */
                                /* JADX WARN: Removed duplicated region for block: B:335:0x083c  */
                                /* JADX WARN: Removed duplicated region for block: B:338:0x084b  */
                                /* JADX WARN: Removed duplicated region for block: B:383:0x09cc  */
                                /* JADX WARN: Removed duplicated region for block: B:386:0x09df  */
                                /* JADX WARN: Removed duplicated region for block: B:388:0x09f0  */
                                /* JADX WARN: Removed duplicated region for block: B:397:0x0a40  */
                                /* JADX WARN: Removed duplicated region for block: B:400:0x0a6e  */
                                /* JADX WARN: Removed duplicated region for block: B:401:0x0a70  */
                                /* JADX WARN: Removed duplicated region for block: B:405:0x0a8b  */
                                /* JADX WARN: Removed duplicated region for block: B:447:0x0c1d  */
                                /* JADX WARN: Removed duplicated region for block: B:66:0x01bc  */
                                /* JADX WARN: Removed duplicated region for block: B:67:0x01bf  */
                                /* JADX WARN: Removed duplicated region for block: B:69:0x01c3  */
                                /* JADX WARN: Removed duplicated region for block: B:70:0x01cf  */
                                /* JADX WARN: Removed duplicated region for block: B:75:0x01ec  */
                                /* JADX WARN: Removed duplicated region for block: B:78:0x01f4  */
                                /* JADX WARN: Removed duplicated region for block: B:79:0x01f7  */
                                /* JADX WARN: Removed duplicated region for block: B:86:0x020b  */
                                /* JADX WARN: Removed duplicated region for block: B:92:0x0253  */
                                /* JADX WARN: Removed duplicated region for block: B:95:0x0270  */
                                /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Float] */
                                /* JADX WARN: Type inference failed for: r14v10, types: [boolean, int] */
                                /* JADX WARN: Type inference failed for: r14v18 */
                                /* JADX WARN: Type inference failed for: r14v19, types: [boolean, int] */
                                /* JADX WARN: Type inference failed for: r14v30, types: [b2u0, java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r14v43 */
                                /* JADX WARN: Type inference failed for: r14v60 */
                                /* JADX WARN: Type inference failed for: r14v61 */
                                /* JADX WARN: Type inference failed for: r1v6, types: [bun, mv10] */
                                /* JADX WARN: Type inference failed for: r34v2 */
                                /* JADX WARN: Type inference failed for: r34v3, types: [g6j0] */
                                /* JADX WARN: Type inference failed for: r34v4 */
                                /* JADX WARN: Type inference failed for: r36v3, types: [kotlin.jvm.functions.Function2] */
                                /* JADX WARN: Type inference failed for: r37v1 */
                                /* JADX WARN: Type inference failed for: r37v2, types: [kotlin.jvm.functions.Function2] */
                                /* JADX WARN: Type inference failed for: r37v3 */
                                /* JADX WARN: Type inference failed for: r39v1, types: [t] */
                                /* JADX WARN: Type inference failed for: r46v3, types: [b2u0] */
                                /* JADX WARN: Type inference failed for: r48v1, types: [b2u0] */
                                /* JADX WARN: Type inference failed for: r4v32 */
                                /* JADX WARN: Type inference failed for: r4v33, types: [ixt0, java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r4v80 */
                                /* JADX WARN: Type inference failed for: r6v47 */
                                /* JADX WARN: Type inference failed for: r6v48 */
                                /* JADX WARN: Type inference failed for: r6v57 */
                                /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r6v59 */
                                /* JADX WARN: Type inference failed for: r6v85 */
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) throws XmlPullParserException, IOException {
                                    rbj0 rbj0Var;
                                    hn40 hn40Var3;
                                    int i5;
                                    vfc0 vfc0Var;
                                    bc50 bc50Var3;
                                    mj9 mj9Var;
                                    boolean z28;
                                    boolean z29;
                                    vn40 vn40VarE;
                                    vfc0 vfc0Var2;
                                    String str;
                                    String str2;
                                    boolean z30;
                                    n19 n19VarF;
                                    String strB;
                                    String strA;
                                    ?? r14;
                                    smw0 smw0Var;
                                    a5e0 a5e0VarE;
                                    boolean zL;
                                    xrv0 xrv0Var3;
                                    boolean z31;
                                    final bc50 bc50Var4;
                                    final te90 te90Var5;
                                    l420 l420Var;
                                    Function2 function23;
                                    boolean zH19;
                                    Object objX24;
                                    Function2 function24;
                                    String str3;
                                    Function2 function25;
                                    final int i6;
                                    final x320 x320Var;
                                    hn40 hn40Var4;
                                    Object objA;
                                    boolean zH20;
                                    Object objX25;
                                    final xrv0 xrv0Var4;
                                    s4j0 s4j0Var3;
                                    Function2 function26;
                                    hn40 hn40Var5;
                                    String str4;
                                    sb90 sb90VarN0;
                                    Integer numValueOf;
                                    a5e0 a5e0Var10;
                                    xa10 xa10Var3;
                                    a5e0 a5e0Var11;
                                    final Function1 function16;
                                    boolean zH21;
                                    Object objX26;
                                    final ae90 ae90Var3;
                                    e350 e350Var3;
                                    boolean zJ2;
                                    Object objX27;
                                    l420 l420Var2;
                                    x990 x990Var3;
                                    ae90 ae90Var4;
                                    y5a y5aVar;
                                    String str5;
                                    boolean z32;
                                    String strR;
                                    Object obj8;
                                    g6j0 g6j0Var;
                                    rup rupVar;
                                    Function0 function02;
                                    boolean z33;
                                    String str6;
                                    Function1 function17;
                                    boolean z34;
                                    Function1 function18;
                                    boolean z35;
                                    g6j0 g6j0Var2;
                                    rup rupVar2;
                                    List listR;
                                    List list2;
                                    ?? r142;
                                    twp twpVar;
                                    Function1 function19;
                                    String str7;
                                    g6j0 g6j0Var3;
                                    s4j0 s4j0Var4;
                                    ?? r34;
                                    Object obj9;
                                    ?? r37;
                                    s4j0 s4j0Var5;
                                    int i7;
                                    te90 te90Var6;
                                    d890 d890Var5;
                                    Function1 function110;
                                    kqd0 kqd0Var5;
                                    boolean z36;
                                    nqd0 nqd0VarS;
                                    Object objO;
                                    mj9 mj9Var2;
                                    y5a y5aVar2;
                                    String str8;
                                    boolean z37;
                                    boolean zI3;
                                    Object objX28;
                                    l420 l420Var3;
                                    final s4j0 s4j0Var6;
                                    boolean zJ3;
                                    Object obj10;
                                    final l420 l420Var4;
                                    String str9;
                                    hn40 hn40Var6;
                                    s990 s990Var2;
                                    n19 n19Var;
                                    final boolean z38;
                                    y5a y5aVar3;
                                    te90 te90Var7;
                                    d890 d890Var6;
                                    Function1 function111;
                                    List list3;
                                    int i8;
                                    z1u0 z1u0Var;
                                    ?? r6;
                                    mxt0 mxt0Var3;
                                    boolean z39;
                                    ?? r62;
                                    p1g0 p1g0Var;
                                    ixt0 ixt0Var;
                                    String strB2;
                                    boolean zE0;
                                    s990 s990Var3;
                                    String str10;
                                    y5a y5aVar4;
                                    kqd0 kqd0Var6;
                                    String strA2;
                                    String strB3;
                                    p420 p420Var;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    bun bunVar3 = (bun) obj6;
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    mj9 mj9Var3 = di1.c;
                                    nup nupVar = pup.b;
                                    Object obj11 = ly5.c;
                                    if ((iIntValue3 & 48) == 0) {
                                        iIntValue3 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                                    }
                                    int i9 = iIntValue3;
                                    ?? r1 = (mv10) bunVar3;
                                    if (r1.c0(i9 & 1, (i9 & 145) != 144)) {
                                        bc50 bc50Var5 = (bc50) list.get(iIntValue2);
                                        hn40 hn40VarF2 = ys81.f(bc50Var5);
                                        String str11 = bc50Var5.s;
                                        String str12 = bc50Var5.H;
                                        vfc0 vfc0Var3 = bc50Var5.h;
                                        ae90 ae90Var5 = ae90Var2;
                                        if (!ae90Var5.Z()) {
                                            hn40VarF2 = null;
                                        }
                                        s4j0 s4j0Var7 = s4j0Var2;
                                        k4j0 k4j0Var = s4j0Var7.d;
                                        rbj0 rbj0Var2 = k4j0Var.b;
                                        rbj0 rbj0Var3 = k4j0Var.b;
                                        boolean z40 = iIntValue2 == rbj0Var2.m() && ae90Var5.L0() && hn40VarF2 != null;
                                        bc50 bc50Var6 = ae90Var5.Z() ? bc50Var5 : null;
                                        r1.n0(1969286178);
                                        uow0 uow0Var = j960.a;
                                        if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                            rbj0Var = rbj0Var3;
                                            z29 = false;
                                            r1.s(false);
                                            hn40Var3 = hn40VarF2;
                                            i5 = iIntValue2;
                                            vfc0Var = vfc0Var3;
                                            bc50Var3 = bc50Var5;
                                            mj9Var = mj9Var3;
                                            z28 = z40;
                                        } else {
                                            rbj0Var = rbj0Var3;
                                            if (bc50Var6 == null || (vn40VarE = h871.e(bc50Var6)) == null) {
                                                hn40Var3 = hn40VarF2;
                                                i5 = iIntValue2;
                                                vfc0Var = vfc0Var3;
                                                bc50Var3 = bc50Var5;
                                                mj9Var = mj9Var3;
                                                z28 = z40;
                                                z29 = false;
                                                r1.s(false);
                                            } else {
                                                mj9Var = mj9Var3;
                                                z28 = z40;
                                                ws40 ws40Var = new ws40(vn40VarE, bc50Var6.h, 26);
                                                k4i k4iVarA = o2p0.a(m420.class);
                                                String strA3 = dk6.a(vn40VarE.a);
                                                vfc0 vfc0Var4 = ws40Var.c;
                                                if (vfc0Var4 == null || (strA = vfc0Var4.a()) == null) {
                                                    vfc0Var2 = vfc0Var4;
                                                    str = null;
                                                } else {
                                                    vfc0Var2 = vfc0Var4;
                                                    str = strA;
                                                }
                                                if (vfc0Var2 == null || (strB = vfc0Var2.b()) == null) {
                                                    vfc0Var = vfc0Var3;
                                                    str2 = null;
                                                } else {
                                                    vfc0Var = vfc0Var3;
                                                    str2 = strB;
                                                }
                                                hn40Var3 = hn40VarF2;
                                                i5 = iIntValue2;
                                                bc50Var3 = bc50Var5;
                                                String strJ = z4x0.J(strA3, '#', '*', false);
                                                StringBuilder sbX = sh7.x("gif:", str, ":", str2, ":");
                                                sbX.append(strJ);
                                                String string = sbX.toString();
                                                i3e0 i3e0Var = new i3e0(0);
                                                i3e0Var.b(m420.i1, ws40Var);
                                                r1.n0(-919783727);
                                                if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                                    r1.n0(614708526);
                                                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r1.l(d5a0.a), p420.class));
                                                    boolean zH22 = r1.h(k4iVarA) | r1.h(string) | r1.h(bmw0Var);
                                                    Object objX29 = r1.X();
                                                    if (zH22 || objX29 == obj11) {
                                                        objX29 = sh7.j(p420.class, bmw0Var, r1);
                                                    }
                                                    z30 = false;
                                                    n19VarF = vk81.g(k4iVarA, (bmw0) objX29, string, r1, 0);
                                                    r1.s(false);
                                                } else {
                                                    z30 = false;
                                                    r1.n0(614988177);
                                                    r1.s(false);
                                                    n19VarF = cw30.F(k4iVarA, string, i3e0Var, null, null, r1, 0);
                                                }
                                                r1.s(z30);
                                                r1.s(z30);
                                                r14 = z30;
                                                smw0Var = n19VarF == null ? n19VarF.Z : null;
                                                if (smw0Var != null) {
                                                    r1.n0(903116333);
                                                    r1.s(r14);
                                                    a5e0VarE = null;
                                                } else {
                                                    r1.n0(-940698540);
                                                    a5e0VarE = ab2.E(smw0Var, r1, r14, 7);
                                                    r1.s(r14);
                                                }
                                                l420 l420Var5 = (a5e0VarE != null || (p420Var = (p420) a5e0VarE.getValue()) == null) ? null : p420Var.a;
                                                bc50 bc50VarC02 = ae90Var5.C0();
                                                zL = kdd.l(bc50VarC02 == null ? bc50VarC02.s : null, str11);
                                                xrv0Var3 = xrv0Var2;
                                                z31 = z28 && xrv0Var3.get(str12) != null;
                                                bc50Var4 = bc50Var3;
                                                String str13 = bc50Var4.s;
                                                String str14 = bc50Var4.H;
                                                Boolean boolValueOf3 = Boolean.valueOf(zL);
                                                Boolean boolValueOf4 = Boolean.valueOf(z31);
                                                te90Var5 = te90Var4;
                                                Object[] objArr2 = {str13, str14, boolValueOf3, boolValueOf4, te90Var5, l420Var5};
                                                l420Var = l420Var5;
                                                boolean zI4 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                                function23 = function22;
                                                zH19 = zI4 | r1.h(function23);
                                                objX24 = r1.X();
                                                if (!zH19 || objX24 == obj11) {
                                                    objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                    function24 = function23;
                                                    r1.x0(objX24);
                                                } else {
                                                    function24 = function23;
                                                }
                                                yyx.o(objArr2, (Function2) objX24, r1);
                                                if (l420Var == null) {
                                                    r1.n0(903811602);
                                                    String strB4 = bc50Var4.b();
                                                    if (vfc0Var == null || (strA2 = vfc0Var.a()) == null) {
                                                        strA2 = null;
                                                    }
                                                    if (vfc0Var == null || (strB3 = vfc0Var.b()) == null) {
                                                        strB3 = null;
                                                    }
                                                    str3 = str12;
                                                    function25 = function24;
                                                    String strJ2 = strB4 != null ? z4x0.J(strB4, '#', '*', false) : null;
                                                    StringBuilder sbX2 = sh7.x("gif:", strA2, ":", strB3, ":");
                                                    sbX2.append(strJ2);
                                                    String string2 = sbX2.toString();
                                                    i6 = i5;
                                                    boolean z41 = i6 == rbj0Var.m() && !z28;
                                                    Object objX30 = r1.X();
                                                    if (objX30 == obj11) {
                                                        objX30 = yyx.E(r1);
                                                        r1.x0(objX30);
                                                    }
                                                    sfs sfsVar = (sfs) objX30;
                                                    boolean zH23 = r1.h(string2);
                                                    Object objX31 = r1.X();
                                                    if (zH23 || objX31 == obj11) {
                                                        ggu gguVar = izw.a;
                                                        g630 g630Var = z0b0.a.e;
                                                        k8u k8uVar = k8u.b;
                                                        objX31 = new x320(sfsVar, izw.a);
                                                        r1.x0(objX31);
                                                    }
                                                    x320 x320Var2 = (x320) objX31;
                                                    Boolean boolValueOf5 = Boolean.valueOf(z41);
                                                    boolean zH24 = r1.h(x320Var2) | r1.i(z41);
                                                    Object objX32 = r1.X();
                                                    if (zH24 || objX32 == obj11) {
                                                        objX32 = new ib9(x320Var2, z41, (byte) 3);
                                                        r1.x0(objX32);
                                                    }
                                                    hmb0.j(x320Var2, boolValueOf5, null, (Function1) objX32, r1, 0);
                                                    boolean zH25 = r1.h(x320Var2);
                                                    Object objX33 = r1.X();
                                                    if (zH25 || objX33 == obj11) {
                                                        objX33 = new r4s(x320Var2, (byte) 15);
                                                        r1.x0(objX33);
                                                    }
                                                    yyx.i(x320Var2, (Function1) objX33, r1);
                                                    r1.s(false);
                                                    x320Var = x320Var2;
                                                } else {
                                                    str3 = str12;
                                                    function25 = function24;
                                                    i6 = i5;
                                                    r1.n0(904088959);
                                                    r1.s(false);
                                                    x320Var = null;
                                                }
                                                if (z28) {
                                                    hn40Var4 = hn40Var3;
                                                    objA = l420Var != null ? l420Var.c : str3;
                                                } else {
                                                    hn40Var4 = hn40Var3;
                                                    objA = np11.T(dk6.Companion.c(hn40Var4.a, vfc0Var));
                                                }
                                                Context context = (Context) r1.l(cb2.b);
                                                boolean z42 = z28;
                                                zH20 = r1.h(context) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z42);
                                                objX25 = r1.X();
                                                if (!zH20 || objX25 == obj11) {
                                                    String str15 = l420Var == null ? l420Var.c : null;
                                                    if (x320Var != null || str15 == null || z42) {
                                                        xrv0Var4 = xrv0Var3;
                                                        s4j0Var3 = s4j0Var7;
                                                        function26 = function25;
                                                        hn40Var5 = hn40Var4;
                                                        str4 = str3;
                                                    } else {
                                                        hb50 hb50Var = new hb50(context);
                                                        hb50Var.c = objA;
                                                        n19 n19Var2 = n19VarF;
                                                        xrv0Var4 = xrv0Var3;
                                                        s4j0Var3 = s4j0Var7;
                                                        hn40Var5 = hn40Var4;
                                                        String str16 = str15;
                                                        str4 = str3;
                                                        function26 = function25;
                                                        zb90 zb90Var = new zb90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                        bc90 bc90Var = new bc90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                        n19VarF = n19Var2;
                                                        final Object obj12 = new Object();
                                                        hb50Var.n = f2b.d;
                                                        hb50Var.e = new iot(x320Var, obj12, x320Var, obj12, x320Var, obj12, bc90Var, zb90Var);
                                                        hb50Var.j = new ntt() { // from class: y320
                                                            @Override // defpackage.ntt
                                                            public final ott a(yuv0 yuv0Var, big0 big0Var) {
                                                                return new a420(yuv0Var, x320Var, obj12);
                                                            }
                                                        };
                                                        objA = hb50Var.a();
                                                    }
                                                    r1.x0(objA);
                                                    objX25 = objA;
                                                } else {
                                                    xrv0Var4 = xrv0Var3;
                                                    s4j0Var3 = s4j0Var7;
                                                    function26 = function25;
                                                    hn40Var5 = hn40Var4;
                                                    str4 = str3;
                                                }
                                                sb90VarN0 = ae90Var5.N0();
                                                if (sb90VarN0 == null) {
                                                    Integer num = sb90VarN0.b;
                                                    numValueOf = Integer.valueOf(num != null ? num.intValue() : ae90Var5.h0().size());
                                                } else {
                                                    numValueOf = null;
                                                }
                                                boolean z43 = z23;
                                                final boolean z44 = z22;
                                                boolean z45 = !z43 && z44;
                                                n19 n19Var3 = n19VarF;
                                                boolean z46 = !te90Var5.equals(pe90.a) && ae90Var5.n0();
                                                mgx mgxVar2 = mgx.j;
                                                final kt81 kt81Var2 = kt81Var;
                                                boolean zL2 = kdd.l(kt81Var2, mgxVar2);
                                                x320 x320Var3 = x320Var;
                                                se90 se90Var2 = se90.a;
                                                boolean z47 = !zL2 && (te90Var5.equals(se90Var2) || z46);
                                                boolean zJ4 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                a5e0Var10 = a5e0Var9;
                                                boolean zH26 = zJ4 | r1.h(a5e0Var10);
                                                xa10Var3 = xa10Var2;
                                                boolean zJ5 = zH26 | r1.j(xa10Var3);
                                                a5e0Var11 = a5e0Var6;
                                                boolean zH27 = zJ5 | r1.h(a5e0Var11);
                                                function16 = function15;
                                                zH21 = zH27 | r1.h(function16);
                                                objX26 = r1.X();
                                                if (!zH21 || objX26 == obj11) {
                                                    ae90Var3 = ae90Var5;
                                                    objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function16, a5e0Var10, a5e0Var11, (byte) 1);
                                                    r1.x0(objX26);
                                                } else {
                                                    ae90Var3 = ae90Var5;
                                                }
                                                Function0 function03 = !z47 ? (Function0) objX26 : null;
                                                kqd0 kqd0Var7 = kqd0.a;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var7, "ImageDetailWithPager");
                                                Object obj13 = objX25;
                                                e350Var3 = e350Var2;
                                                zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                s4j0 s4j0Var8 = s4j0Var3;
                                                objX27 = r1.X();
                                                if (!zJ2 || objX27 == obj11) {
                                                    l420Var2 = l420Var;
                                                    objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                    r1.x0(objX27);
                                                } else {
                                                    l420Var2 = l420Var;
                                                }
                                                nqd0 nqd0VarA3 = nqd0VarA2.A(b.e(ku71.h(kqd0Var7, (Function0) objX27), 1.0f));
                                                eob0 eob0VarC = i5a.c(di1.b, false);
                                                final Function2 function27 = function26;
                                                int iHashCode = Long.hashCode(r1.T);
                                                nok0 nok0VarN = r1.n();
                                                nqd0 nqd0VarK2 = ixd0.K(r1, nqd0VarA3);
                                                mtn.M.getClass();
                                                if (r1.a != null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                r1.r0();
                                                if (r1.S) {
                                                    r1.m(LayoutNode.t1);
                                                } else {
                                                    r1.A0();
                                                }
                                                vpq0.l(r1, eob0VarC, jxd0.f);
                                                vpq0.l(r1, nok0VarN, jxd0.e);
                                                vpq0.l(r1, Integer.valueOf(iHashCode), jxd0.g);
                                                vpq0.k(r1);
                                                vpq0.l(r1, nqd0VarK2, jxd0.d);
                                                boolean z48 = kt81Var2 instanceof kgx;
                                                final s990 s990Var4 = s990Var;
                                                d890 d890Var7 = d890Var4;
                                                final x990 x990Var4 = x990Var2;
                                                re90 re90Var = re90.a;
                                                y5a y5aVar5 = y5a.a;
                                                if (z48 && i6 == rbj0Var.m()) {
                                                    r1.n0(979638117);
                                                    boolean z49 = te90Var5.equals(re90Var) && ae90Var3.J0();
                                                    final boolean z50 = z26;
                                                    final boolean z51 = z27;
                                                    final dv40 dv40Var3 = dv40Var2;
                                                    final a5e0 a5e0Var12 = a5e0Var8;
                                                    final a5e0 a5e0Var13 = a5e0Var7;
                                                    x990Var3 = x990Var4;
                                                    jc90.f(z49, to60.S(-2034940727, true, new Function2() { // from class: cc90
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj14, Object obj15) {
                                                            boolean z52;
                                                            boolean z53;
                                                            int i10;
                                                            int i11;
                                                            int i12;
                                                            int i13;
                                                            String str17;
                                                            boolean z54;
                                                            boolean z55;
                                                            Object o9eVar;
                                                            bun bunVar4 = (bun) obj14;
                                                            int iIntValue4 = ((Integer) obj15).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            mv10 mv10Var4 = (mv10) bunVar4;
                                                            if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                a5e0 a5e0Var14 = a5e0Var12;
                                                                boolean zBooleanValue9 = ((Boolean) a5e0Var14.getValue()).booleanValue();
                                                                te90 te90Var8 = te90Var5;
                                                                re90 re90Var2 = re90.a;
                                                                boolean zEquals3 = te90Var8.equals(re90Var2);
                                                                ae90 ae90Var6 = ae90Var3;
                                                                a5e0 a5e0Var15 = a5e0Var13;
                                                                boolean z56 = zEquals3 || (ae90Var6.a1() && !((Boolean) a5e0Var15.getValue()).booleanValue());
                                                                lgx lgxVar = lgx.k;
                                                                kt81 kt81Var3 = kt81Var2;
                                                                boolean zL3 = kdd.l(kt81Var3, lgxVar);
                                                                boolean z57 = z44;
                                                                boolean z58 = zL3 && (z57 || ae90Var6.f1());
                                                                boolean z59 = z50;
                                                                boolean z60 = z51;
                                                                if (z59) {
                                                                    z52 = z56;
                                                                    i10 = -1367892199;
                                                                    z53 = z60;
                                                                    i11 = R.string.dad;
                                                                } else {
                                                                    z52 = z56;
                                                                    z53 = z60;
                                                                    if (z53) {
                                                                        i10 = -1367888870;
                                                                        i11 = R.string.d6a;
                                                                    } else {
                                                                        i10 = -1367885859;
                                                                        i11 = R.string.d85;
                                                                    }
                                                                }
                                                                String strR2 = sh7.r(mv10Var4, i10, i11, mv10Var4, false);
                                                                if (z59) {
                                                                    i12 = -1367878785;
                                                                    i13 = R.string.dac;
                                                                } else if (z53) {
                                                                    i12 = -1367875268;
                                                                    i13 = R.string._91b_res_0x7f13093d;
                                                                } else {
                                                                    i12 = -1367872195;
                                                                    i13 = R.string._915_res_0x7f130937;
                                                                }
                                                                String strR3 = sh7.r(mv10Var4, i12, i13, mv10Var4, false);
                                                                s990 s990Var5 = s990Var4;
                                                                nqd0 nqd0Var2 = s990Var5.b;
                                                                boolean z61 = (te90Var8.equals(re90Var2) || s990Var5.a) ? false : true;
                                                                kqd0 kqd0Var8 = kqd0.a;
                                                                nqd0 nqd0VarE3 = b.e(kqd0Var8, 1.0f);
                                                                boolean zH28 = mv10Var4.h(a5e0Var14);
                                                                Object objX34 = mv10Var4.X();
                                                                if (zH28 || objX34 == ev00Var3) {
                                                                    str17 = strR3;
                                                                    objX34 = new mc0(a5e0Var14, (byte) 11);
                                                                    mv10Var4.x0(objX34);
                                                                } else {
                                                                    str17 = strR3;
                                                                }
                                                                Function1 function112 = (Function1) objX34;
                                                                bc50 bc50Var7 = bc50Var4;
                                                                boolean zJ6 = mv10Var4.j(bc50Var7);
                                                                Object objX35 = mv10Var4.X();
                                                                if (zJ6 || objX35 == ev00Var3) {
                                                                    z54 = z58;
                                                                    objX35 = new dr10(xrv0Var4, bc50Var7, (byte) 12);
                                                                    mv10Var4.x0(objX35);
                                                                } else {
                                                                    z54 = z58;
                                                                }
                                                                Function1 function113 = (Function1) objX35;
                                                                Object objX36 = mv10Var4.X();
                                                                if (objX36 == ev00Var3) {
                                                                    objX36 = new lq6(a5e0Var15, (byte) 12);
                                                                    mv10Var4.x0(objX36);
                                                                }
                                                                Function1 function114 = (Function1) objX36;
                                                                x990 x990Var5 = x990Var4;
                                                                boolean zH29 = mv10Var4.h(x990Var5) | mv10Var4.j(te90Var8);
                                                                Object objX37 = mv10Var4.X();
                                                                if (zH29 || objX37 == ev00Var3) {
                                                                    objX37 = new zs(x990Var5, te90Var8, (byte) 25);
                                                                    mv10Var4.x0(objX37);
                                                                }
                                                                Function1 function115 = (Function1) objX37;
                                                                boolean zJ7 = mv10Var4.j(te90Var8) | mv10Var4.j(ae90Var6);
                                                                Function1 function116 = function16;
                                                                boolean zH30 = zJ7 | mv10Var4.h(function116) | mv10Var4.j(kt81Var3);
                                                                dv40 dv40Var4 = dv40Var3;
                                                                boolean zJ8 = zH30 | mv10Var4.j(dv40Var4);
                                                                Object objX38 = mv10Var4.X();
                                                                if (zJ8 || objX38 == ev00Var3) {
                                                                    z55 = z57;
                                                                    o9eVar = new o9e(te90Var8, ae90Var6, function116, kt81Var3, dv40Var4, (byte) 3);
                                                                    mv10Var4.x0(o9eVar);
                                                                } else {
                                                                    o9eVar = objX38;
                                                                    z55 = z57;
                                                                }
                                                                boolean z62 = z52;
                                                                yp81.k(dv40Var4, ae90Var6, zBooleanValue9, z62, function112, z54, strR2, str17, z55, z61, function113, function114, function115, (Function0) o9eVar, function116, d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0VarE3), d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0Var2), mv10Var4, 8);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, r1), r1, 48);
                                                    r1.s(false);
                                                    te90Var7 = te90Var5;
                                                    d890Var6 = d890Var7;
                                                    function111 = function16;
                                                    hn40Var6 = hn40Var5;
                                                    y5aVar3 = y5aVar5;
                                                    str9 = "ImageDetailWithPager";
                                                    z38 = z42;
                                                    ae90Var4 = ae90Var3;
                                                    s990Var2 = s990Var4;
                                                    n19Var = n19Var3;
                                                    l420Var4 = l420Var2;
                                                    mj9Var2 = mj9Var;
                                                    kqd0Var5 = kqd0Var7;
                                                    i8 = 2;
                                                } else {
                                                    x990Var3 = x990Var4;
                                                    ae90Var4 = ae90Var3;
                                                    r1.n0(982693074);
                                                    boolean z52 = i6 == s4j0Var8.o();
                                                    mxt0 mxt0Var4 = mxt0Var2;
                                                    mxt0 mxt0Var5 = z52 ? mxt0Var4 : null;
                                                    ?? r39 = t.v;
                                                    if (bc50Var4.d()) {
                                                        z32 = z42;
                                                        str5 = "ImageDetailWithPager";
                                                        y5aVar = y5aVar5;
                                                        strR = sh7.r(r1, -522485020, R.string.ce5, r1, false);
                                                    } else {
                                                        y5aVar = y5aVar5;
                                                        str5 = "ImageDetailWithPager";
                                                        z32 = z42;
                                                        r1.n0(982877120);
                                                        r1.s(false);
                                                        strR = null;
                                                    }
                                                    if (x320Var3 == null) {
                                                        obj8 = bc50Var4.c;
                                                        if (obj8 == null) {
                                                            obj8 = bc50Var4.d;
                                                        }
                                                    } else {
                                                        obj8 = null;
                                                    }
                                                    if (mxt0Var4 == null) {
                                                        g6j0Var = null;
                                                        rupVar = (mxt0Var5 != null || (ixt0Var = (ixt0) mxt0Var5.g.getValue()) == null) ? nupVar : ixt0Var.j;
                                                        boolean z53 = !z46;
                                                        Object obj14 = obj8;
                                                        if (!te90Var5.equals(re90Var) || s990Var4.a) {
                                                            function02 = function03;
                                                            z33 = false;
                                                        } else {
                                                            function02 = function03;
                                                            z33 = true;
                                                        }
                                                        Function0 function04 = function02;
                                                        if (mxt0Var5 != null) {
                                                            r1.n0(983489432);
                                                            r1.s(false);
                                                            str6 = strR;
                                                            function17 = null;
                                                        } else {
                                                            r1.n0(983489433);
                                                            boolean zJ6 = r1.j(mxt0Var5);
                                                            Object objX34 = r1.X();
                                                            if (zJ6 || objX34 == obj11) {
                                                                str6 = strR;
                                                                objX34 = new wnz(mxt0Var5, (byte) 9);
                                                                r1.x0(objX34);
                                                            } else {
                                                                str6 = strR;
                                                            }
                                                            function17 = (Function1) objX34;
                                                            r1.s(false);
                                                        }
                                                        z34 = te90Var5.equals(re90Var) && !z43 && z24 && !z44;
                                                        if (i6 == rbj0Var.m() || (bc50Var4.d() && !z32)) {
                                                            function18 = function17;
                                                            z35 = z34;
                                                            g6j0Var2 = g6j0Var;
                                                            rupVar2 = rupVar;
                                                            listR = sgy.a;
                                                        } else {
                                                            bu90 bu90VarZ = zx6.z();
                                                            function18 = function17;
                                                            int i10 = 0;
                                                            for (Object obj15 : ae90Var4.h0()) {
                                                                int i11 = i10 + 1;
                                                                if (i10 < 0) {
                                                                    zx6.k0();
                                                                    throw null;
                                                                }
                                                                boolean z54 = z34;
                                                                rb90 rb90Var = (rb90) obj15;
                                                                g6j0 g6j0Var4 = g6j0Var;
                                                                sb90 sb90VarN02 = ae90Var4.N0();
                                                                rup rupVar3 = rupVar;
                                                                if (sb90VarN02 == null) {
                                                                    p1g0Var = null;
                                                                } else {
                                                                    Integer num2 = sb90VarN02.b;
                                                                    if (num2 == null || num2.intValue() != i10) {
                                                                        sb90VarN02 = null;
                                                                    }
                                                                    if (sb90VarN02 != null) {
                                                                        p1g0Var = new p1g0(sb90VarN02.a);
                                                                    }
                                                                }
                                                                bu90VarZ.add(new i6j0(new p1g0(p1g0Var != null ? p1g0Var.a : rb90Var.a), String.valueOf(i11)));
                                                                i10 = i11;
                                                                z34 = z54;
                                                                g6j0Var = g6j0Var4;
                                                                rupVar = rupVar3;
                                                            }
                                                            z35 = z34;
                                                            g6j0Var2 = g6j0Var;
                                                            rupVar2 = rupVar;
                                                            sb90 sb90VarN03 = ae90Var4.N0();
                                                            if (sb90VarN03 != null && sb90VarN03.b == null) {
                                                                bu90VarZ.add(new i6j0(new p1g0(sb90VarN03.a), String.valueOf(ae90Var4.h0().size() + 1)));
                                                            }
                                                            listR = zx6.r(bu90VarZ);
                                                        }
                                                        list2 = listR;
                                                        if (z45) {
                                                            r142 = 0;
                                                            r1.n0(985346209);
                                                            r1.s(false);
                                                            twpVar = null;
                                                            function19 = function18;
                                                            str7 = str6;
                                                            g6j0Var3 = null;
                                                        } else {
                                                            r1.n0(985211297);
                                                            r142 = 0;
                                                            g6j0 g6j0VarP = hhx0.P(R.drawable.image_lightbox_comment_marker_background, 0, r1);
                                                            r1.s(false);
                                                            twpVar = null;
                                                            function19 = function18;
                                                            str7 = str6;
                                                            g6j0Var3 = g6j0VarP;
                                                        }
                                                        if (z45) {
                                                            r1.n0(985669601);
                                                            r1.s(r142);
                                                            s4j0Var4 = s4j0Var8;
                                                            r34 = twpVar;
                                                        } else {
                                                            r1.n0(985537572);
                                                            g6j0 g6j0VarP2 = hhx0.P(R.drawable.image_lightbox_comment_marker_outline, r142, r1);
                                                            r1.s(r142);
                                                            r34 = g6j0VarP2;
                                                            s4j0Var4 = s4j0Var8;
                                                        }
                                                        r1.n0(-522385493);
                                                        if (te90Var5.equals(qe90.a) || i6 != rbj0Var.m()) {
                                                            obj9 = twpVar;
                                                        } else {
                                                            boolean zH28 = r1.h(function16);
                                                            Object objX35 = r1.X();
                                                            if (zH28 || objX35 == obj11) {
                                                                objX35 = new aaz(function16);
                                                                r1.x0(objX35);
                                                            }
                                                            obj9 = (Function2) objX35;
                                                        }
                                                        r1.s(false);
                                                        r1.n0(-522361429);
                                                        if (z45 || i6 != rbj0Var.m()) {
                                                            r37 = twpVar;
                                                        } else {
                                                            boolean zH29 = r1.h(function16);
                                                            Object objX36 = r1.X();
                                                            if (zH29 || objX36 == obj11) {
                                                                objX36 = new h360(function16, (byte) 2);
                                                                r1.x0(objX36);
                                                            }
                                                            r37 = (Function2) objX36;
                                                        }
                                                        r1.s(false);
                                                        r1.n0(-522349400);
                                                        if (z52) {
                                                            s4j0Var5 = s4j0Var4;
                                                            i7 = i6;
                                                            te90Var6 = te90Var5;
                                                            d890Var5 = d890Var7;
                                                            function110 = function16;
                                                            kqd0Var5 = kqd0Var7;
                                                            z36 = false;
                                                            nqd0VarS = kqd0Var5;
                                                        } else {
                                                            boolean zH30 = r1.h(d890Var7);
                                                            Object objX37 = r1.X();
                                                            s4j0Var5 = s4j0Var4;
                                                            if (zH30 || objX37 == obj11) {
                                                                objX37 = new el2(d890Var7, (byte) 29);
                                                                r1.x0(objX37);
                                                            }
                                                            Function0 function05 = (Function0) objX37;
                                                            ywt0 ywt0Var = bxt0.d;
                                                            r1.n0(357531162);
                                                            ?? r143 = (b2u0) r1.l(m4a0.a);
                                                            ?? r4 = mxt0Var5 != null ? (ixt0) mxt0Var5.g.getValue() : twpVar;
                                                            if (r143 == 0 || r4 == 0) {
                                                                i7 = i6;
                                                                te90Var6 = te90Var5;
                                                                d890Var5 = d890Var7;
                                                                function110 = function16;
                                                                kqd0Var5 = kqd0Var7;
                                                                z36 = false;
                                                                nqd0VarS = ab2.S(kqd0Var5, new lc80(function05, true));
                                                            } else {
                                                                i7 = i6;
                                                                r1.n0(-9927572);
                                                                te90Var6 = te90Var5;
                                                                z1u0 z1u0VarD = r143.d(r4, r1, 0);
                                                                r1.s(false);
                                                                o1r0 o1r0VarC = bxt0.c(r4, r4.c);
                                                                boolean zJ7 = r1.j(mxt0Var5) | r1.j(z1u0VarD);
                                                                d890Var5 = d890Var7;
                                                                Object objX38 = r1.X();
                                                                if (zJ7 || objX38 == obj11) {
                                                                    function110 = function16;
                                                                    objX38 = new xu50(mxt0Var5, z1u0VarD, (byte) 29);
                                                                    r1.x0(objX38);
                                                                } else {
                                                                    function110 = function16;
                                                                }
                                                                yyx.h(mxt0Var5, z1u0VarD, (Function1) objX38, r1);
                                                                if (mxt0Var5.b() == kxt0.Opening) {
                                                                    r1.n0(-307417605);
                                                                    boolean zJ8 = r1.j(z1u0VarD) | r1.h(r143) | r1.j(mxt0Var5);
                                                                    Object objX39 = r1.X();
                                                                    if (zJ8 || objX39 == obj11) {
                                                                        mxt0 mxt0Var6 = mxt0Var5;
                                                                        objX39 = new sxv(mxt0Var6, z1u0VarD, r143, twpVar, (byte) 6);
                                                                        mxt0Var3 = mxt0Var6;
                                                                        z1u0Var = z1u0VarD;
                                                                        r62 = r143;
                                                                        r1.x0(objX39);
                                                                    } else {
                                                                        z1u0Var = z1u0VarD;
                                                                        r62 = r143;
                                                                        mxt0Var3 = mxt0Var5;
                                                                    }
                                                                    yyx.m(mxt0Var3, r62, z1u0Var, (Function2) objX39, r1);
                                                                    r1.s(false);
                                                                    r6 = r62;
                                                                } else {
                                                                    z1u0Var = z1u0VarD;
                                                                    r6 = r143;
                                                                    mxt0Var3 = mxt0Var5;
                                                                    r1.n0(-307005336);
                                                                    r1.s(false);
                                                                }
                                                                px2 px2Var = (px2) r1.l(m4a0.b);
                                                                nqd0 nqd0VarZ2 = px2Var != null ? b2u0.z(r6, z1u0Var, px2Var, ywt0Var, r4.f, 88) : b2u0.p(r6, kqd0Var7, z1u0Var, mxt0Var3.b().a, ywt0Var, null, r4.f, 88);
                                                                kqd0Var5 = kqd0Var7;
                                                                boolean zJ9 = r1.j(mxt0Var3);
                                                                Object objX40 = r1.X();
                                                                if (zJ9 || objX40 == obj11) {
                                                                    objX40 = new jm6(1, mxt0Var3, mxt0.class, "onTargetSizeChanged", "onTargetSizeChanged-ozmzZPI$OpenAI_kmp_platform_compose_utils_compose_utils_public(J)V", 0, (byte) 21);
                                                                    r1.x0(objX40);
                                                                }
                                                                nqd0 nqd0VarA0 = dve.a0(nqd0VarZ2, (Function1) ((ws10) objX40));
                                                                boolean zJ10 = r1.j(mxt0Var3) | r1.h(function05);
                                                                Object objX41 = r1.X();
                                                                if (zJ10 || objX41 == obj11) {
                                                                    z39 = true;
                                                                    objX41 = new wot0(mxt0Var3, function05, (byte) 1);
                                                                    r1.x0(objX41);
                                                                } else {
                                                                    z39 = true;
                                                                }
                                                                nqd0VarS = jm01.u(ab2.S(nqd0VarA0, new lc80((Function0) objX41, z39)), o1r0VarC);
                                                                z36 = false;
                                                            }
                                                            r1.s(z36);
                                                        }
                                                        r1.s(z36);
                                                        if (z32) {
                                                            objO = bc50Var4.q;
                                                            if (objO == null) {
                                                                vn40 vn40Var2 = bc50Var4.e;
                                                                objO = vn40Var2 != null ? np11.O(vn40Var2) : twpVar;
                                                            }
                                                        } else {
                                                            objO = Float.valueOf(hn40Var5.b / hn40Var5.c);
                                                        }
                                                        ?? r12 = objO;
                                                        mj9Var2 = mj9Var;
                                                        y5aVar2 = y5aVar;
                                                        str8 = str5;
                                                        nqd0 nqd0VarA4 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                        nqd0 nqd0VarA5 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                        z37 = z32;
                                                        zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function27);
                                                        objX28 = r1.X();
                                                        if (!zI3 || objX28 == obj11) {
                                                            objX28 = new ium(z37, bc50Var4, xrv0Var4, function27, (byte) 2);
                                                            r1.x0(objX28);
                                                        }
                                                        Function1 function112 = (Function1) objX28;
                                                        l420Var3 = l420Var2;
                                                        s4j0Var6 = s4j0Var5;
                                                        zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function27);
                                                        Object objX42 = r1.X();
                                                        if (!zJ3 || objX42 == obj11) {
                                                            l420Var4 = l420Var3;
                                                            str9 = str8;
                                                            hn40Var6 = hn40Var5;
                                                            s990Var2 = s990Var4;
                                                            n19Var = n19Var3;
                                                            z38 = z37;
                                                            y5aVar3 = y5aVar2;
                                                            i6 = i7;
                                                            te90Var7 = te90Var6;
                                                            d890Var6 = d890Var5;
                                                            function111 = function110;
                                                            list3 = list2;
                                                            i8 = 2;
                                                            obj10 = new Function0() { // from class: ac90
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    String str17;
                                                                    if (l420Var4 == null || z38) {
                                                                        if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                            function27.invoke(str17, Boolean.FALSE);
                                                                        }
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            r1.x0(obj10);
                                                        } else {
                                                            obj10 = objX42;
                                                            l420Var4 = l420Var3;
                                                            str9 = str8;
                                                            hn40Var6 = hn40Var5;
                                                            s990Var2 = s990Var4;
                                                            n19Var = n19Var3;
                                                            z38 = z37;
                                                            y5aVar3 = y5aVar2;
                                                            i6 = i7;
                                                            te90Var7 = te90Var6;
                                                            d890Var6 = d890Var5;
                                                            function111 = function110;
                                                            list3 = list2;
                                                            i8 = 2;
                                                        }
                                                        r39.B(obj13, z35, function04, nqd0VarA4, nqd0VarA5, z53, z33, function19, function112, (Function0) obj10, obj14, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r12, r1, 0, 18874880, 0);
                                                        r1.s(false);
                                                    } else {
                                                        if (str11 == null) {
                                                            strB2 = bc50Var4.b();
                                                            if (strB2 == null) {
                                                                strB2 = str4;
                                                            }
                                                        } else {
                                                            strB2 = str11;
                                                        }
                                                        ixt0 ixt0VarB = mxt0Var4.a.b(strB2);
                                                        if (ixt0VarB != null) {
                                                            g6j0Var = (g6j0) ixt0VarB.g.getValue();
                                                        }
                                                        if (mxt0Var5 != null) {
                                                            boolean z532 = !z46;
                                                            Object obj142 = obj8;
                                                            if (te90Var5.equals(re90Var)) {
                                                                function02 = function03;
                                                                z33 = false;
                                                                Function0 function042 = function02;
                                                                if (mxt0Var5 != null) {
                                                                }
                                                                if (te90Var5.equals(re90Var)) {
                                                                    if (i6 == rbj0Var.m()) {
                                                                        function18 = function17;
                                                                        z35 = z34;
                                                                        g6j0Var2 = g6j0Var;
                                                                        rupVar2 = rupVar;
                                                                        listR = sgy.a;
                                                                        list2 = listR;
                                                                        if (z45) {
                                                                        }
                                                                        if (z45) {
                                                                        }
                                                                        r1.n0(-522385493);
                                                                        if (te90Var5.equals(qe90.a)) {
                                                                            obj9 = twpVar;
                                                                            r1.s(false);
                                                                            r1.n0(-522361429);
                                                                            if (z45) {
                                                                                r37 = twpVar;
                                                                                r1.s(false);
                                                                                r1.n0(-522349400);
                                                                                if (z52) {
                                                                                }
                                                                                r1.s(z36);
                                                                                if (z32) {
                                                                                }
                                                                                ?? r122 = objO;
                                                                                mj9Var2 = mj9Var;
                                                                                y5aVar2 = y5aVar;
                                                                                str8 = str5;
                                                                                nqd0 nqd0VarA42 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                                                nqd0 nqd0VarA52 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                                                z37 = z32;
                                                                                zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function27);
                                                                                objX28 = r1.X();
                                                                                if (!zI3) {
                                                                                    objX28 = new ium(z37, bc50Var4, xrv0Var4, function27, (byte) 2);
                                                                                    r1.x0(objX28);
                                                                                    Function1 function1122 = (Function1) objX28;
                                                                                    l420Var3 = l420Var2;
                                                                                    s4j0Var6 = s4j0Var5;
                                                                                    zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function27);
                                                                                    Object objX422 = r1.X();
                                                                                    if (zJ3) {
                                                                                        l420Var4 = l420Var3;
                                                                                        str9 = str8;
                                                                                        hn40Var6 = hn40Var5;
                                                                                        s990Var2 = s990Var4;
                                                                                        n19Var = n19Var3;
                                                                                        z38 = z37;
                                                                                        y5aVar3 = y5aVar2;
                                                                                        i6 = i7;
                                                                                        te90Var7 = te90Var6;
                                                                                        d890Var6 = d890Var5;
                                                                                        function111 = function110;
                                                                                        list3 = list2;
                                                                                        i8 = 2;
                                                                                        obj10 = new Function0() { // from class: ac90
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                String str17;
                                                                                                if (l420Var4 == null || z38) {
                                                                                                    if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                                                        function27.invoke(str17, Boolean.FALSE);
                                                                                                    }
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        r1.x0(obj10);
                                                                                        r39.B(obj13, z35, function042, nqd0VarA42, nqd0VarA52, z532, z33, function19, function1122, (Function0) obj10, obj142, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r122, r1, 0, 18874880, 0);
                                                                                        r1.s(false);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                boolean z55 = z25;
                                                if (hn40Var6 != null && i6 == rbj0Var.m() && z55 && ae90Var4.f()) {
                                                    r1.n0(-522323092);
                                                    y990.f.getClass();
                                                    zE0 = np11.e0(y990.h, r1, 8, i8);
                                                    r1.s(false);
                                                } else {
                                                    r1.n0(987854569);
                                                    r1.s(false);
                                                    zE0 = false;
                                                }
                                                if (zE0) {
                                                    r1.n0(987962547);
                                                    s990Var3 = s990Var2;
                                                    float f12 = s990Var3.d;
                                                    float f13 = s990Var3.e;
                                                    Function1 function113 = function111;
                                                    boolean zH31 = r1.h(function113);
                                                    Object objX43 = r1.X();
                                                    if (zH31 || objX43 == obj11) {
                                                        objX43 = new m46(function113, (byte) 24);
                                                        r1.x0(objX43);
                                                    }
                                                    str10 = str9;
                                                    y5aVar4 = y5aVar3;
                                                    zs81.a(z38, f12, f13, fD3, (Function0) objX43, d.a(kqd0Var5, str10).A(y5aVar4.a(kqd0Var5, di1.d)), r1, 0);
                                                    r1.s(false);
                                                } else {
                                                    s990Var3 = s990Var2;
                                                    str10 = str9;
                                                    y5aVar4 = y5aVar3;
                                                    r1.n0(988410373);
                                                    r1.s(false);
                                                }
                                                if (l420Var4 == null || x320Var3 == null || z38) {
                                                    r1.n0(989114693);
                                                    r1.s(false);
                                                } else {
                                                    r1.n0(988501575);
                                                    boolean zJ11 = r1.j(n19Var);
                                                    Object objX44 = r1.X();
                                                    if (zJ11 || objX44 == obj11) {
                                                        kqd0Var6 = kqd0Var5;
                                                        h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                                                        r1.x0(h2Var);
                                                        objX44 = h2Var;
                                                    } else {
                                                        kqd0Var6 = kqd0Var5;
                                                    }
                                                    g871.b(l420Var4, x320Var3, (Function1) ((ws10) objX44), z55 && te90Var7.equals(se90Var2) && ((Float) d890Var6.d.getValue()) == null, s990Var3.c, fC6, x990Var3, d.a(kqd0Var6, str10).A(y5aVar4.a(kqd0Var6, mj9Var2)), r1, 0);
                                                    r1.s(false);
                                                }
                                                r1.s(true);
                                            }
                                        }
                                        n19VarF = null;
                                        r14 = z29;
                                        if (n19VarF == null) {
                                        }
                                        if (smw0Var != null) {
                                        }
                                        if (a5e0VarE != null) {
                                            bc50 bc50VarC022 = ae90Var5.C0();
                                            zL = kdd.l(bc50VarC022 == null ? bc50VarC022.s : null, str11);
                                            xrv0Var3 = xrv0Var2;
                                            if (z28) {
                                                bc50Var4 = bc50Var3;
                                                String str132 = bc50Var4.s;
                                                String str142 = bc50Var4.H;
                                                Boolean boolValueOf32 = Boolean.valueOf(zL);
                                                Boolean boolValueOf42 = Boolean.valueOf(z31);
                                                te90Var5 = te90Var4;
                                                Object[] objArr22 = {str132, str142, boolValueOf32, boolValueOf42, te90Var5, l420Var5};
                                                l420Var = l420Var5;
                                                boolean zI42 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                                function23 = function22;
                                                zH19 = zI42 | r1.h(function23);
                                                objX24 = r1.X();
                                                if (zH19) {
                                                    objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                    function24 = function23;
                                                    r1.x0(objX24);
                                                    yyx.o(objArr22, (Function2) objX24, r1);
                                                    if (l420Var == null) {
                                                    }
                                                    if (z28) {
                                                    }
                                                    Context context2 = (Context) r1.l(cb2.b);
                                                    boolean z422 = z28;
                                                    zH20 = r1.h(context2) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z422);
                                                    objX25 = r1.X();
                                                    if (zH20) {
                                                        if (l420Var == null) {
                                                        }
                                                        if (x320Var != null) {
                                                            xrv0Var4 = xrv0Var3;
                                                            s4j0Var3 = s4j0Var7;
                                                            function26 = function25;
                                                            hn40Var5 = hn40Var4;
                                                            str4 = str3;
                                                            r1.x0(objA);
                                                            objX25 = objA;
                                                            sb90VarN0 = ae90Var5.N0();
                                                            if (sb90VarN0 == null) {
                                                            }
                                                            boolean z432 = z23;
                                                            final boolean z442 = z22;
                                                            if (z432) {
                                                                n19 n19Var32 = n19VarF;
                                                                if (te90Var5.equals(pe90.a)) {
                                                                    mgx mgxVar22 = mgx.j;
                                                                    final kt81 kt81Var22 = kt81Var;
                                                                    boolean zL22 = kdd.l(kt81Var22, mgxVar22);
                                                                    x320 x320Var32 = x320Var;
                                                                    se90 se90Var22 = se90.a;
                                                                    if (zL22) {
                                                                        boolean z472 = !zL22 && (te90Var5.equals(se90Var22) || z46);
                                                                        boolean zJ42 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                                        a5e0Var10 = a5e0Var9;
                                                                        boolean zH262 = zJ42 | r1.h(a5e0Var10);
                                                                        xa10Var3 = xa10Var2;
                                                                        boolean zJ52 = zH262 | r1.j(xa10Var3);
                                                                        a5e0Var11 = a5e0Var6;
                                                                        boolean zH272 = zJ52 | r1.h(a5e0Var11);
                                                                        function16 = function15;
                                                                        zH21 = zH272 | r1.h(function16);
                                                                        objX26 = r1.X();
                                                                        if (zH21) {
                                                                            ae90Var3 = ae90Var5;
                                                                            objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function16, a5e0Var10, a5e0Var11, (byte) 1);
                                                                            r1.x0(objX26);
                                                                            if (!z472) {
                                                                            }
                                                                            kqd0 kqd0Var72 = kqd0.a;
                                                                            nqd0 nqd0VarA22 = d.a(kqd0Var72, "ImageDetailWithPager");
                                                                            Object obj132 = objX25;
                                                                            e350Var3 = e350Var2;
                                                                            zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                                            s4j0 s4j0Var82 = s4j0Var3;
                                                                            objX27 = r1.X();
                                                                            if (zJ2) {
                                                                                l420Var2 = l420Var;
                                                                                objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                                                r1.x0(objX27);
                                                                                nqd0 nqd0VarA32 = nqd0VarA22.A(b.e(ku71.h(kqd0Var72, (Function0) objX27), 1.0f));
                                                                                eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                                final Function2 function272 = function26;
                                                                                int iHashCode2 = Long.hashCode(r1.T);
                                                                                nok0 nok0VarN2 = r1.n();
                                                                                nqd0 nqd0VarK22 = ixd0.K(r1, nqd0VarA32);
                                                                                mtn.M.getClass();
                                                                                if (r1.a != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        r1.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 0, 24576, 16124);
                            final de90 de90VarP = z890.p(z890.q(ae90Var2.C0(), ae90Var2.V(), ae90Var2.b0(), ae90Var2.G0(), mv10Var3), ae90Var2.d0(), function15, mv10Var3, 0);
                            eny enyVarF = xmy.f(dve.m0(200, 0, null, 6), 2);
                            s5z s5zVarG = xmy.g(dve.m0(200, 0, null, 6), 2);
                            nqd0 nqd0VarE3 = b.e(kqd0Var4, 1.0f);
                            b2u0Var2 = b2u0Var;
                            if (b2u0Var2 != null) {
                                nqd0VarE3 = nqd0VarE3.A(b2u0.m(b2u0Var2, kqd0Var4, 1.0f, null, 2));
                            }
                            nqd0 nqd0VarA2 = d.a(kqd0Var4, "ImageDetailWithPager").A(nqd0VarE3);
                            final ee90 ee90Var4 = ee90Var3;
                            final Function3 function34 = function32;
                            final Function3 function35 = function3;
                            final Function1 function16 = function12;
                            o4a.g(i5e0Var, nqd0VarA2, enyVarF, s5zVarG, null, to60.S(-411962290, true, new Function3() { // from class: xb90
                                /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
                                /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
                                /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
                                /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
                                /* JADX WARN: Removed duplicated region for block: B:41:0x0119  */
                                /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
                                /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
                                /* JADX WARN: Removed duplicated region for block: B:54:0x0153  */
                                @Override // kotlin.jvm.functions.Function3
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    final ae90 ae90Var3;
                                    boolean z28;
                                    Float fO2;
                                    s4j0 s4j0Var3;
                                    oq5 oq5Var;
                                    d890 d890Var5;
                                    final s4j0 s4j0Var4;
                                    boolean z29;
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        kqd0 kqd0Var5 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (mv10Var4.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(LayoutNode.t1);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                        mv10Var4.n0(1061225909);
                                        WeakHashMap weakHashMap3 = hh51.x;
                                        wz01 wz01Var = i4r0.r(mv10Var4).l;
                                        xvu xvuVar4 = xvuVar3;
                                        float fF04 = xvuVar4.F0(wz01Var.c(xvuVar4));
                                        mv10Var4.s(false);
                                        final boolean z30 = z25;
                                        final te90 te90Var5 = te90Var4;
                                        ae90 ae90Var4 = ae90Var2;
                                        final List list2 = list;
                                        if (z30 && !((Boolean) a5e0Var7.getValue()).booleanValue() && te90Var5.equals(se90.a) && ae90Var4.T0() && list2.size() > 1) {
                                            ae90Var3 = ae90Var4;
                                            z28 = true;
                                        } else {
                                            ae90Var3 = ae90Var4;
                                            z28 = false;
                                        }
                                        bc50 bc50VarC02 = ae90Var3.C0();
                                        if (bc50VarC02 == null) {
                                            fO2 = null;
                                            float f12 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                            nqd0 nqd0VarA4 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                            s4j0Var3 = s4j0Var2;
                                            jc90.d(s4j0Var3, z28, fO2, f12, nqd0VarA4, mv10Var4, 24576);
                                            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                Object objL5 = mv10Var4.l(l92.a);
                                                if (!(objL5 instanceof oq5)) {
                                                    objL5 = null;
                                                }
                                                oq5Var = (oq5) objL5;
                                            } else {
                                                oq5Var = null;
                                            }
                                            final a261 a261Var = oq5Var == null ? new a261((byte) 19) : null;
                                            d890Var5 = d890Var4;
                                            if (((Boolean) d890Var5.c.getValue()).booleanValue() && ((Float) d890Var5.d.getValue()) == null) {
                                                s4j0Var4 = s4j0Var3;
                                                z29 = true;
                                            } else {
                                                s4j0Var4 = s4j0Var3;
                                                z29 = false;
                                            }
                                            eny enyVarF2 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                            s5z s5zVarG2 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                            nqd0 nqd0VarA5 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                            final kt81 kt81Var2 = kt81Var;
                                            final ee90 ee90Var5 = ee90Var4;
                                            final Function3 function36 = function34;
                                            final Function3 function37 = function35;
                                            final Function1 function17 = function15;
                                            final x990 x990Var3 = x990Var2;
                                            final Function1 function18 = function16;
                                            final de90 de90Var = de90VarP;
                                            o4a.f(z29, nqd0VarA5, enyVarF2, s5zVarG2, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r11v11 */
                                                /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                @Override // kotlin.jvm.functions.Function3
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                    fin finVar;
                                                    ArrayList arrayList;
                                                    fin finVar2;
                                                    fin finVar3;
                                                    boolean z31;
                                                    Iterator it;
                                                    ArrayList arrayList2;
                                                    ?? SingletonList;
                                                    bun bunVar4 = (bun) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    ev00 ev00Var3 = ly5.c;
                                                    mv10 mv10Var5 = (mv10) bunVar4;
                                                    if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        re90 re90Var = re90.a;
                                                        te90 te90Var6 = te90Var5;
                                                        if (!te90Var6.equals(re90Var)) {
                                                            boolean z32 = kt81Var2 instanceof kgx;
                                                            ae90 ae90Var5 = ae90Var3;
                                                            if (z32 && ae90Var5.a1()) {
                                                                mv10Var5.n0(-650145776);
                                                                mv10Var5.s(false);
                                                            } else {
                                                                mv10Var5.n0(1320427104);
                                                                bc50 bc50VarC03 = ae90Var5.C0();
                                                                List list3 = list2;
                                                                s4j0 s4j0Var5 = s4j0Var4;
                                                                if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                    bc50VarC03 = null;
                                                                }
                                                                Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function18.invoke(bc50VarC03), zx6.V(de90Var)) : null;
                                                                if (iterableO1 == null) {
                                                                    iterableO1 = sgy.a;
                                                                }
                                                                a261 a261Var2 = a261Var;
                                                                if (a261Var2 == null) {
                                                                    mv10Var5.n0(1321036532);
                                                                    mv10Var5.s(false);
                                                                    z31 = false;
                                                                } else {
                                                                    mv10Var5.n0(1321036533);
                                                                    ee90 ee90Var6 = ee90Var5;
                                                                    ee90Var6.getClass();
                                                                    vbj0 vbj0Var2 = ee90Var6.a;
                                                                    Iterable iterable = iterableO1;
                                                                    ArrayList arrayList3 = new ArrayList();
                                                                    for (Object obj10 : iterable) {
                                                                        if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                            arrayList3.add(obj10);
                                                                        }
                                                                    }
                                                                    ArrayList arrayList4 = new ArrayList();
                                                                    for (Object obj11 : iterable) {
                                                                        if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                            arrayList4.add(obj11);
                                                                        }
                                                                    }
                                                                    ArrayList arrayList5 = new ArrayList();
                                                                    Iterator it2 = arrayList4.iterator();
                                                                    while (it2.hasNext()) {
                                                                        de90 de90Var2 = (de90) it2.next();
                                                                        List list4 = de90Var2.f;
                                                                        if (list4.isEmpty()) {
                                                                            list4 = null;
                                                                        }
                                                                        if (list4 != null) {
                                                                            List list5 = list4;
                                                                            SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                            Iterator it3 = list5.iterator();
                                                                            while (it3.hasNext()) {
                                                                                de90 de90Var3 = (de90) it3.next();
                                                                                Iterator it4 = it2;
                                                                                Iterator it5 = it3;
                                                                                de90 de90Var4 = de90Var2;
                                                                                SingletonList.add(de90.a(de90Var3, null, de90Var2.d || de90Var3.d, de90Var2.e && de90Var3.e, 103));
                                                                                it2 = it4;
                                                                                it3 = it5;
                                                                                de90Var2 = de90Var4;
                                                                                arrayList3 = arrayList3;
                                                                            }
                                                                            it = it2;
                                                                            arrayList2 = arrayList3;
                                                                        } else {
                                                                            it = it2;
                                                                            arrayList2 = arrayList3;
                                                                            SingletonList = Collections.singletonList(de90Var2);
                                                                        }
                                                                        f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                        it2 = it;
                                                                        arrayList3 = arrayList2;
                                                                    }
                                                                    ArrayList arrayList6 = arrayList3;
                                                                    boolean zH19 = mv10Var5.h(ee90Var6);
                                                                    Object objX24 = mv10Var5.X();
                                                                    if (zH19 || objX24 == ev00Var3) {
                                                                        finVar = null;
                                                                        arrayList = arrayList6;
                                                                        iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                        mv10Var5.x0(iwVar);
                                                                        objX24 = iwVar;
                                                                    } else {
                                                                        finVar = null;
                                                                        arrayList = arrayList6;
                                                                    }
                                                                    m670 m670Var = (ws10) objX24;
                                                                    Function3 function38 = function36;
                                                                    if (function38 == null) {
                                                                        mv10Var5.n0(1321599244);
                                                                        mv10Var5.s(false);
                                                                        finVar2 = finVar;
                                                                    } else {
                                                                        mv10Var5.n0(1321599245);
                                                                        Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                        fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                        mv10Var5.s(false);
                                                                        finVar2 = finVar4;
                                                                    }
                                                                    Function3 function39 = function37;
                                                                    boolean z33 = z30;
                                                                    if (function39 == null || !z33) {
                                                                        mv10Var5.n0(1322314818);
                                                                        mv10Var5.s(false);
                                                                        finVar3 = finVar;
                                                                    } else {
                                                                        mv10Var5.n0(1321998742);
                                                                        Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                        finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    x990 x990Var4 = x990Var3;
                                                                    boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                    Object objX25 = mv10Var5.X();
                                                                    if (zH20 || objX25 == ev00Var3) {
                                                                        objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                        mv10Var5.x0(objX25);
                                                                    }
                                                                    w871.a(ae90Var5, function17, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                    z31 = false;
                                                                    mv10Var5.s(false);
                                                                }
                                                                mv10Var5.s(z31);
                                                            }
                                                        }
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 200112, 16);
                                            mv10Var4.s(true);
                                        } else {
                                            fO2 = bc50VarC02.q;
                                            if (fO2 == null) {
                                                vn40 vn40Var2 = bc50VarC02.e;
                                                if (vn40Var2 != null) {
                                                    fO2 = np11.O(vn40Var2);
                                                }
                                            }
                                            float f122 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                            nqd0 nqd0VarA42 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                            s4j0Var3 = s4j0Var2;
                                            jc90.d(s4j0Var3, z28, fO2, f122, nqd0VarA42, mv10Var4, 24576);
                                            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                            }
                                            if (oq5Var == null) {
                                            }
                                            d890Var5 = d890Var4;
                                            if (((Boolean) d890Var5.c.getValue()).booleanValue()) {
                                                s4j0Var4 = s4j0Var3;
                                                z29 = false;
                                                eny enyVarF22 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                                s5z s5zVarG22 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                                nqd0 nqd0VarA52 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                final kt81 kt81Var22 = kt81Var;
                                                final ee90 ee90Var52 = ee90Var4;
                                                final Function3 function362 = function34;
                                                final Function3 function372 = function35;
                                                final Function1 function172 = function15;
                                                final x990 x990Var32 = x990Var2;
                                                final Function1 function182 = function16;
                                                final de90 de90Var2 = de90VarP;
                                                o4a.f(z29, nqd0VarA52, enyVarF22, s5zVarG22, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                    /* JADX WARN: Type inference failed for: r11v11 */
                                                    /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                        fin finVar;
                                                        ArrayList arrayList;
                                                        fin finVar2;
                                                        fin finVar3;
                                                        boolean z31;
                                                        Iterator it;
                                                        ArrayList arrayList2;
                                                        ?? SingletonList;
                                                        bun bunVar4 = (bun) obj8;
                                                        int iIntValue3 = ((Integer) obj9).intValue();
                                                        ev00 ev00Var3 = ly5.c;
                                                        mv10 mv10Var5 = (mv10) bunVar4;
                                                        if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                            re90 re90Var = re90.a;
                                                            te90 te90Var6 = te90Var5;
                                                            if (!te90Var6.equals(re90Var)) {
                                                                boolean z32 = kt81Var22 instanceof kgx;
                                                                ae90 ae90Var5 = ae90Var3;
                                                                if (z32 && ae90Var5.a1()) {
                                                                    mv10Var5.n0(-650145776);
                                                                    mv10Var5.s(false);
                                                                } else {
                                                                    mv10Var5.n0(1320427104);
                                                                    bc50 bc50VarC03 = ae90Var5.C0();
                                                                    List list3 = list2;
                                                                    s4j0 s4j0Var5 = s4j0Var4;
                                                                    if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                        bc50VarC03 = null;
                                                                    }
                                                                    Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function182.invoke(bc50VarC03), zx6.V(de90Var2)) : null;
                                                                    if (iterableO1 == null) {
                                                                        iterableO1 = sgy.a;
                                                                    }
                                                                    a261 a261Var2 = a261Var;
                                                                    if (a261Var2 == null) {
                                                                        mv10Var5.n0(1321036532);
                                                                        mv10Var5.s(false);
                                                                        z31 = false;
                                                                    } else {
                                                                        mv10Var5.n0(1321036533);
                                                                        ee90 ee90Var6 = ee90Var52;
                                                                        ee90Var6.getClass();
                                                                        vbj0 vbj0Var2 = ee90Var6.a;
                                                                        Iterable iterable = iterableO1;
                                                                        ArrayList arrayList3 = new ArrayList();
                                                                        for (Object obj10 : iterable) {
                                                                            if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                                arrayList3.add(obj10);
                                                                            }
                                                                        }
                                                                        ArrayList arrayList4 = new ArrayList();
                                                                        for (Object obj11 : iterable) {
                                                                            if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                                arrayList4.add(obj11);
                                                                            }
                                                                        }
                                                                        ArrayList arrayList5 = new ArrayList();
                                                                        Iterator it2 = arrayList4.iterator();
                                                                        while (it2.hasNext()) {
                                                                            de90 de90Var22 = (de90) it2.next();
                                                                            List list4 = de90Var22.f;
                                                                            if (list4.isEmpty()) {
                                                                                list4 = null;
                                                                            }
                                                                            if (list4 != null) {
                                                                                List list5 = list4;
                                                                                SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                                Iterator it3 = list5.iterator();
                                                                                while (it3.hasNext()) {
                                                                                    de90 de90Var3 = (de90) it3.next();
                                                                                    Iterator it4 = it2;
                                                                                    Iterator it5 = it3;
                                                                                    de90 de90Var4 = de90Var22;
                                                                                    SingletonList.add(de90.a(de90Var3, null, de90Var22.d || de90Var3.d, de90Var22.e && de90Var3.e, 103));
                                                                                    it2 = it4;
                                                                                    it3 = it5;
                                                                                    de90Var22 = de90Var4;
                                                                                    arrayList3 = arrayList3;
                                                                                }
                                                                                it = it2;
                                                                                arrayList2 = arrayList3;
                                                                            } else {
                                                                                it = it2;
                                                                                arrayList2 = arrayList3;
                                                                                SingletonList = Collections.singletonList(de90Var22);
                                                                            }
                                                                            f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                            it2 = it;
                                                                            arrayList3 = arrayList2;
                                                                        }
                                                                        ArrayList arrayList6 = arrayList3;
                                                                        boolean zH19 = mv10Var5.h(ee90Var6);
                                                                        Object objX24 = mv10Var5.X();
                                                                        if (zH19 || objX24 == ev00Var3) {
                                                                            finVar = null;
                                                                            arrayList = arrayList6;
                                                                            iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                            mv10Var5.x0(iwVar);
                                                                            objX24 = iwVar;
                                                                        } else {
                                                                            finVar = null;
                                                                            arrayList = arrayList6;
                                                                        }
                                                                        m670 m670Var = (ws10) objX24;
                                                                        Function3 function38 = function362;
                                                                        if (function38 == null) {
                                                                            mv10Var5.n0(1321599244);
                                                                            mv10Var5.s(false);
                                                                            finVar2 = finVar;
                                                                        } else {
                                                                            mv10Var5.n0(1321599245);
                                                                            Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                            fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                            mv10Var5.s(false);
                                                                            finVar2 = finVar4;
                                                                        }
                                                                        Function3 function39 = function372;
                                                                        boolean z33 = z30;
                                                                        if (function39 == null || !z33) {
                                                                            mv10Var5.n0(1322314818);
                                                                            mv10Var5.s(false);
                                                                            finVar3 = finVar;
                                                                        } else {
                                                                            mv10Var5.n0(1321998742);
                                                                            Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                            finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        x990 x990Var4 = x990Var32;
                                                                        boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                        Object objX25 = mv10Var5.X();
                                                                        if (zH20 || objX25 == ev00Var3) {
                                                                            objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                            mv10Var5.x0(objX25);
                                                                        }
                                                                        w871.a(ae90Var5, function172, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                        z31 = false;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    mv10Var5.s(z31);
                                                                }
                                                            }
                                                        } else {
                                                            mv10Var5.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var4), mv10Var4, 200112, 16);
                                                mv10Var4.s(true);
                                            }
                                        }
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 200064, 16);
                            return a011Var4;
                        }
                        te90Var2 = te90Var;
                        z17 = false;
                        mv10Var3.n0(-1795506194);
                        nqd0 nqd0VarE22 = b.e(b6aVar.a(kqd0Var2, di1.c), 1.0f);
                        final boolean z232 = zEquals;
                        final xvu xvuVar32 = xvuVar;
                        if (z20) {
                        }
                        nqd0 nqd0VarK2 = evx0.k(mv10Var3, false, kqd0Var2, "ImageDetailWithPager", nqd0VarE22);
                        final List list2 = listL1;
                        final s4j0 s4j0Var22 = s4j0Var;
                        a011 a011Var42 = a011Var2;
                        final ae90 ae90Var22 = ae90Var;
                        kqd0 kqd0Var42 = kqd0Var2;
                        final te90 te90Var42 = te90Var2;
                        final Function2 function222 = function2;
                        final a5e0 a5e0Var92 = a5e0VarS;
                        final xa10 xa10Var22 = xa10Var;
                        final Function1 function152 = function14;
                        final e350 e350Var22 = e350Var;
                        final mxt0 mxt0Var22 = mxt0Var;
                        final boolean z242 = z8;
                        final boolean z252 = zBooleanValue;
                        final d890 d890Var42 = d890Var3;
                        final boolean z262 = z9;
                        final boolean z272 = z10;
                        final dv40 dv40Var22 = dv40Var;
                        zh71.h(s4j0Var22, nqd0VarK2, null, null, 0, 0.0f, null, null, z17, null, null, null, null, to60.S(-1556284425, true, new Function4() { // from class: wb90
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
                            /* JADX WARN: Removed duplicated region for block: B:131:0x0349  */
                            /* JADX WARN: Removed duplicated region for block: B:132:0x035a  */
                            /* JADX WARN: Removed duplicated region for block: B:141:0x0399  */
                            /* JADX WARN: Removed duplicated region for block: B:142:0x039b  */
                            /* JADX WARN: Removed duplicated region for block: B:143:0x039e  */
                            /* JADX WARN: Removed duplicated region for block: B:148:0x03f1  */
                            /* JADX WARN: Removed duplicated region for block: B:152:0x0404  */
                            /* JADX WARN: Removed duplicated region for block: B:157:0x041c  */
                            /* JADX WARN: Removed duplicated region for block: B:163:0x042b  */
                            /* JADX WARN: Removed duplicated region for block: B:169:0x043f  */
                            /* JADX WARN: Removed duplicated region for block: B:176:0x045b  */
                            /* JADX WARN: Removed duplicated region for block: B:182:0x049e  */
                            /* JADX WARN: Removed duplicated region for block: B:185:0x04b2  */
                            /* JADX WARN: Removed duplicated region for block: B:186:0x04b5  */
                            /* JADX WARN: Removed duplicated region for block: B:192:0x04df  */
                            /* JADX WARN: Removed duplicated region for block: B:195:0x051d  */
                            /* JADX WARN: Removed duplicated region for block: B:237:0x0650  */
                            /* JADX WARN: Removed duplicated region for block: B:243:0x0663  */
                            /* JADX WARN: Removed duplicated region for block: B:249:0x0679  */
                            /* JADX WARN: Removed duplicated region for block: B:252:0x0681  */
                            /* JADX WARN: Removed duplicated region for block: B:253:0x0690  */
                            /* JADX WARN: Removed duplicated region for block: B:267:0x06ca  */
                            /* JADX WARN: Removed duplicated region for block: B:274:0x06da  */
                            /* JADX WARN: Removed duplicated region for block: B:291:0x072b  */
                            /* JADX WARN: Removed duplicated region for block: B:307:0x078c  */
                            /* JADX WARN: Removed duplicated region for block: B:308:0x07a6  */
                            /* JADX WARN: Removed duplicated region for block: B:310:0x07ba  */
                            /* JADX WARN: Removed duplicated region for block: B:311:0x07d1  */
                            /* JADX WARN: Removed duplicated region for block: B:322:0x080a  */
                            /* JADX WARN: Removed duplicated region for block: B:335:0x083c  */
                            /* JADX WARN: Removed duplicated region for block: B:338:0x084b  */
                            /* JADX WARN: Removed duplicated region for block: B:383:0x09cc  */
                            /* JADX WARN: Removed duplicated region for block: B:386:0x09df  */
                            /* JADX WARN: Removed duplicated region for block: B:388:0x09f0  */
                            /* JADX WARN: Removed duplicated region for block: B:397:0x0a40  */
                            /* JADX WARN: Removed duplicated region for block: B:400:0x0a6e  */
                            /* JADX WARN: Removed duplicated region for block: B:401:0x0a70  */
                            /* JADX WARN: Removed duplicated region for block: B:405:0x0a8b  */
                            /* JADX WARN: Removed duplicated region for block: B:447:0x0c1d  */
                            /* JADX WARN: Removed duplicated region for block: B:66:0x01bc  */
                            /* JADX WARN: Removed duplicated region for block: B:67:0x01bf  */
                            /* JADX WARN: Removed duplicated region for block: B:69:0x01c3  */
                            /* JADX WARN: Removed duplicated region for block: B:70:0x01cf  */
                            /* JADX WARN: Removed duplicated region for block: B:75:0x01ec  */
                            /* JADX WARN: Removed duplicated region for block: B:78:0x01f4  */
                            /* JADX WARN: Removed duplicated region for block: B:79:0x01f7  */
                            /* JADX WARN: Removed duplicated region for block: B:86:0x020b  */
                            /* JADX WARN: Removed duplicated region for block: B:92:0x0253  */
                            /* JADX WARN: Removed duplicated region for block: B:95:0x0270  */
                            /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Float] */
                            /* JADX WARN: Type inference failed for: r14v10, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r14v18 */
                            /* JADX WARN: Type inference failed for: r14v19, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r14v30, types: [b2u0, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r14v43 */
                            /* JADX WARN: Type inference failed for: r14v60 */
                            /* JADX WARN: Type inference failed for: r14v61 */
                            /* JADX WARN: Type inference failed for: r1v6, types: [bun, mv10] */
                            /* JADX WARN: Type inference failed for: r34v2 */
                            /* JADX WARN: Type inference failed for: r34v3, types: [g6j0] */
                            /* JADX WARN: Type inference failed for: r34v4 */
                            /* JADX WARN: Type inference failed for: r36v3, types: [kotlin.jvm.functions.Function2] */
                            /* JADX WARN: Type inference failed for: r37v1 */
                            /* JADX WARN: Type inference failed for: r37v2, types: [kotlin.jvm.functions.Function2] */
                            /* JADX WARN: Type inference failed for: r37v3 */
                            /* JADX WARN: Type inference failed for: r39v1, types: [t] */
                            /* JADX WARN: Type inference failed for: r46v3, types: [b2u0] */
                            /* JADX WARN: Type inference failed for: r48v1, types: [b2u0] */
                            /* JADX WARN: Type inference failed for: r4v32 */
                            /* JADX WARN: Type inference failed for: r4v33, types: [ixt0, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r4v80 */
                            /* JADX WARN: Type inference failed for: r6v47 */
                            /* JADX WARN: Type inference failed for: r6v48 */
                            /* JADX WARN: Type inference failed for: r6v57 */
                            /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r6v59 */
                            /* JADX WARN: Type inference failed for: r6v85 */
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) throws XmlPullParserException, IOException {
                                rbj0 rbj0Var;
                                hn40 hn40Var3;
                                int i5;
                                vfc0 vfc0Var;
                                bc50 bc50Var3;
                                mj9 mj9Var;
                                boolean z28;
                                boolean z29;
                                vn40 vn40VarE;
                                vfc0 vfc0Var2;
                                String str;
                                String str2;
                                boolean z30;
                                n19 n19VarF;
                                String strB;
                                String strA;
                                ?? r14;
                                smw0 smw0Var;
                                a5e0 a5e0VarE;
                                boolean zL;
                                xrv0 xrv0Var3;
                                boolean z31;
                                final bc50 bc50Var4;
                                final te90 te90Var5;
                                l420 l420Var;
                                Function2 function23;
                                boolean zH19;
                                Object objX24;
                                Function2 function24;
                                String str3;
                                Function2 function25;
                                final int i6;
                                final x320 x320Var;
                                hn40 hn40Var4;
                                Object objA;
                                boolean zH20;
                                Object objX25;
                                final xrv0 xrv0Var4;
                                s4j0 s4j0Var3;
                                Function2 function26;
                                hn40 hn40Var5;
                                String str4;
                                sb90 sb90VarN0;
                                Integer numValueOf;
                                a5e0 a5e0Var10;
                                xa10 xa10Var3;
                                a5e0 a5e0Var11;
                                final Function1 function162;
                                boolean zH21;
                                Object objX26;
                                final ae90 ae90Var3;
                                e350 e350Var3;
                                boolean zJ2;
                                Object objX27;
                                l420 l420Var2;
                                x990 x990Var3;
                                ae90 ae90Var4;
                                y5a y5aVar;
                                String str5;
                                boolean z32;
                                String strR;
                                Object obj8;
                                g6j0 g6j0Var;
                                rup rupVar;
                                Function0 function02;
                                boolean z33;
                                String str6;
                                Function1 function17;
                                boolean z34;
                                Function1 function18;
                                boolean z35;
                                g6j0 g6j0Var2;
                                rup rupVar2;
                                List listR;
                                List list22;
                                ?? r142;
                                twp twpVar;
                                Function1 function19;
                                String str7;
                                g6j0 g6j0Var3;
                                s4j0 s4j0Var4;
                                ?? r34;
                                Object obj9;
                                ?? r37;
                                s4j0 s4j0Var5;
                                int i7;
                                te90 te90Var6;
                                d890 d890Var5;
                                Function1 function110;
                                kqd0 kqd0Var5;
                                boolean z36;
                                nqd0 nqd0VarS;
                                Object objO;
                                mj9 mj9Var2;
                                y5a y5aVar2;
                                String str8;
                                boolean z37;
                                boolean zI3;
                                Object objX28;
                                l420 l420Var3;
                                final s4j0 s4j0Var6;
                                boolean zJ3;
                                Object obj10;
                                final l420 l420Var4;
                                String str9;
                                hn40 hn40Var6;
                                s990 s990Var2;
                                n19 n19Var;
                                final boolean z38;
                                y5a y5aVar3;
                                te90 te90Var7;
                                d890 d890Var6;
                                Function1 function111;
                                List list3;
                                int i8;
                                z1u0 z1u0Var;
                                ?? r6;
                                mxt0 mxt0Var3;
                                boolean z39;
                                ?? r62;
                                p1g0 p1g0Var;
                                ixt0 ixt0Var;
                                String strB2;
                                boolean zE0;
                                s990 s990Var3;
                                String str10;
                                y5a y5aVar4;
                                kqd0 kqd0Var6;
                                String strA2;
                                String strB3;
                                p420 p420Var;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                bun bunVar3 = (bun) obj6;
                                int iIntValue3 = ((Integer) obj7).intValue();
                                mj9 mj9Var3 = di1.c;
                                nup nupVar = pup.b;
                                Object obj11 = ly5.c;
                                if ((iIntValue3 & 48) == 0) {
                                    iIntValue3 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                                }
                                int i9 = iIntValue3;
                                ?? r1 = (mv10) bunVar3;
                                if (r1.c0(i9 & 1, (i9 & 145) != 144)) {
                                    bc50 bc50Var5 = (bc50) list2.get(iIntValue2);
                                    hn40 hn40VarF2 = ys81.f(bc50Var5);
                                    String str11 = bc50Var5.s;
                                    String str12 = bc50Var5.H;
                                    vfc0 vfc0Var3 = bc50Var5.h;
                                    ae90 ae90Var5 = ae90Var22;
                                    if (!ae90Var5.Z()) {
                                        hn40VarF2 = null;
                                    }
                                    s4j0 s4j0Var7 = s4j0Var22;
                                    k4j0 k4j0Var = s4j0Var7.d;
                                    rbj0 rbj0Var2 = k4j0Var.b;
                                    rbj0 rbj0Var3 = k4j0Var.b;
                                    boolean z40 = iIntValue2 == rbj0Var2.m() && ae90Var5.L0() && hn40VarF2 != null;
                                    bc50 bc50Var6 = ae90Var5.Z() ? bc50Var5 : null;
                                    r1.n0(1969286178);
                                    uow0 uow0Var = j960.a;
                                    if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                        rbj0Var = rbj0Var3;
                                        z29 = false;
                                        r1.s(false);
                                        hn40Var3 = hn40VarF2;
                                        i5 = iIntValue2;
                                        vfc0Var = vfc0Var3;
                                        bc50Var3 = bc50Var5;
                                        mj9Var = mj9Var3;
                                        z28 = z40;
                                    } else {
                                        rbj0Var = rbj0Var3;
                                        if (bc50Var6 == null || (vn40VarE = h871.e(bc50Var6)) == null) {
                                            hn40Var3 = hn40VarF2;
                                            i5 = iIntValue2;
                                            vfc0Var = vfc0Var3;
                                            bc50Var3 = bc50Var5;
                                            mj9Var = mj9Var3;
                                            z28 = z40;
                                            z29 = false;
                                            r1.s(false);
                                        } else {
                                            mj9Var = mj9Var3;
                                            z28 = z40;
                                            ws40 ws40Var = new ws40(vn40VarE, bc50Var6.h, 26);
                                            k4i k4iVarA = o2p0.a(m420.class);
                                            String strA3 = dk6.a(vn40VarE.a);
                                            vfc0 vfc0Var4 = ws40Var.c;
                                            if (vfc0Var4 == null || (strA = vfc0Var4.a()) == null) {
                                                vfc0Var2 = vfc0Var4;
                                                str = null;
                                            } else {
                                                vfc0Var2 = vfc0Var4;
                                                str = strA;
                                            }
                                            if (vfc0Var2 == null || (strB = vfc0Var2.b()) == null) {
                                                vfc0Var = vfc0Var3;
                                                str2 = null;
                                            } else {
                                                vfc0Var = vfc0Var3;
                                                str2 = strB;
                                            }
                                            hn40Var3 = hn40VarF2;
                                            i5 = iIntValue2;
                                            bc50Var3 = bc50Var5;
                                            String strJ = z4x0.J(strA3, '#', '*', false);
                                            StringBuilder sbX = sh7.x("gif:", str, ":", str2, ":");
                                            sbX.append(strJ);
                                            String string = sbX.toString();
                                            i3e0 i3e0Var = new i3e0(0);
                                            i3e0Var.b(m420.i1, ws40Var);
                                            r1.n0(-919783727);
                                            if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                                r1.n0(614708526);
                                                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r1.l(d5a0.a), p420.class));
                                                boolean zH22 = r1.h(k4iVarA) | r1.h(string) | r1.h(bmw0Var);
                                                Object objX29 = r1.X();
                                                if (zH22 || objX29 == obj11) {
                                                    objX29 = sh7.j(p420.class, bmw0Var, r1);
                                                }
                                                z30 = false;
                                                n19VarF = vk81.g(k4iVarA, (bmw0) objX29, string, r1, 0);
                                                r1.s(false);
                                            } else {
                                                z30 = false;
                                                r1.n0(614988177);
                                                r1.s(false);
                                                n19VarF = cw30.F(k4iVarA, string, i3e0Var, null, null, r1, 0);
                                            }
                                            r1.s(z30);
                                            r1.s(z30);
                                            r14 = z30;
                                            smw0Var = n19VarF == null ? n19VarF.Z : null;
                                            if (smw0Var != null) {
                                                r1.n0(903116333);
                                                r1.s(r14);
                                                a5e0VarE = null;
                                            } else {
                                                r1.n0(-940698540);
                                                a5e0VarE = ab2.E(smw0Var, r1, r14, 7);
                                                r1.s(r14);
                                            }
                                            l420 l420Var5 = (a5e0VarE != null || (p420Var = (p420) a5e0VarE.getValue()) == null) ? null : p420Var.a;
                                            bc50 bc50VarC022 = ae90Var5.C0();
                                            zL = kdd.l(bc50VarC022 == null ? bc50VarC022.s : null, str11);
                                            xrv0Var3 = xrv0Var2;
                                            z31 = z28 && xrv0Var3.get(str12) != null;
                                            bc50Var4 = bc50Var3;
                                            String str132 = bc50Var4.s;
                                            String str142 = bc50Var4.H;
                                            Boolean boolValueOf32 = Boolean.valueOf(zL);
                                            Boolean boolValueOf42 = Boolean.valueOf(z31);
                                            te90Var5 = te90Var42;
                                            Object[] objArr22 = {str132, str142, boolValueOf32, boolValueOf42, te90Var5, l420Var5};
                                            l420Var = l420Var5;
                                            boolean zI42 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                            function23 = function222;
                                            zH19 = zI42 | r1.h(function23);
                                            objX24 = r1.X();
                                            if (!zH19 || objX24 == obj11) {
                                                objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                function24 = function23;
                                                r1.x0(objX24);
                                            } else {
                                                function24 = function23;
                                            }
                                            yyx.o(objArr22, (Function2) objX24, r1);
                                            if (l420Var == null) {
                                                r1.n0(903811602);
                                                String strB4 = bc50Var4.b();
                                                if (vfc0Var == null || (strA2 = vfc0Var.a()) == null) {
                                                    strA2 = null;
                                                }
                                                if (vfc0Var == null || (strB3 = vfc0Var.b()) == null) {
                                                    strB3 = null;
                                                }
                                                str3 = str12;
                                                function25 = function24;
                                                String strJ2 = strB4 != null ? z4x0.J(strB4, '#', '*', false) : null;
                                                StringBuilder sbX2 = sh7.x("gif:", strA2, ":", strB3, ":");
                                                sbX2.append(strJ2);
                                                String string2 = sbX2.toString();
                                                i6 = i5;
                                                boolean z41 = i6 == rbj0Var.m() && !z28;
                                                Object objX30 = r1.X();
                                                if (objX30 == obj11) {
                                                    objX30 = yyx.E(r1);
                                                    r1.x0(objX30);
                                                }
                                                sfs sfsVar = (sfs) objX30;
                                                boolean zH23 = r1.h(string2);
                                                Object objX31 = r1.X();
                                                if (zH23 || objX31 == obj11) {
                                                    ggu gguVar = izw.a;
                                                    g630 g630Var = z0b0.a.e;
                                                    k8u k8uVar = k8u.b;
                                                    objX31 = new x320(sfsVar, izw.a);
                                                    r1.x0(objX31);
                                                }
                                                x320 x320Var2 = (x320) objX31;
                                                Boolean boolValueOf5 = Boolean.valueOf(z41);
                                                boolean zH24 = r1.h(x320Var2) | r1.i(z41);
                                                Object objX32 = r1.X();
                                                if (zH24 || objX32 == obj11) {
                                                    objX32 = new ib9(x320Var2, z41, (byte) 3);
                                                    r1.x0(objX32);
                                                }
                                                hmb0.j(x320Var2, boolValueOf5, null, (Function1) objX32, r1, 0);
                                                boolean zH25 = r1.h(x320Var2);
                                                Object objX33 = r1.X();
                                                if (zH25 || objX33 == obj11) {
                                                    objX33 = new r4s(x320Var2, (byte) 15);
                                                    r1.x0(objX33);
                                                }
                                                yyx.i(x320Var2, (Function1) objX33, r1);
                                                r1.s(false);
                                                x320Var = x320Var2;
                                            } else {
                                                str3 = str12;
                                                function25 = function24;
                                                i6 = i5;
                                                r1.n0(904088959);
                                                r1.s(false);
                                                x320Var = null;
                                            }
                                            if (z28) {
                                                hn40Var4 = hn40Var3;
                                                objA = l420Var != null ? l420Var.c : str3;
                                            } else {
                                                hn40Var4 = hn40Var3;
                                                objA = np11.T(dk6.Companion.c(hn40Var4.a, vfc0Var));
                                            }
                                            Context context2 = (Context) r1.l(cb2.b);
                                            boolean z422 = z28;
                                            zH20 = r1.h(context2) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z422);
                                            objX25 = r1.X();
                                            if (!zH20 || objX25 == obj11) {
                                                String str15 = l420Var == null ? l420Var.c : null;
                                                if (x320Var != null || str15 == null || z422) {
                                                    xrv0Var4 = xrv0Var3;
                                                    s4j0Var3 = s4j0Var7;
                                                    function26 = function25;
                                                    hn40Var5 = hn40Var4;
                                                    str4 = str3;
                                                } else {
                                                    hb50 hb50Var = new hb50(context2);
                                                    hb50Var.c = objA;
                                                    n19 n19Var2 = n19VarF;
                                                    xrv0Var4 = xrv0Var3;
                                                    s4j0Var3 = s4j0Var7;
                                                    hn40Var5 = hn40Var4;
                                                    String str16 = str15;
                                                    str4 = str3;
                                                    function26 = function25;
                                                    zb90 zb90Var = new zb90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                    bc90 bc90Var = new bc90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                    n19VarF = n19Var2;
                                                    final Object obj12 = new Object();
                                                    hb50Var.n = f2b.d;
                                                    hb50Var.e = new iot(x320Var, obj12, x320Var, obj12, x320Var, obj12, bc90Var, zb90Var);
                                                    hb50Var.j = new ntt() { // from class: y320
                                                        @Override // defpackage.ntt
                                                        public final ott a(yuv0 yuv0Var, big0 big0Var) {
                                                            return new a420(yuv0Var, x320Var, obj12);
                                                        }
                                                    };
                                                    objA = hb50Var.a();
                                                }
                                                r1.x0(objA);
                                                objX25 = objA;
                                            } else {
                                                xrv0Var4 = xrv0Var3;
                                                s4j0Var3 = s4j0Var7;
                                                function26 = function25;
                                                hn40Var5 = hn40Var4;
                                                str4 = str3;
                                            }
                                            sb90VarN0 = ae90Var5.N0();
                                            if (sb90VarN0 == null) {
                                                Integer num = sb90VarN0.b;
                                                numValueOf = Integer.valueOf(num != null ? num.intValue() : ae90Var5.h0().size());
                                            } else {
                                                numValueOf = null;
                                            }
                                            boolean z432 = z232;
                                            final boolean z442 = z22;
                                            boolean z45 = !z432 && z442;
                                            n19 n19Var32 = n19VarF;
                                            boolean z46 = !te90Var5.equals(pe90.a) && ae90Var5.n0();
                                            mgx mgxVar22 = mgx.j;
                                            final kt81 kt81Var22 = kt81Var;
                                            boolean zL22 = kdd.l(kt81Var22, mgxVar22);
                                            x320 x320Var32 = x320Var;
                                            se90 se90Var22 = se90.a;
                                            boolean z472 = !zL22 && (te90Var5.equals(se90Var22) || z46);
                                            boolean zJ42 = r1.j(te90Var5) | r1.j(ae90Var5);
                                            a5e0Var10 = a5e0Var92;
                                            boolean zH262 = zJ42 | r1.h(a5e0Var10);
                                            xa10Var3 = xa10Var22;
                                            boolean zJ52 = zH262 | r1.j(xa10Var3);
                                            a5e0Var11 = a5e0Var6;
                                            boolean zH272 = zJ52 | r1.h(a5e0Var11);
                                            function162 = function152;
                                            zH21 = zH272 | r1.h(function162);
                                            objX26 = r1.X();
                                            if (!zH21 || objX26 == obj11) {
                                                ae90Var3 = ae90Var5;
                                                objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function162, a5e0Var10, a5e0Var11, (byte) 1);
                                                r1.x0(objX26);
                                            } else {
                                                ae90Var3 = ae90Var5;
                                            }
                                            Function0 function03 = !z472 ? (Function0) objX26 : null;
                                            kqd0 kqd0Var72 = kqd0.a;
                                            nqd0 nqd0VarA22 = d.a(kqd0Var72, "ImageDetailWithPager");
                                            Object obj132 = objX25;
                                            e350Var3 = e350Var22;
                                            zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                            s4j0 s4j0Var82 = s4j0Var3;
                                            objX27 = r1.X();
                                            if (!zJ2 || objX27 == obj11) {
                                                l420Var2 = l420Var;
                                                objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                r1.x0(objX27);
                                            } else {
                                                l420Var2 = l420Var;
                                            }
                                            nqd0 nqd0VarA32 = nqd0VarA22.A(b.e(ku71.h(kqd0Var72, (Function0) objX27), 1.0f));
                                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                                            final Function2 function272 = function26;
                                            int iHashCode2 = Long.hashCode(r1.T);
                                            nok0 nok0VarN2 = r1.n();
                                            nqd0 nqd0VarK22 = ixd0.K(r1, nqd0VarA32);
                                            mtn.M.getClass();
                                            if (r1.a != null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            r1.r0();
                                            if (r1.S) {
                                                r1.m(LayoutNode.t1);
                                            } else {
                                                r1.A0();
                                            }
                                            vpq0.l(r1, eob0VarC2, jxd0.f);
                                            vpq0.l(r1, nok0VarN2, jxd0.e);
                                            vpq0.l(r1, Integer.valueOf(iHashCode2), jxd0.g);
                                            vpq0.k(r1);
                                            vpq0.l(r1, nqd0VarK22, jxd0.d);
                                            boolean z48 = kt81Var22 instanceof kgx;
                                            final s990 s990Var4 = s990Var;
                                            d890 d890Var7 = d890Var42;
                                            final x990 x990Var4 = x990Var2;
                                            re90 re90Var = re90.a;
                                            y5a y5aVar5 = y5a.a;
                                            if (z48 && i6 == rbj0Var.m()) {
                                                r1.n0(979638117);
                                                boolean z49 = te90Var5.equals(re90Var) && ae90Var3.J0();
                                                final boolean z50 = z262;
                                                final boolean z51 = z272;
                                                final dv40 dv40Var3 = dv40Var22;
                                                final a5e0 a5e0Var12 = a5e0Var8;
                                                final a5e0 a5e0Var13 = a5e0Var7;
                                                x990Var3 = x990Var4;
                                                jc90.f(z49, to60.S(-2034940727, true, new Function2() { // from class: cc90
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj14, Object obj15) {
                                                        boolean z52;
                                                        boolean z53;
                                                        int i10;
                                                        int i11;
                                                        int i12;
                                                        int i13;
                                                        String str17;
                                                        boolean z54;
                                                        boolean z55;
                                                        Object o9eVar;
                                                        bun bunVar4 = (bun) obj14;
                                                        int iIntValue4 = ((Integer) obj15).intValue();
                                                        ev00 ev00Var3 = ly5.c;
                                                        mv10 mv10Var4 = (mv10) bunVar4;
                                                        if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                            a5e0 a5e0Var14 = a5e0Var12;
                                                            boolean zBooleanValue9 = ((Boolean) a5e0Var14.getValue()).booleanValue();
                                                            te90 te90Var8 = te90Var5;
                                                            re90 re90Var2 = re90.a;
                                                            boolean zEquals3 = te90Var8.equals(re90Var2);
                                                            ae90 ae90Var6 = ae90Var3;
                                                            a5e0 a5e0Var15 = a5e0Var13;
                                                            boolean z56 = zEquals3 || (ae90Var6.a1() && !((Boolean) a5e0Var15.getValue()).booleanValue());
                                                            lgx lgxVar = lgx.k;
                                                            kt81 kt81Var3 = kt81Var22;
                                                            boolean zL3 = kdd.l(kt81Var3, lgxVar);
                                                            boolean z57 = z442;
                                                            boolean z58 = zL3 && (z57 || ae90Var6.f1());
                                                            boolean z59 = z50;
                                                            boolean z60 = z51;
                                                            if (z59) {
                                                                z52 = z56;
                                                                i10 = -1367892199;
                                                                z53 = z60;
                                                                i11 = R.string.dad;
                                                            } else {
                                                                z52 = z56;
                                                                z53 = z60;
                                                                if (z53) {
                                                                    i10 = -1367888870;
                                                                    i11 = R.string.d6a;
                                                                } else {
                                                                    i10 = -1367885859;
                                                                    i11 = R.string.d85;
                                                                }
                                                            }
                                                            String strR2 = sh7.r(mv10Var4, i10, i11, mv10Var4, false);
                                                            if (z59) {
                                                                i12 = -1367878785;
                                                                i13 = R.string.dac;
                                                            } else if (z53) {
                                                                i12 = -1367875268;
                                                                i13 = R.string._91b_res_0x7f13093d;
                                                            } else {
                                                                i12 = -1367872195;
                                                                i13 = R.string._915_res_0x7f130937;
                                                            }
                                                            String strR3 = sh7.r(mv10Var4, i12, i13, mv10Var4, false);
                                                            s990 s990Var5 = s990Var4;
                                                            nqd0 nqd0Var2 = s990Var5.b;
                                                            boolean z61 = (te90Var8.equals(re90Var2) || s990Var5.a) ? false : true;
                                                            kqd0 kqd0Var8 = kqd0.a;
                                                            nqd0 nqd0VarE32 = b.e(kqd0Var8, 1.0f);
                                                            boolean zH28 = mv10Var4.h(a5e0Var14);
                                                            Object objX34 = mv10Var4.X();
                                                            if (zH28 || objX34 == ev00Var3) {
                                                                str17 = strR3;
                                                                objX34 = new mc0(a5e0Var14, (byte) 11);
                                                                mv10Var4.x0(objX34);
                                                            } else {
                                                                str17 = strR3;
                                                            }
                                                            Function1 function112 = (Function1) objX34;
                                                            bc50 bc50Var7 = bc50Var4;
                                                            boolean zJ6 = mv10Var4.j(bc50Var7);
                                                            Object objX35 = mv10Var4.X();
                                                            if (zJ6 || objX35 == ev00Var3) {
                                                                z54 = z58;
                                                                objX35 = new dr10(xrv0Var4, bc50Var7, (byte) 12);
                                                                mv10Var4.x0(objX35);
                                                            } else {
                                                                z54 = z58;
                                                            }
                                                            Function1 function113 = (Function1) objX35;
                                                            Object objX36 = mv10Var4.X();
                                                            if (objX36 == ev00Var3) {
                                                                objX36 = new lq6(a5e0Var15, (byte) 12);
                                                                mv10Var4.x0(objX36);
                                                            }
                                                            Function1 function114 = (Function1) objX36;
                                                            x990 x990Var5 = x990Var4;
                                                            boolean zH29 = mv10Var4.h(x990Var5) | mv10Var4.j(te90Var8);
                                                            Object objX37 = mv10Var4.X();
                                                            if (zH29 || objX37 == ev00Var3) {
                                                                objX37 = new zs(x990Var5, te90Var8, (byte) 25);
                                                                mv10Var4.x0(objX37);
                                                            }
                                                            Function1 function115 = (Function1) objX37;
                                                            boolean zJ7 = mv10Var4.j(te90Var8) | mv10Var4.j(ae90Var6);
                                                            Function1 function116 = function162;
                                                            boolean zH30 = zJ7 | mv10Var4.h(function116) | mv10Var4.j(kt81Var3);
                                                            dv40 dv40Var4 = dv40Var3;
                                                            boolean zJ8 = zH30 | mv10Var4.j(dv40Var4);
                                                            Object objX38 = mv10Var4.X();
                                                            if (zJ8 || objX38 == ev00Var3) {
                                                                z55 = z57;
                                                                o9eVar = new o9e(te90Var8, ae90Var6, function116, kt81Var3, dv40Var4, (byte) 3);
                                                                mv10Var4.x0(o9eVar);
                                                            } else {
                                                                o9eVar = objX38;
                                                                z55 = z57;
                                                            }
                                                            boolean z62 = z52;
                                                            yp81.k(dv40Var4, ae90Var6, zBooleanValue9, z62, function112, z54, strR2, str17, z55, z61, function113, function114, function115, (Function0) o9eVar, function116, d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0VarE32), d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0Var2), mv10Var4, 8);
                                                        } else {
                                                            mv10Var4.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, r1), r1, 48);
                                                r1.s(false);
                                                te90Var7 = te90Var5;
                                                d890Var6 = d890Var7;
                                                function111 = function162;
                                                hn40Var6 = hn40Var5;
                                                y5aVar3 = y5aVar5;
                                                str9 = "ImageDetailWithPager";
                                                z38 = z422;
                                                ae90Var4 = ae90Var3;
                                                s990Var2 = s990Var4;
                                                n19Var = n19Var32;
                                                l420Var4 = l420Var2;
                                                mj9Var2 = mj9Var;
                                                kqd0Var5 = kqd0Var72;
                                                i8 = 2;
                                            } else {
                                                x990Var3 = x990Var4;
                                                ae90Var4 = ae90Var3;
                                                r1.n0(982693074);
                                                boolean z52 = i6 == s4j0Var82.o();
                                                mxt0 mxt0Var4 = mxt0Var22;
                                                mxt0 mxt0Var5 = z52 ? mxt0Var4 : null;
                                                ?? r39 = t.v;
                                                if (bc50Var4.d()) {
                                                    z32 = z422;
                                                    str5 = "ImageDetailWithPager";
                                                    y5aVar = y5aVar5;
                                                    strR = sh7.r(r1, -522485020, R.string.ce5, r1, false);
                                                } else {
                                                    y5aVar = y5aVar5;
                                                    str5 = "ImageDetailWithPager";
                                                    z32 = z422;
                                                    r1.n0(982877120);
                                                    r1.s(false);
                                                    strR = null;
                                                }
                                                if (x320Var32 == null) {
                                                    obj8 = bc50Var4.c;
                                                    if (obj8 == null) {
                                                        obj8 = bc50Var4.d;
                                                    }
                                                } else {
                                                    obj8 = null;
                                                }
                                                if (mxt0Var4 == null) {
                                                    g6j0Var = null;
                                                    rupVar = (mxt0Var5 != null || (ixt0Var = (ixt0) mxt0Var5.g.getValue()) == null) ? nupVar : ixt0Var.j;
                                                    boolean z532 = !z46;
                                                    Object obj142 = obj8;
                                                    if (!te90Var5.equals(re90Var) || s990Var4.a) {
                                                        function02 = function03;
                                                        z33 = false;
                                                    } else {
                                                        function02 = function03;
                                                        z33 = true;
                                                    }
                                                    Function0 function042 = function02;
                                                    if (mxt0Var5 != null) {
                                                        r1.n0(983489432);
                                                        r1.s(false);
                                                        str6 = strR;
                                                        function17 = null;
                                                    } else {
                                                        r1.n0(983489433);
                                                        boolean zJ6 = r1.j(mxt0Var5);
                                                        Object objX34 = r1.X();
                                                        if (zJ6 || objX34 == obj11) {
                                                            str6 = strR;
                                                            objX34 = new wnz(mxt0Var5, (byte) 9);
                                                            r1.x0(objX34);
                                                        } else {
                                                            str6 = strR;
                                                        }
                                                        function17 = (Function1) objX34;
                                                        r1.s(false);
                                                    }
                                                    z34 = te90Var5.equals(re90Var) && !z432 && z242 && !z442;
                                                    if (i6 == rbj0Var.m() || (bc50Var4.d() && !z32)) {
                                                        function18 = function17;
                                                        z35 = z34;
                                                        g6j0Var2 = g6j0Var;
                                                        rupVar2 = rupVar;
                                                        listR = sgy.a;
                                                    } else {
                                                        bu90 bu90VarZ = zx6.z();
                                                        function18 = function17;
                                                        int i10 = 0;
                                                        for (Object obj15 : ae90Var4.h0()) {
                                                            int i11 = i10 + 1;
                                                            if (i10 < 0) {
                                                                zx6.k0();
                                                                throw null;
                                                            }
                                                            boolean z54 = z34;
                                                            rb90 rb90Var = (rb90) obj15;
                                                            g6j0 g6j0Var4 = g6j0Var;
                                                            sb90 sb90VarN02 = ae90Var4.N0();
                                                            rup rupVar3 = rupVar;
                                                            if (sb90VarN02 == null) {
                                                                p1g0Var = null;
                                                            } else {
                                                                Integer num2 = sb90VarN02.b;
                                                                if (num2 == null || num2.intValue() != i10) {
                                                                    sb90VarN02 = null;
                                                                }
                                                                if (sb90VarN02 != null) {
                                                                    p1g0Var = new p1g0(sb90VarN02.a);
                                                                }
                                                            }
                                                            bu90VarZ.add(new i6j0(new p1g0(p1g0Var != null ? p1g0Var.a : rb90Var.a), String.valueOf(i11)));
                                                            i10 = i11;
                                                            z34 = z54;
                                                            g6j0Var = g6j0Var4;
                                                            rupVar = rupVar3;
                                                        }
                                                        z35 = z34;
                                                        g6j0Var2 = g6j0Var;
                                                        rupVar2 = rupVar;
                                                        sb90 sb90VarN03 = ae90Var4.N0();
                                                        if (sb90VarN03 != null && sb90VarN03.b == null) {
                                                            bu90VarZ.add(new i6j0(new p1g0(sb90VarN03.a), String.valueOf(ae90Var4.h0().size() + 1)));
                                                        }
                                                        listR = zx6.r(bu90VarZ);
                                                    }
                                                    list22 = listR;
                                                    if (z45) {
                                                        r142 = 0;
                                                        r1.n0(985346209);
                                                        r1.s(false);
                                                        twpVar = null;
                                                        function19 = function18;
                                                        str7 = str6;
                                                        g6j0Var3 = null;
                                                    } else {
                                                        r1.n0(985211297);
                                                        r142 = 0;
                                                        g6j0 g6j0VarP = hhx0.P(R.drawable.image_lightbox_comment_marker_background, 0, r1);
                                                        r1.s(false);
                                                        twpVar = null;
                                                        function19 = function18;
                                                        str7 = str6;
                                                        g6j0Var3 = g6j0VarP;
                                                    }
                                                    if (z45) {
                                                        r1.n0(985669601);
                                                        r1.s(r142);
                                                        s4j0Var4 = s4j0Var82;
                                                        r34 = twpVar;
                                                    } else {
                                                        r1.n0(985537572);
                                                        g6j0 g6j0VarP2 = hhx0.P(R.drawable.image_lightbox_comment_marker_outline, r142, r1);
                                                        r1.s(r142);
                                                        r34 = g6j0VarP2;
                                                        s4j0Var4 = s4j0Var82;
                                                    }
                                                    r1.n0(-522385493);
                                                    if (te90Var5.equals(qe90.a) || i6 != rbj0Var.m()) {
                                                        obj9 = twpVar;
                                                    } else {
                                                        boolean zH28 = r1.h(function162);
                                                        Object objX35 = r1.X();
                                                        if (zH28 || objX35 == obj11) {
                                                            objX35 = new aaz(function162);
                                                            r1.x0(objX35);
                                                        }
                                                        obj9 = (Function2) objX35;
                                                    }
                                                    r1.s(false);
                                                    r1.n0(-522361429);
                                                    if (z45 || i6 != rbj0Var.m()) {
                                                        r37 = twpVar;
                                                    } else {
                                                        boolean zH29 = r1.h(function162);
                                                        Object objX36 = r1.X();
                                                        if (zH29 || objX36 == obj11) {
                                                            objX36 = new h360(function162, (byte) 2);
                                                            r1.x0(objX36);
                                                        }
                                                        r37 = (Function2) objX36;
                                                    }
                                                    r1.s(false);
                                                    r1.n0(-522349400);
                                                    if (z52) {
                                                        s4j0Var5 = s4j0Var4;
                                                        i7 = i6;
                                                        te90Var6 = te90Var5;
                                                        d890Var5 = d890Var7;
                                                        function110 = function162;
                                                        kqd0Var5 = kqd0Var72;
                                                        z36 = false;
                                                        nqd0VarS = kqd0Var5;
                                                    } else {
                                                        boolean zH30 = r1.h(d890Var7);
                                                        Object objX37 = r1.X();
                                                        s4j0Var5 = s4j0Var4;
                                                        if (zH30 || objX37 == obj11) {
                                                            objX37 = new el2(d890Var7, (byte) 29);
                                                            r1.x0(objX37);
                                                        }
                                                        Function0 function05 = (Function0) objX37;
                                                        ywt0 ywt0Var = bxt0.d;
                                                        r1.n0(357531162);
                                                        ?? r143 = (b2u0) r1.l(m4a0.a);
                                                        ?? r4 = mxt0Var5 != null ? (ixt0) mxt0Var5.g.getValue() : twpVar;
                                                        if (r143 == 0 || r4 == 0) {
                                                            i7 = i6;
                                                            te90Var6 = te90Var5;
                                                            d890Var5 = d890Var7;
                                                            function110 = function162;
                                                            kqd0Var5 = kqd0Var72;
                                                            z36 = false;
                                                            nqd0VarS = ab2.S(kqd0Var5, new lc80(function05, true));
                                                        } else {
                                                            i7 = i6;
                                                            r1.n0(-9927572);
                                                            te90Var6 = te90Var5;
                                                            z1u0 z1u0VarD = r143.d(r4, r1, 0);
                                                            r1.s(false);
                                                            o1r0 o1r0VarC = bxt0.c(r4, r4.c);
                                                            boolean zJ7 = r1.j(mxt0Var5) | r1.j(z1u0VarD);
                                                            d890Var5 = d890Var7;
                                                            Object objX38 = r1.X();
                                                            if (zJ7 || objX38 == obj11) {
                                                                function110 = function162;
                                                                objX38 = new xu50(mxt0Var5, z1u0VarD, (byte) 29);
                                                                r1.x0(objX38);
                                                            } else {
                                                                function110 = function162;
                                                            }
                                                            yyx.h(mxt0Var5, z1u0VarD, (Function1) objX38, r1);
                                                            if (mxt0Var5.b() == kxt0.Opening) {
                                                                r1.n0(-307417605);
                                                                boolean zJ8 = r1.j(z1u0VarD) | r1.h(r143) | r1.j(mxt0Var5);
                                                                Object objX39 = r1.X();
                                                                if (zJ8 || objX39 == obj11) {
                                                                    mxt0 mxt0Var6 = mxt0Var5;
                                                                    objX39 = new sxv(mxt0Var6, z1u0VarD, r143, twpVar, (byte) 6);
                                                                    mxt0Var3 = mxt0Var6;
                                                                    z1u0Var = z1u0VarD;
                                                                    r62 = r143;
                                                                    r1.x0(objX39);
                                                                } else {
                                                                    z1u0Var = z1u0VarD;
                                                                    r62 = r143;
                                                                    mxt0Var3 = mxt0Var5;
                                                                }
                                                                yyx.m(mxt0Var3, r62, z1u0Var, (Function2) objX39, r1);
                                                                r1.s(false);
                                                                r6 = r62;
                                                            } else {
                                                                z1u0Var = z1u0VarD;
                                                                r6 = r143;
                                                                mxt0Var3 = mxt0Var5;
                                                                r1.n0(-307005336);
                                                                r1.s(false);
                                                            }
                                                            px2 px2Var = (px2) r1.l(m4a0.b);
                                                            nqd0 nqd0VarZ2 = px2Var != null ? b2u0.z(r6, z1u0Var, px2Var, ywt0Var, r4.f, 88) : b2u0.p(r6, kqd0Var72, z1u0Var, mxt0Var3.b().a, ywt0Var, null, r4.f, 88);
                                                            kqd0Var5 = kqd0Var72;
                                                            boolean zJ9 = r1.j(mxt0Var3);
                                                            Object objX40 = r1.X();
                                                            if (zJ9 || objX40 == obj11) {
                                                                objX40 = new jm6(1, mxt0Var3, mxt0.class, "onTargetSizeChanged", "onTargetSizeChanged-ozmzZPI$OpenAI_kmp_platform_compose_utils_compose_utils_public(J)V", 0, (byte) 21);
                                                                r1.x0(objX40);
                                                            }
                                                            nqd0 nqd0VarA0 = dve.a0(nqd0VarZ2, (Function1) ((ws10) objX40));
                                                            boolean zJ10 = r1.j(mxt0Var3) | r1.h(function05);
                                                            Object objX41 = r1.X();
                                                            if (zJ10 || objX41 == obj11) {
                                                                z39 = true;
                                                                objX41 = new wot0(mxt0Var3, function05, (byte) 1);
                                                                r1.x0(objX41);
                                                            } else {
                                                                z39 = true;
                                                            }
                                                            nqd0VarS = jm01.u(ab2.S(nqd0VarA0, new lc80((Function0) objX41, z39)), o1r0VarC);
                                                            z36 = false;
                                                        }
                                                        r1.s(z36);
                                                    }
                                                    r1.s(z36);
                                                    if (z32) {
                                                        objO = bc50Var4.q;
                                                        if (objO == null) {
                                                            vn40 vn40Var2 = bc50Var4.e;
                                                            objO = vn40Var2 != null ? np11.O(vn40Var2) : twpVar;
                                                        }
                                                    } else {
                                                        objO = Float.valueOf(hn40Var5.b / hn40Var5.c);
                                                    }
                                                    ?? r122 = objO;
                                                    mj9Var2 = mj9Var;
                                                    y5aVar2 = y5aVar;
                                                    str8 = str5;
                                                    nqd0 nqd0VarA42 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                    nqd0 nqd0VarA52 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                    z37 = z32;
                                                    zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function272);
                                                    objX28 = r1.X();
                                                    if (!zI3 || objX28 == obj11) {
                                                        objX28 = new ium(z37, bc50Var4, xrv0Var4, function272, (byte) 2);
                                                        r1.x0(objX28);
                                                    }
                                                    Function1 function1122 = (Function1) objX28;
                                                    l420Var3 = l420Var2;
                                                    s4j0Var6 = s4j0Var5;
                                                    zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function272);
                                                    Object objX422 = r1.X();
                                                    if (!zJ3 || objX422 == obj11) {
                                                        l420Var4 = l420Var3;
                                                        str9 = str8;
                                                        hn40Var6 = hn40Var5;
                                                        s990Var2 = s990Var4;
                                                        n19Var = n19Var32;
                                                        z38 = z37;
                                                        y5aVar3 = y5aVar2;
                                                        i6 = i7;
                                                        te90Var7 = te90Var6;
                                                        d890Var6 = d890Var5;
                                                        function111 = function110;
                                                        list3 = list22;
                                                        i8 = 2;
                                                        obj10 = new Function0() { // from class: ac90
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                String str17;
                                                                if (l420Var4 == null || z38) {
                                                                    if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                        function272.invoke(str17, Boolean.FALSE);
                                                                    }
                                                                }
                                                                return a011.a;
                                                            }
                                                        };
                                                        r1.x0(obj10);
                                                    } else {
                                                        obj10 = objX422;
                                                        l420Var4 = l420Var3;
                                                        str9 = str8;
                                                        hn40Var6 = hn40Var5;
                                                        s990Var2 = s990Var4;
                                                        n19Var = n19Var32;
                                                        z38 = z37;
                                                        y5aVar3 = y5aVar2;
                                                        i6 = i7;
                                                        te90Var7 = te90Var6;
                                                        d890Var6 = d890Var5;
                                                        function111 = function110;
                                                        list3 = list22;
                                                        i8 = 2;
                                                    }
                                                    r39.B(obj132, z35, function042, nqd0VarA42, nqd0VarA52, z532, z33, function19, function1122, (Function0) obj10, obj142, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r122, r1, 0, 18874880, 0);
                                                    r1.s(false);
                                                } else {
                                                    if (str11 == null) {
                                                        strB2 = bc50Var4.b();
                                                        if (strB2 == null) {
                                                            strB2 = str4;
                                                        }
                                                    } else {
                                                        strB2 = str11;
                                                    }
                                                    ixt0 ixt0VarB = mxt0Var4.a.b(strB2);
                                                    if (ixt0VarB != null) {
                                                        g6j0Var = (g6j0) ixt0VarB.g.getValue();
                                                    }
                                                    if (mxt0Var5 != null) {
                                                        boolean z5322 = !z46;
                                                        Object obj1422 = obj8;
                                                        if (te90Var5.equals(re90Var)) {
                                                            function02 = function03;
                                                            z33 = false;
                                                            Function0 function0422 = function02;
                                                            if (mxt0Var5 != null) {
                                                            }
                                                            if (te90Var5.equals(re90Var)) {
                                                                if (i6 == rbj0Var.m()) {
                                                                    function18 = function17;
                                                                    z35 = z34;
                                                                    g6j0Var2 = g6j0Var;
                                                                    rupVar2 = rupVar;
                                                                    listR = sgy.a;
                                                                    list22 = listR;
                                                                    if (z45) {
                                                                    }
                                                                    if (z45) {
                                                                    }
                                                                    r1.n0(-522385493);
                                                                    if (te90Var5.equals(qe90.a)) {
                                                                        obj9 = twpVar;
                                                                        r1.s(false);
                                                                        r1.n0(-522361429);
                                                                        if (z45) {
                                                                            r37 = twpVar;
                                                                            r1.s(false);
                                                                            r1.n0(-522349400);
                                                                            if (z52) {
                                                                            }
                                                                            r1.s(z36);
                                                                            if (z32) {
                                                                            }
                                                                            ?? r1222 = objO;
                                                                            mj9Var2 = mj9Var;
                                                                            y5aVar2 = y5aVar;
                                                                            str8 = str5;
                                                                            nqd0 nqd0VarA422 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                                            nqd0 nqd0VarA522 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                                            z37 = z32;
                                                                            zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function272);
                                                                            objX28 = r1.X();
                                                                            if (!zI3) {
                                                                                objX28 = new ium(z37, bc50Var4, xrv0Var4, function272, (byte) 2);
                                                                                r1.x0(objX28);
                                                                                Function1 function11222 = (Function1) objX28;
                                                                                l420Var3 = l420Var2;
                                                                                s4j0Var6 = s4j0Var5;
                                                                                zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function272);
                                                                                Object objX4222 = r1.X();
                                                                                if (zJ3) {
                                                                                    l420Var4 = l420Var3;
                                                                                    str9 = str8;
                                                                                    hn40Var6 = hn40Var5;
                                                                                    s990Var2 = s990Var4;
                                                                                    n19Var = n19Var32;
                                                                                    z38 = z37;
                                                                                    y5aVar3 = y5aVar2;
                                                                                    i6 = i7;
                                                                                    te90Var7 = te90Var6;
                                                                                    d890Var6 = d890Var5;
                                                                                    function111 = function110;
                                                                                    list3 = list22;
                                                                                    i8 = 2;
                                                                                    obj10 = new Function0() { // from class: ac90
                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                        public final Object invoke() {
                                                                                            String str17;
                                                                                            if (l420Var4 == null || z38) {
                                                                                                if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                                                    function272.invoke(str17, Boolean.FALSE);
                                                                                                }
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    };
                                                                                    r1.x0(obj10);
                                                                                    r39.B(obj132, z35, function0422, nqd0VarA422, nqd0VarA522, z5322, z33, function19, function11222, (Function0) obj10, obj1422, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r1222, r1, 0, 18874880, 0);
                                                                                    r1.s(false);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            boolean z55 = z252;
                                            if (hn40Var6 != null && i6 == rbj0Var.m() && z55 && ae90Var4.f()) {
                                                r1.n0(-522323092);
                                                y990.f.getClass();
                                                zE0 = np11.e0(y990.h, r1, 8, i8);
                                                r1.s(false);
                                            } else {
                                                r1.n0(987854569);
                                                r1.s(false);
                                                zE0 = false;
                                            }
                                            if (zE0) {
                                                r1.n0(987962547);
                                                s990Var3 = s990Var2;
                                                float f12 = s990Var3.d;
                                                float f13 = s990Var3.e;
                                                Function1 function113 = function111;
                                                boolean zH31 = r1.h(function113);
                                                Object objX43 = r1.X();
                                                if (zH31 || objX43 == obj11) {
                                                    objX43 = new m46(function113, (byte) 24);
                                                    r1.x0(objX43);
                                                }
                                                str10 = str9;
                                                y5aVar4 = y5aVar3;
                                                zs81.a(z38, f12, f13, fD3, (Function0) objX43, d.a(kqd0Var5, str10).A(y5aVar4.a(kqd0Var5, di1.d)), r1, 0);
                                                r1.s(false);
                                            } else {
                                                s990Var3 = s990Var2;
                                                str10 = str9;
                                                y5aVar4 = y5aVar3;
                                                r1.n0(988410373);
                                                r1.s(false);
                                            }
                                            if (l420Var4 == null || x320Var32 == null || z38) {
                                                r1.n0(989114693);
                                                r1.s(false);
                                            } else {
                                                r1.n0(988501575);
                                                boolean zJ11 = r1.j(n19Var);
                                                Object objX44 = r1.X();
                                                if (zJ11 || objX44 == obj11) {
                                                    kqd0Var6 = kqd0Var5;
                                                    h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                                                    r1.x0(h2Var);
                                                    objX44 = h2Var;
                                                } else {
                                                    kqd0Var6 = kqd0Var5;
                                                }
                                                g871.b(l420Var4, x320Var32, (Function1) ((ws10) objX44), z55 && te90Var7.equals(se90Var22) && ((Float) d890Var6.d.getValue()) == null, s990Var3.c, fC6, x990Var3, d.a(kqd0Var6, str10).A(y5aVar4.a(kqd0Var6, mj9Var2)), r1, 0);
                                                r1.s(false);
                                            }
                                            r1.s(true);
                                        }
                                    }
                                    n19VarF = null;
                                    r14 = z29;
                                    if (n19VarF == null) {
                                    }
                                    if (smw0Var != null) {
                                    }
                                    if (a5e0VarE != null) {
                                        bc50 bc50VarC0222 = ae90Var5.C0();
                                        zL = kdd.l(bc50VarC0222 == null ? bc50VarC0222.s : null, str11);
                                        xrv0Var3 = xrv0Var2;
                                        if (z28) {
                                            bc50Var4 = bc50Var3;
                                            String str1322 = bc50Var4.s;
                                            String str1422 = bc50Var4.H;
                                            Boolean boolValueOf322 = Boolean.valueOf(zL);
                                            Boolean boolValueOf422 = Boolean.valueOf(z31);
                                            te90Var5 = te90Var42;
                                            Object[] objArr222 = {str1322, str1422, boolValueOf322, boolValueOf422, te90Var5, l420Var5};
                                            l420Var = l420Var5;
                                            boolean zI422 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                            function23 = function222;
                                            zH19 = zI422 | r1.h(function23);
                                            objX24 = r1.X();
                                            if (zH19) {
                                                objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                function24 = function23;
                                                r1.x0(objX24);
                                                yyx.o(objArr222, (Function2) objX24, r1);
                                                if (l420Var == null) {
                                                }
                                                if (z28) {
                                                }
                                                Context context22 = (Context) r1.l(cb2.b);
                                                boolean z4222 = z28;
                                                zH20 = r1.h(context22) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z4222);
                                                objX25 = r1.X();
                                                if (zH20) {
                                                    if (l420Var == null) {
                                                    }
                                                    if (x320Var != null) {
                                                        xrv0Var4 = xrv0Var3;
                                                        s4j0Var3 = s4j0Var7;
                                                        function26 = function25;
                                                        hn40Var5 = hn40Var4;
                                                        str4 = str3;
                                                        r1.x0(objA);
                                                        objX25 = objA;
                                                        sb90VarN0 = ae90Var5.N0();
                                                        if (sb90VarN0 == null) {
                                                        }
                                                        boolean z4322 = z232;
                                                        final boolean z4422 = z22;
                                                        if (z4322) {
                                                            n19 n19Var322 = n19VarF;
                                                            if (te90Var5.equals(pe90.a)) {
                                                                mgx mgxVar222 = mgx.j;
                                                                final kt81 kt81Var222 = kt81Var;
                                                                boolean zL222 = kdd.l(kt81Var222, mgxVar222);
                                                                x320 x320Var322 = x320Var;
                                                                se90 se90Var222 = se90.a;
                                                                if (zL222) {
                                                                    boolean z4722 = !zL222 && (te90Var5.equals(se90Var222) || z46);
                                                                    boolean zJ422 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                                    a5e0Var10 = a5e0Var92;
                                                                    boolean zH2622 = zJ422 | r1.h(a5e0Var10);
                                                                    xa10Var3 = xa10Var22;
                                                                    boolean zJ522 = zH2622 | r1.j(xa10Var3);
                                                                    a5e0Var11 = a5e0Var6;
                                                                    boolean zH2722 = zJ522 | r1.h(a5e0Var11);
                                                                    function162 = function152;
                                                                    zH21 = zH2722 | r1.h(function162);
                                                                    objX26 = r1.X();
                                                                    if (zH21) {
                                                                        ae90Var3 = ae90Var5;
                                                                        objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function162, a5e0Var10, a5e0Var11, (byte) 1);
                                                                        r1.x0(objX26);
                                                                        if (!z4722) {
                                                                        }
                                                                        kqd0 kqd0Var722 = kqd0.a;
                                                                        nqd0 nqd0VarA222 = d.a(kqd0Var722, "ImageDetailWithPager");
                                                                        Object obj1322 = objX25;
                                                                        e350Var3 = e350Var22;
                                                                        zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                                        s4j0 s4j0Var822 = s4j0Var3;
                                                                        objX27 = r1.X();
                                                                        if (zJ2) {
                                                                            l420Var2 = l420Var;
                                                                            objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                                            r1.x0(objX27);
                                                                            nqd0 nqd0VarA322 = nqd0VarA222.A(b.e(ku71.h(kqd0Var722, (Function0) objX27), 1.0f));
                                                                            eob0 eob0VarC22 = i5a.c(di1.b, false);
                                                                            final Function2 function2722 = function26;
                                                                            int iHashCode22 = Long.hashCode(r1.T);
                                                                            nok0 nok0VarN22 = r1.n();
                                                                            nqd0 nqd0VarK222 = ixd0.K(r1, nqd0VarA322);
                                                                            mtn.M.getClass();
                                                                            if (r1.a != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    r1.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 0, 24576, 16124);
                        final de90 de90VarP2 = z890.p(z890.q(ae90Var22.C0(), ae90Var22.V(), ae90Var22.b0(), ae90Var22.G0(), mv10Var3), ae90Var22.d0(), function152, mv10Var3, 0);
                        eny enyVarF2 = xmy.f(dve.m0(200, 0, null, 6), 2);
                        s5z s5zVarG2 = xmy.g(dve.m0(200, 0, null, 6), 2);
                        nqd0 nqd0VarE32 = b.e(kqd0Var42, 1.0f);
                        b2u0Var2 = b2u0Var;
                        if (b2u0Var2 != null) {
                        }
                        nqd0 nqd0VarA22 = d.a(kqd0Var42, "ImageDetailWithPager").A(nqd0VarE32);
                        final ee90 ee90Var42 = ee90Var3;
                        final Function3 function342 = function32;
                        final Function3 function352 = function3;
                        final Function1 function162 = function12;
                        o4a.g(i5e0Var, nqd0VarA22, enyVarF2, s5zVarG2, null, to60.S(-411962290, true, new Function3() { // from class: xb90
                            /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
                            /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
                            /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
                            /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
                            /* JADX WARN: Removed duplicated region for block: B:41:0x0119  */
                            /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
                            /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
                            /* JADX WARN: Removed duplicated region for block: B:54:0x0153  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                final ae90 ae90Var3;
                                boolean z28;
                                Float fO2;
                                s4j0 s4j0Var3;
                                oq5 oq5Var;
                                d890 d890Var5;
                                final s4j0 s4j0Var4;
                                boolean z29;
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    kqd0 kqd0Var5 = kqd0.a;
                                    nqd0 nqd0VarA3 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN = mv10Var4.n();
                                    nqd0 nqd0VarK22 = ixd0.K(mv10Var4, nqd0VarA3);
                                    mtn.M.getClass();
                                    if (mv10Var4.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    if (mv10Var4.S) {
                                        mv10Var4.m(LayoutNode.t1);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK22, jxd0.d);
                                    mv10Var4.n0(1061225909);
                                    WeakHashMap weakHashMap3 = hh51.x;
                                    wz01 wz01Var = i4r0.r(mv10Var4).l;
                                    xvu xvuVar4 = xvuVar32;
                                    float fF04 = xvuVar4.F0(wz01Var.c(xvuVar4));
                                    mv10Var4.s(false);
                                    final boolean z30 = z252;
                                    final te90 te90Var5 = te90Var42;
                                    ae90 ae90Var4 = ae90Var22;
                                    final List list22 = list2;
                                    if (z30 && !((Boolean) a5e0Var7.getValue()).booleanValue() && te90Var5.equals(se90.a) && ae90Var4.T0() && list22.size() > 1) {
                                        ae90Var3 = ae90Var4;
                                        z28 = true;
                                    } else {
                                        ae90Var3 = ae90Var4;
                                        z28 = false;
                                    }
                                    bc50 bc50VarC02 = ae90Var3.C0();
                                    if (bc50VarC02 == null) {
                                        fO2 = null;
                                        float f122 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                        nqd0 nqd0VarA42 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                        s4j0Var3 = s4j0Var22;
                                        jc90.d(s4j0Var3, z28, fO2, f122, nqd0VarA42, mv10Var4, 24576);
                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                            Object objL5 = mv10Var4.l(l92.a);
                                            if (!(objL5 instanceof oq5)) {
                                                objL5 = null;
                                            }
                                            oq5Var = (oq5) objL5;
                                        } else {
                                            oq5Var = null;
                                        }
                                        final a261 a261Var = oq5Var == null ? new a261((byte) 19) : null;
                                        d890Var5 = d890Var42;
                                        if (((Boolean) d890Var5.c.getValue()).booleanValue() && ((Float) d890Var5.d.getValue()) == null) {
                                            s4j0Var4 = s4j0Var3;
                                            z29 = true;
                                        } else {
                                            s4j0Var4 = s4j0Var3;
                                            z29 = false;
                                        }
                                        eny enyVarF22 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                        s5z s5zVarG22 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                        nqd0 nqd0VarA52 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                        final kt81 kt81Var22 = kt81Var;
                                        final ee90 ee90Var52 = ee90Var42;
                                        final Function3 function362 = function342;
                                        final Function3 function372 = function352;
                                        final Function1 function172 = function152;
                                        final x990 x990Var32 = x990Var2;
                                        final Function1 function182 = function162;
                                        final de90 de90Var2 = de90VarP2;
                                        o4a.f(z29, nqd0VarA52, enyVarF22, s5zVarG22, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                            /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                            /* JADX WARN: Type inference failed for: r11v11 */
                                            /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                fin finVar;
                                                ArrayList arrayList;
                                                fin finVar2;
                                                fin finVar3;
                                                boolean z31;
                                                Iterator it;
                                                ArrayList arrayList2;
                                                ?? SingletonList;
                                                bun bunVar4 = (bun) obj8;
                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                ev00 ev00Var3 = ly5.c;
                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    re90 re90Var = re90.a;
                                                    te90 te90Var6 = te90Var5;
                                                    if (!te90Var6.equals(re90Var)) {
                                                        boolean z32 = kt81Var22 instanceof kgx;
                                                        ae90 ae90Var5 = ae90Var3;
                                                        if (z32 && ae90Var5.a1()) {
                                                            mv10Var5.n0(-650145776);
                                                            mv10Var5.s(false);
                                                        } else {
                                                            mv10Var5.n0(1320427104);
                                                            bc50 bc50VarC03 = ae90Var5.C0();
                                                            List list3 = list22;
                                                            s4j0 s4j0Var5 = s4j0Var4;
                                                            if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                bc50VarC03 = null;
                                                            }
                                                            Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function182.invoke(bc50VarC03), zx6.V(de90Var2)) : null;
                                                            if (iterableO1 == null) {
                                                                iterableO1 = sgy.a;
                                                            }
                                                            a261 a261Var2 = a261Var;
                                                            if (a261Var2 == null) {
                                                                mv10Var5.n0(1321036532);
                                                                mv10Var5.s(false);
                                                                z31 = false;
                                                            } else {
                                                                mv10Var5.n0(1321036533);
                                                                ee90 ee90Var6 = ee90Var52;
                                                                ee90Var6.getClass();
                                                                vbj0 vbj0Var2 = ee90Var6.a;
                                                                Iterable iterable = iterableO1;
                                                                ArrayList arrayList3 = new ArrayList();
                                                                for (Object obj10 : iterable) {
                                                                    if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                        arrayList3.add(obj10);
                                                                    }
                                                                }
                                                                ArrayList arrayList4 = new ArrayList();
                                                                for (Object obj11 : iterable) {
                                                                    if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                        arrayList4.add(obj11);
                                                                    }
                                                                }
                                                                ArrayList arrayList5 = new ArrayList();
                                                                Iterator it2 = arrayList4.iterator();
                                                                while (it2.hasNext()) {
                                                                    de90 de90Var22 = (de90) it2.next();
                                                                    List list4 = de90Var22.f;
                                                                    if (list4.isEmpty()) {
                                                                        list4 = null;
                                                                    }
                                                                    if (list4 != null) {
                                                                        List list5 = list4;
                                                                        SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                        Iterator it3 = list5.iterator();
                                                                        while (it3.hasNext()) {
                                                                            de90 de90Var3 = (de90) it3.next();
                                                                            Iterator it4 = it2;
                                                                            Iterator it5 = it3;
                                                                            de90 de90Var4 = de90Var22;
                                                                            SingletonList.add(de90.a(de90Var3, null, de90Var22.d || de90Var3.d, de90Var22.e && de90Var3.e, 103));
                                                                            it2 = it4;
                                                                            it3 = it5;
                                                                            de90Var22 = de90Var4;
                                                                            arrayList3 = arrayList3;
                                                                        }
                                                                        it = it2;
                                                                        arrayList2 = arrayList3;
                                                                    } else {
                                                                        it = it2;
                                                                        arrayList2 = arrayList3;
                                                                        SingletonList = Collections.singletonList(de90Var22);
                                                                    }
                                                                    f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                    it2 = it;
                                                                    arrayList3 = arrayList2;
                                                                }
                                                                ArrayList arrayList6 = arrayList3;
                                                                boolean zH19 = mv10Var5.h(ee90Var6);
                                                                Object objX24 = mv10Var5.X();
                                                                if (zH19 || objX24 == ev00Var3) {
                                                                    finVar = null;
                                                                    arrayList = arrayList6;
                                                                    iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                    mv10Var5.x0(iwVar);
                                                                    objX24 = iwVar;
                                                                } else {
                                                                    finVar = null;
                                                                    arrayList = arrayList6;
                                                                }
                                                                m670 m670Var = (ws10) objX24;
                                                                Function3 function38 = function362;
                                                                if (function38 == null) {
                                                                    mv10Var5.n0(1321599244);
                                                                    mv10Var5.s(false);
                                                                    finVar2 = finVar;
                                                                } else {
                                                                    mv10Var5.n0(1321599245);
                                                                    Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                    fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                    mv10Var5.s(false);
                                                                    finVar2 = finVar4;
                                                                }
                                                                Function3 function39 = function372;
                                                                boolean z33 = z30;
                                                                if (function39 == null || !z33) {
                                                                    mv10Var5.n0(1322314818);
                                                                    mv10Var5.s(false);
                                                                    finVar3 = finVar;
                                                                } else {
                                                                    mv10Var5.n0(1321998742);
                                                                    Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                    finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                    mv10Var5.s(false);
                                                                }
                                                                x990 x990Var4 = x990Var32;
                                                                boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                Object objX25 = mv10Var5.X();
                                                                if (zH20 || objX25 == ev00Var3) {
                                                                    objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                    mv10Var5.x0(objX25);
                                                                }
                                                                w871.a(ae90Var5, function172, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                z31 = false;
                                                                mv10Var5.s(false);
                                                            }
                                                            mv10Var5.s(z31);
                                                        }
                                                    }
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var4), mv10Var4, 200112, 16);
                                        mv10Var4.s(true);
                                    } else {
                                        fO2 = bc50VarC02.q;
                                        if (fO2 == null) {
                                            vn40 vn40Var2 = bc50VarC02.e;
                                            if (vn40Var2 != null) {
                                                fO2 = np11.O(vn40Var2);
                                            }
                                        }
                                        float f1222 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                        nqd0 nqd0VarA422 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                        s4j0Var3 = s4j0Var22;
                                        jc90.d(s4j0Var3, z28, fO2, f1222, nqd0VarA422, mv10Var4, 24576);
                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                        }
                                        if (oq5Var == null) {
                                        }
                                        d890Var5 = d890Var42;
                                        if (((Boolean) d890Var5.c.getValue()).booleanValue()) {
                                            s4j0Var4 = s4j0Var3;
                                            z29 = false;
                                            eny enyVarF222 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                            s5z s5zVarG222 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                            nqd0 nqd0VarA522 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                            final kt81 kt81Var222 = kt81Var;
                                            final ee90 ee90Var522 = ee90Var42;
                                            final Function3 function3622 = function342;
                                            final Function3 function3722 = function352;
                                            final Function1 function1722 = function152;
                                            final x990 x990Var322 = x990Var2;
                                            final Function1 function1822 = function162;
                                            final de90 de90Var22 = de90VarP2;
                                            o4a.f(z29, nqd0VarA522, enyVarF222, s5zVarG222, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r11v11 */
                                                /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                @Override // kotlin.jvm.functions.Function3
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                    fin finVar;
                                                    ArrayList arrayList;
                                                    fin finVar2;
                                                    fin finVar3;
                                                    boolean z31;
                                                    Iterator it;
                                                    ArrayList arrayList2;
                                                    ?? SingletonList;
                                                    bun bunVar4 = (bun) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    ev00 ev00Var3 = ly5.c;
                                                    mv10 mv10Var5 = (mv10) bunVar4;
                                                    if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        re90 re90Var = re90.a;
                                                        te90 te90Var6 = te90Var5;
                                                        if (!te90Var6.equals(re90Var)) {
                                                            boolean z32 = kt81Var222 instanceof kgx;
                                                            ae90 ae90Var5 = ae90Var3;
                                                            if (z32 && ae90Var5.a1()) {
                                                                mv10Var5.n0(-650145776);
                                                                mv10Var5.s(false);
                                                            } else {
                                                                mv10Var5.n0(1320427104);
                                                                bc50 bc50VarC03 = ae90Var5.C0();
                                                                List list3 = list22;
                                                                s4j0 s4j0Var5 = s4j0Var4;
                                                                if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                    bc50VarC03 = null;
                                                                }
                                                                Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function1822.invoke(bc50VarC03), zx6.V(de90Var22)) : null;
                                                                if (iterableO1 == null) {
                                                                    iterableO1 = sgy.a;
                                                                }
                                                                a261 a261Var2 = a261Var;
                                                                if (a261Var2 == null) {
                                                                    mv10Var5.n0(1321036532);
                                                                    mv10Var5.s(false);
                                                                    z31 = false;
                                                                } else {
                                                                    mv10Var5.n0(1321036533);
                                                                    ee90 ee90Var6 = ee90Var522;
                                                                    ee90Var6.getClass();
                                                                    vbj0 vbj0Var2 = ee90Var6.a;
                                                                    Iterable iterable = iterableO1;
                                                                    ArrayList arrayList3 = new ArrayList();
                                                                    for (Object obj10 : iterable) {
                                                                        if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                            arrayList3.add(obj10);
                                                                        }
                                                                    }
                                                                    ArrayList arrayList4 = new ArrayList();
                                                                    for (Object obj11 : iterable) {
                                                                        if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                            arrayList4.add(obj11);
                                                                        }
                                                                    }
                                                                    ArrayList arrayList5 = new ArrayList();
                                                                    Iterator it2 = arrayList4.iterator();
                                                                    while (it2.hasNext()) {
                                                                        de90 de90Var222 = (de90) it2.next();
                                                                        List list4 = de90Var222.f;
                                                                        if (list4.isEmpty()) {
                                                                            list4 = null;
                                                                        }
                                                                        if (list4 != null) {
                                                                            List list5 = list4;
                                                                            SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                            Iterator it3 = list5.iterator();
                                                                            while (it3.hasNext()) {
                                                                                de90 de90Var3 = (de90) it3.next();
                                                                                Iterator it4 = it2;
                                                                                Iterator it5 = it3;
                                                                                de90 de90Var4 = de90Var222;
                                                                                SingletonList.add(de90.a(de90Var3, null, de90Var222.d || de90Var3.d, de90Var222.e && de90Var3.e, 103));
                                                                                it2 = it4;
                                                                                it3 = it5;
                                                                                de90Var222 = de90Var4;
                                                                                arrayList3 = arrayList3;
                                                                            }
                                                                            it = it2;
                                                                            arrayList2 = arrayList3;
                                                                        } else {
                                                                            it = it2;
                                                                            arrayList2 = arrayList3;
                                                                            SingletonList = Collections.singletonList(de90Var222);
                                                                        }
                                                                        f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                        it2 = it;
                                                                        arrayList3 = arrayList2;
                                                                    }
                                                                    ArrayList arrayList6 = arrayList3;
                                                                    boolean zH19 = mv10Var5.h(ee90Var6);
                                                                    Object objX24 = mv10Var5.X();
                                                                    if (zH19 || objX24 == ev00Var3) {
                                                                        finVar = null;
                                                                        arrayList = arrayList6;
                                                                        iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                        mv10Var5.x0(iwVar);
                                                                        objX24 = iwVar;
                                                                    } else {
                                                                        finVar = null;
                                                                        arrayList = arrayList6;
                                                                    }
                                                                    m670 m670Var = (ws10) objX24;
                                                                    Function3 function38 = function3622;
                                                                    if (function38 == null) {
                                                                        mv10Var5.n0(1321599244);
                                                                        mv10Var5.s(false);
                                                                        finVar2 = finVar;
                                                                    } else {
                                                                        mv10Var5.n0(1321599245);
                                                                        Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                        fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                        mv10Var5.s(false);
                                                                        finVar2 = finVar4;
                                                                    }
                                                                    Function3 function39 = function3722;
                                                                    boolean z33 = z30;
                                                                    if (function39 == null || !z33) {
                                                                        mv10Var5.n0(1322314818);
                                                                        mv10Var5.s(false);
                                                                        finVar3 = finVar;
                                                                    } else {
                                                                        mv10Var5.n0(1321998742);
                                                                        Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                        finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    x990 x990Var4 = x990Var322;
                                                                    boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                    Object objX25 = mv10Var5.X();
                                                                    if (zH20 || objX25 == ev00Var3) {
                                                                        objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                        mv10Var5.x0(objX25);
                                                                    }
                                                                    w871.a(ae90Var5, function1722, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                    z31 = false;
                                                                    mv10Var5.s(false);
                                                                }
                                                                mv10Var5.s(z31);
                                                            }
                                                        }
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 200112, 16);
                                            mv10Var4.s(true);
                                        }
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 200064, 16);
                        return a011Var42;
                    }
                };
                mv10Var = mv10Var2;
                t771.a(nqd0VarA, null, false, to60.S(1978017654, true, function33, mv10Var), mv10Var, 3072, 6);
            } else {
                z3 = true;
            }
            objL = null;
            final b2u0 b2u0Var2 = (b2u0) objL;
            if (!g971.o(te90VarQ)) {
            }
            WeakHashMap weakHashMap2 = hh51.x;
            Boolean bool2 = (Boolean) i4r0.r(mv10Var2).c.d.getValue();
            bool2.getClass();
            final a5e0 a5e0VarS2 = oqq0.s(bool2, mv10Var2);
            final xa10 xa10Var2 = (xa10) mv10Var2.l(cjo.i);
            final xvu xvuVar2 = (xvu) mv10Var2.l(cjo.h);
            final ks2 ks2Var2 = i4r0.r(mv10Var2).c;
            final boolean zEquals2 = te90VarQ.equals(qe90.a);
            if (i4r0.r(mv10Var2).s.e().d <= 0) {
            }
            final e350 e350Var2 = (e350) mv10Var2.l(f350.a);
            z4 = te90VarQ instanceof ne90;
            if (z4) {
            }
            if ((ne90Var == null ? ne90Var.d : null) == null) {
            }
            if (z5) {
                final bc50 bc50Var2 = (bc50) a0n.S0(s4j0Var.d.b.m(), listL1);
                if (bc50Var2 == null) {
                }
                if (!ae90Var.L0()) {
                }
                if (z2) {
                    bc50 bc50VarC02 = ae90Var.C0();
                    zH = mv10Var2.h(bc50VarC02 == null ? bc50VarC02.H : null);
                    objX = mv10Var2.X();
                    if (!zH) {
                        objX = new x990();
                        mv10Var2.x0(objX);
                        final x990 x990Var2 = (x990) objX;
                        objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                        }
                        final xrv0 xrv0Var2 = (xrv0) objX2;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageDetailWithPager").A(nqd0Var.A(d.a(kqd0Var2, "ImageDetailWithPager").A(x990Var2.f)));
                        final ee90 ee90Var32 = ee90Var2;
                        final a5e0 a5e0Var52 = a5e0Var;
                        final boolean z122 = z11;
                        final hn40 hn40Var2 = hn40VarF;
                        final d890 d890Var32 = d890Var2;
                        final Function1 function142 = function13;
                        Function3 function332 = new Function3() { // from class: ub90
                            /* JADX WARN: Removed duplicated region for block: B:248:0x0741  */
                            /* JADX WARN: Removed duplicated region for block: B:255:0x0772  */
                            /* JADX WARN: Removed duplicated region for block: B:258:0x0856  */
                            /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
                            /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[PHI: r14
                              0x009e: PHI (r14v9 java.lang.Float) = (r14v8 java.lang.Float), (r14v10 java.lang.Float) binds: [B:27:0x008b, B:30:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                                Float fO;
                                float fG0;
                                b6a b6aVar;
                                te90 te90Var;
                                float f;
                                float f2;
                                boolean z13;
                                Object objL2;
                                float f3;
                                Object objL3;
                                boolean z14;
                                boolean z15;
                                Object objL4;
                                a011 a011Var;
                                kqd0 kqd0Var22;
                                a011 a011Var2;
                                boolean z16;
                                f401 f401Var;
                                nqd0 nqd0VarE;
                                te90 te90Var2;
                                boolean z17;
                                char c;
                                b2u0 b2u0Var22;
                                zqv0 zqv0VarL;
                                Function1 function1E;
                                zqv0 zqv0VarO;
                                final x990 x990Var22 = x990Var2;
                                vbj0 vbj0Var = x990Var22.c;
                                b6a b6aVar2 = (b6a) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(b6aVar2) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                a011 a011Var3 = a011.a;
                                if (!zC0) {
                                    mv10Var3.f0();
                                    return a011Var3;
                                }
                                te90 te90Var3 = te90VarQ;
                                Boolean boolValueOf = Boolean.valueOf(g971.o(te90Var3));
                                boolean zJ = mv10Var3.j(te90Var3);
                                final a5e0 a5e0Var6 = a5e0Var4;
                                boolean zH2 = zJ | mv10Var3.h(a5e0Var6);
                                Object objX7 = mv10Var3.X();
                                if (zH2 || objX7 == ev00Var2) {
                                    objX7 = new w9c((byte) 13, null, te90Var3, a5e0Var6);
                                    mv10Var3.x0(objX7);
                                }
                                yyx.l(mv10Var3, boolValueOf, (Function2) objX7);
                                hn40 hn40Var22 = hn40Var2;
                                final xrv0 xrv0Var22 = xrv0Var2;
                                if (hn40Var22 != null) {
                                    fO = Float.valueOf(hn40Var22.b / hn40Var22.c);
                                } else {
                                    bc50 bc50Var22 = bc50Var2;
                                    Float f4 = (Float) xrv0Var22.get(bc50Var22 != null ? bc50Var22.H : null);
                                    if (f4 != null) {
                                        fO = f4;
                                    } else if (bc50Var22 == null) {
                                        fO = null;
                                    } else {
                                        f4 = bc50Var22.q;
                                        if (f4 == null) {
                                            vn40 vn40Var = bc50Var22.e;
                                            if (vn40Var != null) {
                                                fO = np11.O(vn40Var);
                                            }
                                        }
                                    }
                                }
                                Object objX8 = mv10Var3.X();
                                final a5e0 a5e0Var7 = a5e0Var52;
                                if (objX8 == ev00Var2) {
                                    objX8 = new mf5(a5e0Var7, (byte) 15);
                                    mv10Var3.x0(objX8);
                                }
                                final Function0 function0 = (Function0) objX8;
                                xvu xvuVar22 = (xvu) mv10Var3.l(cjo.h);
                                boolean z18 = z122;
                                t401 t401VarI0 = cw30.i0(Boolean.valueOf(z18), "LightboxImageViewport", mv10Var3, 48, 0);
                                sdn sdnVar = t401VarI0.a;
                                boolean z19 = ((Boolean) sdnVar.t()).booleanValue() || ((Boolean) t401VarI0.d.getValue()).booleanValue();
                                mv10Var3.n0(-196824563);
                                WeakHashMap weakHashMap22 = hh51.x;
                                float fF0 = xvuVar22.F0(i4r0.r(mv10Var3).l.a(xvuVar22));
                                mv10Var3.s(false);
                                float f5 = fF0 + be90.a;
                                mv10Var3.n0(-196820909);
                                float fF02 = xvuVar22.F0(i4r0.r(mv10Var3).e.e().d);
                                boolean z20 = z19;
                                mv10Var3.s(false);
                                float fE = x990Var22.e(fF02, xvuVar22);
                                if (kdd.l((duo0) vbj0Var.getValue(), duo0.e)) {
                                    fG0 = 0.0f;
                                } else {
                                    duo0 duo0Var = (duo0) vbj0Var.getValue();
                                    fG0 = xvuVar22.G0(duo0Var.d - duo0Var.b);
                                }
                                float f6 = z20 ? 8.0f : 0.0f;
                                float f7 = fG0;
                                final kt81 kt81Var = kt81VarK1;
                                float f8 = f6;
                                mgx mgxVar = mgx.j;
                                if (kt81Var.equals(mgxVar)) {
                                    b6aVar = b6aVar2;
                                    mv10Var3.n0(-1806109005);
                                    float fF03 = xvuVar22.F0(i4r0.r(mv10Var3).s.e().d);
                                    mv10Var3.s(false);
                                    te90Var = te90Var3;
                                    f = fF03;
                                } else {
                                    b6aVar = b6aVar2;
                                    te90Var = te90Var3;
                                    mv10Var3.n0(-1806009929);
                                    mv10Var3.s(false);
                                    f = 0.0f;
                                }
                                float f9 = ((dcx) gy00.h(0.0f, new dcx((b6aVar.c() - f5) - (((dcx) dan.f0(new dcx(fE), new dcx(f + f7))).a + f8)))).a;
                                long j = l871.j(fO, ((dcx) gy00.h(0.0f, new dcx(b6aVar.d() - 16.0f))).a, f9);
                                float fC = ((f9 - gcx.c(j)) / 2.0f) + f5;
                                long j2 = l871.j(fO, b6aVar.d(), b6aVar.c());
                                float fC2 = (b6aVar.c() - gcx.c(j2)) / 2.0f;
                                rj01 rj01Var = nq60.l;
                                if (t401VarI0.j()) {
                                    f2 = fC;
                                    z13 = false;
                                    objL2 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                } else {
                                    mv10Var3.n0(1666573488);
                                    boolean zH3 = mv10Var3.h(t401VarI0);
                                    objL2 = mv10Var3.X();
                                    if (zH3 || objL2 == ev00Var2) {
                                        zqv0VarL = d8t0.l();
                                        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                        f2 = fC;
                                        zqv0VarO = d8t0.o(zqv0VarL);
                                        try {
                                            Object objT = sdnVar.t();
                                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                            mv10Var3.x0(objT);
                                            objL2 = objT;
                                        } finally {
                                        }
                                    } else {
                                        f2 = fC;
                                    }
                                    z13 = false;
                                    mv10Var3.s(false);
                                }
                                boolean z21 = z13;
                                boolean zBooleanValue2 = ((Boolean) objL2).booleanValue();
                                mv10Var3.n0(-1596604682);
                                float f10 = zBooleanValue2 ? f2 : fC2;
                                mv10Var3.s(z21);
                                dcx dcxVar = new dcx(f10);
                                boolean zH4 = mv10Var3.h(t401VarI0);
                                Object objX9 = mv10Var3.X();
                                if (zH4 || objX9 == ev00Var2) {
                                    objX9 = srv0.b(new vkr(t401VarI0, (byte) 1));
                                    mv10Var3.x0(objX9);
                                }
                                boolean zBooleanValue3 = ((Boolean) ((emw0) objX9).getValue()).booleanValue();
                                mv10Var3.n0(-1596604682);
                                float f11 = zBooleanValue3 ? f2 : fC2;
                                mv10Var3.s(false);
                                dcx dcxVar2 = new dcx(f11);
                                boolean zH5 = mv10Var3.h(t401VarI0);
                                Object objX10 = mv10Var3.X();
                                if (zH5 || objX10 == ev00Var2) {
                                    objX10 = srv0.b(new bdo(t401VarI0, (byte) 2));
                                    mv10Var3.x0(objX10);
                                }
                                mv10Var3.n0(204884201);
                                jj01 jj01VarM0 = dve.m0(200, 0, null, 6);
                                mv10Var3.s(false);
                                f401 f401VarT = cw30.t(t401VarI0, dcxVar, dcxVar2, jj01VarM0, rj01Var, mv10Var3, 196608);
                                if (t401VarI0.j()) {
                                    f3 = fC2;
                                    objL3 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                    z14 = false;
                                } else {
                                    mv10Var3.n0(1666573488);
                                    boolean zH6 = mv10Var3.h(t401VarI0);
                                    Object objX11 = mv10Var3.X();
                                    if (zH6 || objX11 == ev00Var2) {
                                        zqv0VarL = d8t0.l();
                                        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                        f3 = fC2;
                                        zqv0VarO = d8t0.o(zqv0VarL);
                                        try {
                                            objX11 = sdnVar.t();
                                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                            mv10Var3.x0(objX11);
                                        } finally {
                                        }
                                    } else {
                                        f3 = fC2;
                                    }
                                    mv10Var3.s(false);
                                    objL3 = objX11;
                                    z14 = false;
                                }
                                boolean zBooleanValue4 = ((Boolean) objL3).booleanValue();
                                mv10Var3.n0(-2108619114);
                                float fD = zBooleanValue4 ? gcx.d(j) : gcx.d(j2);
                                mv10Var3.s(z14);
                                dcx dcxVar3 = new dcx(fD);
                                boolean zH7 = mv10Var3.h(t401VarI0);
                                Object objX12 = mv10Var3.X();
                                if (zH7 || objX12 == ev00Var2) {
                                    objX12 = srv0.b(new cdo(t401VarI0, (byte) 1));
                                    mv10Var3.x0(objX12);
                                }
                                boolean zBooleanValue5 = ((Boolean) ((emw0) objX12).getValue()).booleanValue();
                                mv10Var3.n0(-2108619114);
                                float fD2 = zBooleanValue5 ? gcx.d(j) : gcx.d(j2);
                                mv10Var3.s(false);
                                dcx dcxVar4 = new dcx(fD2);
                                boolean zH8 = mv10Var3.h(t401VarI0);
                                Object objX13 = mv10Var3.X();
                                if (zH8 || objX13 == ev00Var2) {
                                    objX13 = srv0.b(new ddo(t401VarI0, (byte) 1));
                                    mv10Var3.x0(objX13);
                                }
                                mv10Var3.n0(-1324822333);
                                jj01 jj01VarM02 = dve.m0(200, 0, null, 6);
                                mv10Var3.s(false);
                                f401 f401VarT2 = cw30.t(t401VarI0, dcxVar3, dcxVar4, jj01VarM02, rj01Var, mv10Var3, 196608);
                                if (t401VarI0.j()) {
                                    z15 = false;
                                    objL4 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                } else {
                                    mv10Var3.n0(1666573488);
                                    boolean zH9 = mv10Var3.h(t401VarI0);
                                    objL4 = mv10Var3.X();
                                    if (zH9 || objL4 == ev00Var2) {
                                        zqv0VarL = d8t0.l();
                                        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                        zqv0VarO = d8t0.o(zqv0VarL);
                                        try {
                                            Object objT2 = sdnVar.t();
                                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                            mv10Var3.x0(objT2);
                                            objL4 = objT2;
                                        } finally {
                                        }
                                    }
                                    mv10Var3.s(false);
                                    z15 = false;
                                }
                                boolean zBooleanValue6 = ((Boolean) objL4).booleanValue();
                                mv10Var3.n0(-957081759);
                                float fC3 = zBooleanValue6 ? gcx.c(j) : gcx.c(j2);
                                mv10Var3.s(z15);
                                dcx dcxVar5 = new dcx(fC3);
                                boolean zH10 = mv10Var3.h(t401VarI0);
                                Object objX14 = mv10Var3.X();
                                if (zH10 || objX14 == ev00Var2) {
                                    objX14 = srv0.b(new edo(t401VarI0, (byte) 1));
                                    mv10Var3.x0(objX14);
                                }
                                boolean zBooleanValue7 = ((Boolean) ((emw0) objX14).getValue()).booleanValue();
                                mv10Var3.n0(-957081759);
                                float fC4 = zBooleanValue7 ? gcx.c(j) : gcx.c(j2);
                                mv10Var3.s(false);
                                dcx dcxVar6 = new dcx(fC4);
                                boolean zH11 = mv10Var3.h(t401VarI0);
                                Object objX15 = mv10Var3.X();
                                if (zH11 || objX15 == ev00Var2) {
                                    objX15 = srv0.b(new fdo(t401VarI0, (byte) 1));
                                    mv10Var3.x0(objX15);
                                }
                                mv10Var3.n0(1865781972);
                                jj01 jj01VarM03 = dve.m0(200, 0, null, 6);
                                mv10Var3.s(false);
                                f401 f401VarT3 = cw30.t(t401VarI0, dcxVar5, dcxVar6, jj01VarM03, rj01Var, mv10Var3, 196608);
                                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(xvuVar22.O0(gcx.c(j)))) & 4294967295L) | (((long) Float.floatToRawIntBits(xvuVar22.O0(gcx.d(j)))) << 32);
                                m9v0 m9v0Var = new m9v0(jFloatToRawIntBits);
                                Float fValueOf = Float.valueOf(x990Var22.d.m());
                                boolean zH12 = mv10Var3.h(x990Var22) | mv10Var3.g(jFloatToRawIntBits);
                                Object objX16 = mv10Var3.X();
                                if (zH12 || objX16 == ev00Var2) {
                                    a011Var = a011Var3;
                                    objX16 = new w990(x990Var22, jFloatToRawIntBits, null);
                                    mv10Var3.x0(objX16);
                                } else {
                                    a011Var = a011Var3;
                                }
                                yyx.n(m9v0Var, fValueOf, (Function2) objX16, mv10Var3);
                                Boolean boolValueOf2 = Boolean.valueOf(z18);
                                boolean zI = mv10Var3.i(z18) | mv10Var3.h(x990Var22);
                                Object objX17 = mv10Var3.X();
                                if (zI || objX17 == ev00Var2) {
                                    objX17 = new ja6(z18, x990Var22, null, (byte) 22);
                                    mv10Var3.x0(objX17);
                                }
                                yyx.l(mv10Var3, boolValueOf2, (Function2) objX17);
                                boolean zH13 = mv10Var3.h(x990Var22) | mv10Var3.g(jFloatToRawIntBits);
                                Object objX18 = mv10Var3.X();
                                if (zH13 || objX18 == ev00Var2) {
                                    objX18 = new Function4() { // from class: t990
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            float fFloatValue = ((Float) obj5).floatValue();
                                            ((Float) obj7).getClass();
                                            function0.invoke();
                                            x990Var22.d(fFloatValue, ((p1g0) obj4).a, ((p1g0) obj6).a, jFloatToRawIntBits);
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(objX18);
                                }
                                smu smuVarQ = ftz0.q((Function4) objX18, mv10Var3);
                                o1r0 o1r0Var = ((wkt0) mv10Var3.l(zkt0.a)).e;
                                kqd0 kqd0Var3 = kqd0.a;
                                if (z20) {
                                    mv10Var3.n0(-1803993937);
                                    long jE = x990Var22.b() ? bl31.e(((dcx) f401VarT2.j.getValue()).a, ((dcx) f401VarT3.j.getValue()).a) : j;
                                    kqd0Var22 = kqd0Var3;
                                    f401Var = f401VarT2;
                                    nqd0 nqd0VarT = b.t(mwq.V(kqd0Var3, 0.0f, x990Var22.b() ? ((dcx) f401VarT.j.getValue()).a : f2, 0.0f, 0.0f, 13), gcx.d(jE), gcx.c(jE));
                                    boolean zH14 = mv10Var3.h(x990Var22);
                                    Object objX19 = mv10Var3.X();
                                    if (zH14 || objX19 == ev00Var2) {
                                        objX19 = new rmx(x990Var22, (byte) 23);
                                        mv10Var3.x0(objX19);
                                    }
                                    nqd0 nqd0VarU = jm01.u(ab2.S(nqd0VarT, (Function1) objX19), o1r0Var);
                                    boolean zEquals22 = kt81Var.equals(mgxVar);
                                    boolean zH15 = mv10Var3.h(x990Var22) | mv10Var3.g(jFloatToRawIntBits);
                                    Object objX20 = mv10Var3.X();
                                    if (zH15 || objX20 == ev00Var2) {
                                        objX20 = new Function3() { // from class: u990
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                float fFloatValue = ((Float) obj5).floatValue();
                                                function0.invoke();
                                                x990Var22.d(fFloatValue, ((p1g0) obj4).a, ((p1g0) obj6).a, jFloatToRawIntBits);
                                                return a011.a;
                                            }
                                        };
                                        mv10Var3.x0(objX20);
                                    }
                                    a5e0 a5e0VarS22 = oqq0.s((Function3) objX20, mv10Var3);
                                    if (zEquals22) {
                                        mv10Var3.n0(1298257615);
                                        mv10Var3.s(false);
                                        a011Var2 = a011Var;
                                        z16 = true;
                                    } else {
                                        mv10Var3.n0(1298315399);
                                        boolean zH16 = mv10Var3.h(a5e0VarS22);
                                        Object objX21 = mv10Var3.X();
                                        if (zH16 || objX21 == ev00Var2) {
                                            z16 = true;
                                            objX21 = new a6e(a5e0VarS22, (byte) 1);
                                            mv10Var3.x0(objX21);
                                        } else {
                                            z16 = true;
                                        }
                                        a011Var2 = a011Var;
                                        nqd0VarU = qxx0.b(nqd0VarU, a011Var2, (PointerInputEventHandler) objX21);
                                        mv10Var3.s(false);
                                    }
                                    boolean zH17 = mv10Var3.h(x990Var22) | mv10Var3.j(kt81Var);
                                    Object objX22 = mv10Var3.X();
                                    if (zH17 || objX22 == ev00Var2) {
                                        objX22 = new rx40(x990Var22, kt81Var, (byte) 4);
                                        mv10Var3.x0(objX22);
                                    }
                                    nqd0 nqd0VarZ = q681.z(nqd0VarU, smuVarQ, (Function1) objX22);
                                    mv10Var3.s(false);
                                    nqd0VarE = nqd0VarZ;
                                } else {
                                    kqd0Var22 = kqd0Var3;
                                    a011Var2 = a011Var;
                                    z16 = true;
                                    f401Var = f401VarT2;
                                    mv10Var3.n0(-1802937147);
                                    mv10Var3.s(false);
                                    nqd0VarE = b.e(kqd0Var22, 1.0f);
                                }
                                float fC5 = !z20 ? gcx.c(j2) + f3 : x990Var22.b() ? ((dcx) f401VarT.j.getValue()).a + ((dcx) f401VarT3.j.getValue()).a : gcx.c(j) + f2;
                                if (!z20) {
                                    j = j2;
                                } else if (x990Var22.b()) {
                                    j = bl31.e(((dcx) f401Var.j.getValue()).a, ((dcx) f401VarT3.j.getValue()).a);
                                }
                                final s990 s990Var = new s990(z20, nqd0VarE, fC5, fC5 - gcx.c(j), gcx.d(j));
                                final float fC6 = b6aVar.c();
                                final float fD3 = b6aVar.d();
                                final a5e0 a5e0Var8 = a5e0Var3;
                                boolean zBooleanValue8 = ((Boolean) a5e0Var8.getValue()).booleanValue();
                                final boolean z22 = z;
                                if (zBooleanValue8) {
                                    te90Var2 = te90Var;
                                    if (!te90Var2.equals(re90.a) && !te90Var2.equals(qe90.a) && (!z22 || te90Var2.equals(se90.a))) {
                                        z17 = z16;
                                    }
                                    mv10Var3.n0(-1795506194);
                                    nqd0 nqd0VarE22 = b.e(b6aVar.a(kqd0Var22, di1.c), 1.0f);
                                    final boolean z232 = zEquals2;
                                    final xvu xvuVar32 = xvuVar2;
                                    if (z20) {
                                        boolean zI2 = mv10Var3.i(z232);
                                        zf51 zf51Var = ks2Var2;
                                        boolean zH18 = zI2 | mv10Var3.h(zf51Var) | mv10Var3.h(xvuVar32);
                                        Object objX23 = mv10Var3.X();
                                        if (zH18 || objX23 == ev00Var2) {
                                            c = 2;
                                            objX23 = new yik(z232, zf51Var, xvuVar32, (byte) 2);
                                            mv10Var3.x0(objX23);
                                        } else {
                                            c = 2;
                                        }
                                        nqd0VarE22 = nqd0VarE22.A(ab2.S(kqd0Var22, (Function1) objX23));
                                    } else {
                                        c = 2;
                                    }
                                    nqd0 nqd0VarK2 = evx0.k(mv10Var3, false, kqd0Var22, "ImageDetailWithPager", nqd0VarE22);
                                    final List list2 = listL1;
                                    final s4j0 s4j0Var22 = s4j0Var;
                                    a011 a011Var42 = a011Var2;
                                    final ae90 ae90Var22 = ae90Var;
                                    kqd0 kqd0Var42 = kqd0Var22;
                                    final te90 te90Var42 = te90Var2;
                                    final Function2 function222 = function2;
                                    final a5e0 a5e0Var92 = a5e0VarS2;
                                    final xa10 xa10Var22 = xa10Var2;
                                    final Function1 function152 = function142;
                                    final e350 e350Var22 = e350Var2;
                                    final mxt0 mxt0Var22 = mxt0Var;
                                    final boolean z242 = z8;
                                    final boolean z252 = zBooleanValue;
                                    final d890 d890Var42 = d890Var32;
                                    final boolean z262 = z9;
                                    final boolean z272 = z10;
                                    final dv40 dv40Var22 = dv40Var;
                                    zh71.h(s4j0Var22, nqd0VarK2, null, null, 0, 0.0f, null, null, z17, null, null, null, null, to60.S(-1556284425, true, new Function4() { // from class: wb90
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
                                        /* JADX WARN: Removed duplicated region for block: B:131:0x0349  */
                                        /* JADX WARN: Removed duplicated region for block: B:132:0x035a  */
                                        /* JADX WARN: Removed duplicated region for block: B:141:0x0399  */
                                        /* JADX WARN: Removed duplicated region for block: B:142:0x039b  */
                                        /* JADX WARN: Removed duplicated region for block: B:143:0x039e  */
                                        /* JADX WARN: Removed duplicated region for block: B:148:0x03f1  */
                                        /* JADX WARN: Removed duplicated region for block: B:152:0x0404  */
                                        /* JADX WARN: Removed duplicated region for block: B:157:0x041c  */
                                        /* JADX WARN: Removed duplicated region for block: B:163:0x042b  */
                                        /* JADX WARN: Removed duplicated region for block: B:169:0x043f  */
                                        /* JADX WARN: Removed duplicated region for block: B:176:0x045b  */
                                        /* JADX WARN: Removed duplicated region for block: B:182:0x049e  */
                                        /* JADX WARN: Removed duplicated region for block: B:185:0x04b2  */
                                        /* JADX WARN: Removed duplicated region for block: B:186:0x04b5  */
                                        /* JADX WARN: Removed duplicated region for block: B:192:0x04df  */
                                        /* JADX WARN: Removed duplicated region for block: B:195:0x051d  */
                                        /* JADX WARN: Removed duplicated region for block: B:237:0x0650  */
                                        /* JADX WARN: Removed duplicated region for block: B:243:0x0663  */
                                        /* JADX WARN: Removed duplicated region for block: B:249:0x0679  */
                                        /* JADX WARN: Removed duplicated region for block: B:252:0x0681  */
                                        /* JADX WARN: Removed duplicated region for block: B:253:0x0690  */
                                        /* JADX WARN: Removed duplicated region for block: B:267:0x06ca  */
                                        /* JADX WARN: Removed duplicated region for block: B:274:0x06da  */
                                        /* JADX WARN: Removed duplicated region for block: B:291:0x072b  */
                                        /* JADX WARN: Removed duplicated region for block: B:307:0x078c  */
                                        /* JADX WARN: Removed duplicated region for block: B:308:0x07a6  */
                                        /* JADX WARN: Removed duplicated region for block: B:310:0x07ba  */
                                        /* JADX WARN: Removed duplicated region for block: B:311:0x07d1  */
                                        /* JADX WARN: Removed duplicated region for block: B:322:0x080a  */
                                        /* JADX WARN: Removed duplicated region for block: B:335:0x083c  */
                                        /* JADX WARN: Removed duplicated region for block: B:338:0x084b  */
                                        /* JADX WARN: Removed duplicated region for block: B:383:0x09cc  */
                                        /* JADX WARN: Removed duplicated region for block: B:386:0x09df  */
                                        /* JADX WARN: Removed duplicated region for block: B:388:0x09f0  */
                                        /* JADX WARN: Removed duplicated region for block: B:397:0x0a40  */
                                        /* JADX WARN: Removed duplicated region for block: B:400:0x0a6e  */
                                        /* JADX WARN: Removed duplicated region for block: B:401:0x0a70  */
                                        /* JADX WARN: Removed duplicated region for block: B:405:0x0a8b  */
                                        /* JADX WARN: Removed duplicated region for block: B:447:0x0c1d  */
                                        /* JADX WARN: Removed duplicated region for block: B:66:0x01bc  */
                                        /* JADX WARN: Removed duplicated region for block: B:67:0x01bf  */
                                        /* JADX WARN: Removed duplicated region for block: B:69:0x01c3  */
                                        /* JADX WARN: Removed duplicated region for block: B:70:0x01cf  */
                                        /* JADX WARN: Removed duplicated region for block: B:75:0x01ec  */
                                        /* JADX WARN: Removed duplicated region for block: B:78:0x01f4  */
                                        /* JADX WARN: Removed duplicated region for block: B:79:0x01f7  */
                                        /* JADX WARN: Removed duplicated region for block: B:86:0x020b  */
                                        /* JADX WARN: Removed duplicated region for block: B:92:0x0253  */
                                        /* JADX WARN: Removed duplicated region for block: B:95:0x0270  */
                                        /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Float] */
                                        /* JADX WARN: Type inference failed for: r14v10, types: [boolean, int] */
                                        /* JADX WARN: Type inference failed for: r14v18 */
                                        /* JADX WARN: Type inference failed for: r14v19, types: [boolean, int] */
                                        /* JADX WARN: Type inference failed for: r14v30, types: [b2u0, java.lang.Object] */
                                        /* JADX WARN: Type inference failed for: r14v43 */
                                        /* JADX WARN: Type inference failed for: r14v60 */
                                        /* JADX WARN: Type inference failed for: r14v61 */
                                        /* JADX WARN: Type inference failed for: r1v6, types: [bun, mv10] */
                                        /* JADX WARN: Type inference failed for: r34v2 */
                                        /* JADX WARN: Type inference failed for: r34v3, types: [g6j0] */
                                        /* JADX WARN: Type inference failed for: r34v4 */
                                        /* JADX WARN: Type inference failed for: r36v3, types: [kotlin.jvm.functions.Function2] */
                                        /* JADX WARN: Type inference failed for: r37v1 */
                                        /* JADX WARN: Type inference failed for: r37v2, types: [kotlin.jvm.functions.Function2] */
                                        /* JADX WARN: Type inference failed for: r37v3 */
                                        /* JADX WARN: Type inference failed for: r39v1, types: [t] */
                                        /* JADX WARN: Type inference failed for: r46v3, types: [b2u0] */
                                        /* JADX WARN: Type inference failed for: r48v1, types: [b2u0] */
                                        /* JADX WARN: Type inference failed for: r4v32 */
                                        /* JADX WARN: Type inference failed for: r4v33, types: [ixt0, java.lang.Object] */
                                        /* JADX WARN: Type inference failed for: r4v80 */
                                        /* JADX WARN: Type inference failed for: r6v47 */
                                        /* JADX WARN: Type inference failed for: r6v48 */
                                        /* JADX WARN: Type inference failed for: r6v57 */
                                        /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Object] */
                                        /* JADX WARN: Type inference failed for: r6v59 */
                                        /* JADX WARN: Type inference failed for: r6v85 */
                                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) throws XmlPullParserException, IOException {
                                            rbj0 rbj0Var;
                                            hn40 hn40Var3;
                                            int i5;
                                            vfc0 vfc0Var;
                                            bc50 bc50Var3;
                                            mj9 mj9Var;
                                            boolean z28;
                                            boolean z29;
                                            vn40 vn40VarE;
                                            vfc0 vfc0Var2;
                                            String str;
                                            String str2;
                                            boolean z30;
                                            n19 n19VarF;
                                            String strB;
                                            String strA;
                                            ?? r14;
                                            smw0 smw0Var;
                                            a5e0 a5e0VarE;
                                            boolean zL;
                                            xrv0 xrv0Var3;
                                            boolean z31;
                                            final bc50 bc50Var4;
                                            final te90 te90Var5;
                                            l420 l420Var;
                                            Function2 function23;
                                            boolean zH19;
                                            Object objX24;
                                            Function2 function24;
                                            String str3;
                                            Function2 function25;
                                            final int i6;
                                            final x320 x320Var;
                                            hn40 hn40Var4;
                                            Object objA;
                                            boolean zH20;
                                            Object objX25;
                                            final xrv0 xrv0Var4;
                                            s4j0 s4j0Var3;
                                            Function2 function26;
                                            hn40 hn40Var5;
                                            String str4;
                                            sb90 sb90VarN0;
                                            Integer numValueOf;
                                            a5e0 a5e0Var10;
                                            xa10 xa10Var3;
                                            a5e0 a5e0Var11;
                                            final Function1 function162;
                                            boolean zH21;
                                            Object objX26;
                                            final ae90 ae90Var3;
                                            e350 e350Var3;
                                            boolean zJ2;
                                            Object objX27;
                                            l420 l420Var2;
                                            x990 x990Var3;
                                            ae90 ae90Var4;
                                            y5a y5aVar;
                                            String str5;
                                            boolean z32;
                                            String strR;
                                            Object obj8;
                                            g6j0 g6j0Var;
                                            rup rupVar;
                                            Function0 function02;
                                            boolean z33;
                                            String str6;
                                            Function1 function17;
                                            boolean z34;
                                            Function1 function18;
                                            boolean z35;
                                            g6j0 g6j0Var2;
                                            rup rupVar2;
                                            List listR;
                                            List list22;
                                            ?? r142;
                                            twp twpVar;
                                            Function1 function19;
                                            String str7;
                                            g6j0 g6j0Var3;
                                            s4j0 s4j0Var4;
                                            ?? r34;
                                            Object obj9;
                                            ?? r37;
                                            s4j0 s4j0Var5;
                                            int i7;
                                            te90 te90Var6;
                                            d890 d890Var5;
                                            Function1 function110;
                                            kqd0 kqd0Var5;
                                            boolean z36;
                                            nqd0 nqd0VarS;
                                            Object objO;
                                            mj9 mj9Var2;
                                            y5a y5aVar2;
                                            String str8;
                                            boolean z37;
                                            boolean zI3;
                                            Object objX28;
                                            l420 l420Var3;
                                            final s4j0 s4j0Var6;
                                            boolean zJ3;
                                            Object obj10;
                                            final l420 l420Var4;
                                            String str9;
                                            hn40 hn40Var6;
                                            s990 s990Var2;
                                            n19 n19Var;
                                            final boolean z38;
                                            y5a y5aVar3;
                                            te90 te90Var7;
                                            d890 d890Var6;
                                            Function1 function111;
                                            List list3;
                                            int i8;
                                            z1u0 z1u0Var;
                                            ?? r6;
                                            mxt0 mxt0Var3;
                                            boolean z39;
                                            ?? r62;
                                            p1g0 p1g0Var;
                                            ixt0 ixt0Var;
                                            String strB2;
                                            boolean zE0;
                                            s990 s990Var3;
                                            String str10;
                                            y5a y5aVar4;
                                            kqd0 kqd0Var6;
                                            String strA2;
                                            String strB3;
                                            p420 p420Var;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            bun bunVar3 = (bun) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            mj9 mj9Var3 = di1.c;
                                            nup nupVar = pup.b;
                                            Object obj11 = ly5.c;
                                            if ((iIntValue3 & 48) == 0) {
                                                iIntValue3 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                                            }
                                            int i9 = iIntValue3;
                                            ?? r1 = (mv10) bunVar3;
                                            if (r1.c0(i9 & 1, (i9 & 145) != 144)) {
                                                bc50 bc50Var5 = (bc50) list2.get(iIntValue2);
                                                hn40 hn40VarF2 = ys81.f(bc50Var5);
                                                String str11 = bc50Var5.s;
                                                String str12 = bc50Var5.H;
                                                vfc0 vfc0Var3 = bc50Var5.h;
                                                ae90 ae90Var5 = ae90Var22;
                                                if (!ae90Var5.Z()) {
                                                    hn40VarF2 = null;
                                                }
                                                s4j0 s4j0Var7 = s4j0Var22;
                                                k4j0 k4j0Var = s4j0Var7.d;
                                                rbj0 rbj0Var2 = k4j0Var.b;
                                                rbj0 rbj0Var3 = k4j0Var.b;
                                                boolean z40 = iIntValue2 == rbj0Var2.m() && ae90Var5.L0() && hn40VarF2 != null;
                                                bc50 bc50Var6 = ae90Var5.Z() ? bc50Var5 : null;
                                                r1.n0(1969286178);
                                                uow0 uow0Var = j960.a;
                                                if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                                    rbj0Var = rbj0Var3;
                                                    z29 = false;
                                                    r1.s(false);
                                                    hn40Var3 = hn40VarF2;
                                                    i5 = iIntValue2;
                                                    vfc0Var = vfc0Var3;
                                                    bc50Var3 = bc50Var5;
                                                    mj9Var = mj9Var3;
                                                    z28 = z40;
                                                } else {
                                                    rbj0Var = rbj0Var3;
                                                    if (bc50Var6 == null || (vn40VarE = h871.e(bc50Var6)) == null) {
                                                        hn40Var3 = hn40VarF2;
                                                        i5 = iIntValue2;
                                                        vfc0Var = vfc0Var3;
                                                        bc50Var3 = bc50Var5;
                                                        mj9Var = mj9Var3;
                                                        z28 = z40;
                                                        z29 = false;
                                                        r1.s(false);
                                                    } else {
                                                        mj9Var = mj9Var3;
                                                        z28 = z40;
                                                        ws40 ws40Var = new ws40(vn40VarE, bc50Var6.h, 26);
                                                        k4i k4iVarA = o2p0.a(m420.class);
                                                        String strA3 = dk6.a(vn40VarE.a);
                                                        vfc0 vfc0Var4 = ws40Var.c;
                                                        if (vfc0Var4 == null || (strA = vfc0Var4.a()) == null) {
                                                            vfc0Var2 = vfc0Var4;
                                                            str = null;
                                                        } else {
                                                            vfc0Var2 = vfc0Var4;
                                                            str = strA;
                                                        }
                                                        if (vfc0Var2 == null || (strB = vfc0Var2.b()) == null) {
                                                            vfc0Var = vfc0Var3;
                                                            str2 = null;
                                                        } else {
                                                            vfc0Var = vfc0Var3;
                                                            str2 = strB;
                                                        }
                                                        hn40Var3 = hn40VarF2;
                                                        i5 = iIntValue2;
                                                        bc50Var3 = bc50Var5;
                                                        String strJ = z4x0.J(strA3, '#', '*', false);
                                                        StringBuilder sbX = sh7.x("gif:", str, ":", str2, ":");
                                                        sbX.append(strJ);
                                                        String string = sbX.toString();
                                                        i3e0 i3e0Var = new i3e0(0);
                                                        i3e0Var.b(m420.i1, ws40Var);
                                                        r1.n0(-919783727);
                                                        if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                                            r1.n0(614708526);
                                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r1.l(d5a0.a), p420.class));
                                                            boolean zH22 = r1.h(k4iVarA) | r1.h(string) | r1.h(bmw0Var);
                                                            Object objX29 = r1.X();
                                                            if (zH22 || objX29 == obj11) {
                                                                objX29 = sh7.j(p420.class, bmw0Var, r1);
                                                            }
                                                            z30 = false;
                                                            n19VarF = vk81.g(k4iVarA, (bmw0) objX29, string, r1, 0);
                                                            r1.s(false);
                                                        } else {
                                                            z30 = false;
                                                            r1.n0(614988177);
                                                            r1.s(false);
                                                            n19VarF = cw30.F(k4iVarA, string, i3e0Var, null, null, r1, 0);
                                                        }
                                                        r1.s(z30);
                                                        r1.s(z30);
                                                        r14 = z30;
                                                        smw0Var = n19VarF == null ? n19VarF.Z : null;
                                                        if (smw0Var != null) {
                                                            r1.n0(903116333);
                                                            r1.s(r14);
                                                            a5e0VarE = null;
                                                        } else {
                                                            r1.n0(-940698540);
                                                            a5e0VarE = ab2.E(smw0Var, r1, r14, 7);
                                                            r1.s(r14);
                                                        }
                                                        l420 l420Var5 = (a5e0VarE != null || (p420Var = (p420) a5e0VarE.getValue()) == null) ? null : p420Var.a;
                                                        bc50 bc50VarC0222 = ae90Var5.C0();
                                                        zL = kdd.l(bc50VarC0222 == null ? bc50VarC0222.s : null, str11);
                                                        xrv0Var3 = xrv0Var22;
                                                        z31 = z28 && xrv0Var3.get(str12) != null;
                                                        bc50Var4 = bc50Var3;
                                                        String str1322 = bc50Var4.s;
                                                        String str1422 = bc50Var4.H;
                                                        Boolean boolValueOf322 = Boolean.valueOf(zL);
                                                        Boolean boolValueOf422 = Boolean.valueOf(z31);
                                                        te90Var5 = te90Var42;
                                                        Object[] objArr222 = {str1322, str1422, boolValueOf322, boolValueOf422, te90Var5, l420Var5};
                                                        l420Var = l420Var5;
                                                        boolean zI422 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                                        function23 = function222;
                                                        zH19 = zI422 | r1.h(function23);
                                                        objX24 = r1.X();
                                                        if (!zH19 || objX24 == obj11) {
                                                            objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                            function24 = function23;
                                                            r1.x0(objX24);
                                                        } else {
                                                            function24 = function23;
                                                        }
                                                        yyx.o(objArr222, (Function2) objX24, r1);
                                                        if (l420Var == null) {
                                                            r1.n0(903811602);
                                                            String strB4 = bc50Var4.b();
                                                            if (vfc0Var == null || (strA2 = vfc0Var.a()) == null) {
                                                                strA2 = null;
                                                            }
                                                            if (vfc0Var == null || (strB3 = vfc0Var.b()) == null) {
                                                                strB3 = null;
                                                            }
                                                            str3 = str12;
                                                            function25 = function24;
                                                            String strJ2 = strB4 != null ? z4x0.J(strB4, '#', '*', false) : null;
                                                            StringBuilder sbX2 = sh7.x("gif:", strA2, ":", strB3, ":");
                                                            sbX2.append(strJ2);
                                                            String string2 = sbX2.toString();
                                                            i6 = i5;
                                                            boolean z41 = i6 == rbj0Var.m() && !z28;
                                                            Object objX30 = r1.X();
                                                            if (objX30 == obj11) {
                                                                objX30 = yyx.E(r1);
                                                                r1.x0(objX30);
                                                            }
                                                            sfs sfsVar = (sfs) objX30;
                                                            boolean zH23 = r1.h(string2);
                                                            Object objX31 = r1.X();
                                                            if (zH23 || objX31 == obj11) {
                                                                ggu gguVar = izw.a;
                                                                g630 g630Var = z0b0.a.e;
                                                                k8u k8uVar = k8u.b;
                                                                objX31 = new x320(sfsVar, izw.a);
                                                                r1.x0(objX31);
                                                            }
                                                            x320 x320Var2 = (x320) objX31;
                                                            Boolean boolValueOf5 = Boolean.valueOf(z41);
                                                            boolean zH24 = r1.h(x320Var2) | r1.i(z41);
                                                            Object objX32 = r1.X();
                                                            if (zH24 || objX32 == obj11) {
                                                                objX32 = new ib9(x320Var2, z41, (byte) 3);
                                                                r1.x0(objX32);
                                                            }
                                                            hmb0.j(x320Var2, boolValueOf5, null, (Function1) objX32, r1, 0);
                                                            boolean zH25 = r1.h(x320Var2);
                                                            Object objX33 = r1.X();
                                                            if (zH25 || objX33 == obj11) {
                                                                objX33 = new r4s(x320Var2, (byte) 15);
                                                                r1.x0(objX33);
                                                            }
                                                            yyx.i(x320Var2, (Function1) objX33, r1);
                                                            r1.s(false);
                                                            x320Var = x320Var2;
                                                        } else {
                                                            str3 = str12;
                                                            function25 = function24;
                                                            i6 = i5;
                                                            r1.n0(904088959);
                                                            r1.s(false);
                                                            x320Var = null;
                                                        }
                                                        if (z28) {
                                                            hn40Var4 = hn40Var3;
                                                            objA = l420Var != null ? l420Var.c : str3;
                                                        } else {
                                                            hn40Var4 = hn40Var3;
                                                            objA = np11.T(dk6.Companion.c(hn40Var4.a, vfc0Var));
                                                        }
                                                        Context context22 = (Context) r1.l(cb2.b);
                                                        boolean z4222 = z28;
                                                        zH20 = r1.h(context22) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z4222);
                                                        objX25 = r1.X();
                                                        if (!zH20 || objX25 == obj11) {
                                                            String str15 = l420Var == null ? l420Var.c : null;
                                                            if (x320Var != null || str15 == null || z4222) {
                                                                xrv0Var4 = xrv0Var3;
                                                                s4j0Var3 = s4j0Var7;
                                                                function26 = function25;
                                                                hn40Var5 = hn40Var4;
                                                                str4 = str3;
                                                            } else {
                                                                hb50 hb50Var = new hb50(context22);
                                                                hb50Var.c = objA;
                                                                n19 n19Var2 = n19VarF;
                                                                xrv0Var4 = xrv0Var3;
                                                                s4j0Var3 = s4j0Var7;
                                                                hn40Var5 = hn40Var4;
                                                                String str16 = str15;
                                                                str4 = str3;
                                                                function26 = function25;
                                                                zb90 zb90Var = new zb90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                                bc90 bc90Var = new bc90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                                n19VarF = n19Var2;
                                                                final Object obj12 = new Object();
                                                                hb50Var.n = f2b.d;
                                                                hb50Var.e = new iot(x320Var, obj12, x320Var, obj12, x320Var, obj12, bc90Var, zb90Var);
                                                                hb50Var.j = new ntt() { // from class: y320
                                                                    @Override // defpackage.ntt
                                                                    public final ott a(yuv0 yuv0Var, big0 big0Var) {
                                                                        return new a420(yuv0Var, x320Var, obj12);
                                                                    }
                                                                };
                                                                objA = hb50Var.a();
                                                            }
                                                            r1.x0(objA);
                                                            objX25 = objA;
                                                        } else {
                                                            xrv0Var4 = xrv0Var3;
                                                            s4j0Var3 = s4j0Var7;
                                                            function26 = function25;
                                                            hn40Var5 = hn40Var4;
                                                            str4 = str3;
                                                        }
                                                        sb90VarN0 = ae90Var5.N0();
                                                        if (sb90VarN0 == null) {
                                                            Integer num = sb90VarN0.b;
                                                            numValueOf = Integer.valueOf(num != null ? num.intValue() : ae90Var5.h0().size());
                                                        } else {
                                                            numValueOf = null;
                                                        }
                                                        boolean z4322 = z232;
                                                        final boolean z4422 = z22;
                                                        boolean z45 = !z4322 && z4422;
                                                        n19 n19Var322 = n19VarF;
                                                        boolean z46 = !te90Var5.equals(pe90.a) && ae90Var5.n0();
                                                        mgx mgxVar222 = mgx.j;
                                                        final kt81 kt81Var222 = kt81Var;
                                                        boolean zL222 = kdd.l(kt81Var222, mgxVar222);
                                                        x320 x320Var322 = x320Var;
                                                        se90 se90Var222 = se90.a;
                                                        boolean z4722 = !zL222 && (te90Var5.equals(se90Var222) || z46);
                                                        boolean zJ422 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                        a5e0Var10 = a5e0Var92;
                                                        boolean zH2622 = zJ422 | r1.h(a5e0Var10);
                                                        xa10Var3 = xa10Var22;
                                                        boolean zJ522 = zH2622 | r1.j(xa10Var3);
                                                        a5e0Var11 = a5e0Var6;
                                                        boolean zH2722 = zJ522 | r1.h(a5e0Var11);
                                                        function162 = function152;
                                                        zH21 = zH2722 | r1.h(function162);
                                                        objX26 = r1.X();
                                                        if (!zH21 || objX26 == obj11) {
                                                            ae90Var3 = ae90Var5;
                                                            objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function162, a5e0Var10, a5e0Var11, (byte) 1);
                                                            r1.x0(objX26);
                                                        } else {
                                                            ae90Var3 = ae90Var5;
                                                        }
                                                        Function0 function03 = !z4722 ? (Function0) objX26 : null;
                                                        kqd0 kqd0Var722 = kqd0.a;
                                                        nqd0 nqd0VarA222 = d.a(kqd0Var722, "ImageDetailWithPager");
                                                        Object obj1322 = objX25;
                                                        e350Var3 = e350Var22;
                                                        zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                        s4j0 s4j0Var822 = s4j0Var3;
                                                        objX27 = r1.X();
                                                        if (!zJ2 || objX27 == obj11) {
                                                            l420Var2 = l420Var;
                                                            objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                            r1.x0(objX27);
                                                        } else {
                                                            l420Var2 = l420Var;
                                                        }
                                                        nqd0 nqd0VarA322 = nqd0VarA222.A(b.e(ku71.h(kqd0Var722, (Function0) objX27), 1.0f));
                                                        eob0 eob0VarC22 = i5a.c(di1.b, false);
                                                        final Function2 function2722 = function26;
                                                        int iHashCode22 = Long.hashCode(r1.T);
                                                        nok0 nok0VarN22 = r1.n();
                                                        nqd0 nqd0VarK222 = ixd0.K(r1, nqd0VarA322);
                                                        mtn.M.getClass();
                                                        if (r1.a != null) {
                                                            nq60.v();
                                                            throw null;
                                                        }
                                                        r1.r0();
                                                        if (r1.S) {
                                                            r1.m(LayoutNode.t1);
                                                        } else {
                                                            r1.A0();
                                                        }
                                                        vpq0.l(r1, eob0VarC22, jxd0.f);
                                                        vpq0.l(r1, nok0VarN22, jxd0.e);
                                                        vpq0.l(r1, Integer.valueOf(iHashCode22), jxd0.g);
                                                        vpq0.k(r1);
                                                        vpq0.l(r1, nqd0VarK222, jxd0.d);
                                                        boolean z48 = kt81Var222 instanceof kgx;
                                                        final s990 s990Var4 = s990Var;
                                                        d890 d890Var7 = d890Var42;
                                                        final x990 x990Var4 = x990Var22;
                                                        re90 re90Var = re90.a;
                                                        y5a y5aVar5 = y5a.a;
                                                        if (z48 && i6 == rbj0Var.m()) {
                                                            r1.n0(979638117);
                                                            boolean z49 = te90Var5.equals(re90Var) && ae90Var3.J0();
                                                            final boolean z50 = z262;
                                                            final boolean z51 = z272;
                                                            final dv40 dv40Var3 = dv40Var22;
                                                            final a5e0 a5e0Var12 = a5e0Var8;
                                                            final a5e0 a5e0Var13 = a5e0Var7;
                                                            x990Var3 = x990Var4;
                                                            jc90.f(z49, to60.S(-2034940727, true, new Function2() { // from class: cc90
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj14, Object obj15) {
                                                                    boolean z52;
                                                                    boolean z53;
                                                                    int i10;
                                                                    int i11;
                                                                    int i12;
                                                                    int i13;
                                                                    String str17;
                                                                    boolean z54;
                                                                    boolean z55;
                                                                    Object o9eVar;
                                                                    bun bunVar4 = (bun) obj14;
                                                                    int iIntValue4 = ((Integer) obj15).intValue();
                                                                    ev00 ev00Var3 = ly5.c;
                                                                    mv10 mv10Var4 = (mv10) bunVar4;
                                                                    if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        a5e0 a5e0Var14 = a5e0Var12;
                                                                        boolean zBooleanValue9 = ((Boolean) a5e0Var14.getValue()).booleanValue();
                                                                        te90 te90Var8 = te90Var5;
                                                                        re90 re90Var2 = re90.a;
                                                                        boolean zEquals3 = te90Var8.equals(re90Var2);
                                                                        ae90 ae90Var6 = ae90Var3;
                                                                        a5e0 a5e0Var15 = a5e0Var13;
                                                                        boolean z56 = zEquals3 || (ae90Var6.a1() && !((Boolean) a5e0Var15.getValue()).booleanValue());
                                                                        lgx lgxVar = lgx.k;
                                                                        kt81 kt81Var3 = kt81Var222;
                                                                        boolean zL3 = kdd.l(kt81Var3, lgxVar);
                                                                        boolean z57 = z4422;
                                                                        boolean z58 = zL3 && (z57 || ae90Var6.f1());
                                                                        boolean z59 = z50;
                                                                        boolean z60 = z51;
                                                                        if (z59) {
                                                                            z52 = z56;
                                                                            i10 = -1367892199;
                                                                            z53 = z60;
                                                                            i11 = R.string.dad;
                                                                        } else {
                                                                            z52 = z56;
                                                                            z53 = z60;
                                                                            if (z53) {
                                                                                i10 = -1367888870;
                                                                                i11 = R.string.d6a;
                                                                            } else {
                                                                                i10 = -1367885859;
                                                                                i11 = R.string.d85;
                                                                            }
                                                                        }
                                                                        String strR2 = sh7.r(mv10Var4, i10, i11, mv10Var4, false);
                                                                        if (z59) {
                                                                            i12 = -1367878785;
                                                                            i13 = R.string.dac;
                                                                        } else if (z53) {
                                                                            i12 = -1367875268;
                                                                            i13 = R.string._91b_res_0x7f13093d;
                                                                        } else {
                                                                            i12 = -1367872195;
                                                                            i13 = R.string._915_res_0x7f130937;
                                                                        }
                                                                        String strR3 = sh7.r(mv10Var4, i12, i13, mv10Var4, false);
                                                                        s990 s990Var5 = s990Var4;
                                                                        nqd0 nqd0Var2 = s990Var5.b;
                                                                        boolean z61 = (te90Var8.equals(re90Var2) || s990Var5.a) ? false : true;
                                                                        kqd0 kqd0Var8 = kqd0.a;
                                                                        nqd0 nqd0VarE32 = b.e(kqd0Var8, 1.0f);
                                                                        boolean zH28 = mv10Var4.h(a5e0Var14);
                                                                        Object objX34 = mv10Var4.X();
                                                                        if (zH28 || objX34 == ev00Var3) {
                                                                            str17 = strR3;
                                                                            objX34 = new mc0(a5e0Var14, (byte) 11);
                                                                            mv10Var4.x0(objX34);
                                                                        } else {
                                                                            str17 = strR3;
                                                                        }
                                                                        Function1 function112 = (Function1) objX34;
                                                                        bc50 bc50Var7 = bc50Var4;
                                                                        boolean zJ6 = mv10Var4.j(bc50Var7);
                                                                        Object objX35 = mv10Var4.X();
                                                                        if (zJ6 || objX35 == ev00Var3) {
                                                                            z54 = z58;
                                                                            objX35 = new dr10(xrv0Var4, bc50Var7, (byte) 12);
                                                                            mv10Var4.x0(objX35);
                                                                        } else {
                                                                            z54 = z58;
                                                                        }
                                                                        Function1 function113 = (Function1) objX35;
                                                                        Object objX36 = mv10Var4.X();
                                                                        if (objX36 == ev00Var3) {
                                                                            objX36 = new lq6(a5e0Var15, (byte) 12);
                                                                            mv10Var4.x0(objX36);
                                                                        }
                                                                        Function1 function114 = (Function1) objX36;
                                                                        x990 x990Var5 = x990Var4;
                                                                        boolean zH29 = mv10Var4.h(x990Var5) | mv10Var4.j(te90Var8);
                                                                        Object objX37 = mv10Var4.X();
                                                                        if (zH29 || objX37 == ev00Var3) {
                                                                            objX37 = new zs(x990Var5, te90Var8, (byte) 25);
                                                                            mv10Var4.x0(objX37);
                                                                        }
                                                                        Function1 function115 = (Function1) objX37;
                                                                        boolean zJ7 = mv10Var4.j(te90Var8) | mv10Var4.j(ae90Var6);
                                                                        Function1 function116 = function162;
                                                                        boolean zH30 = zJ7 | mv10Var4.h(function116) | mv10Var4.j(kt81Var3);
                                                                        dv40 dv40Var4 = dv40Var3;
                                                                        boolean zJ8 = zH30 | mv10Var4.j(dv40Var4);
                                                                        Object objX38 = mv10Var4.X();
                                                                        if (zJ8 || objX38 == ev00Var3) {
                                                                            z55 = z57;
                                                                            o9eVar = new o9e(te90Var8, ae90Var6, function116, kt81Var3, dv40Var4, (byte) 3);
                                                                            mv10Var4.x0(o9eVar);
                                                                        } else {
                                                                            o9eVar = objX38;
                                                                            z55 = z57;
                                                                        }
                                                                        boolean z62 = z52;
                                                                        yp81.k(dv40Var4, ae90Var6, zBooleanValue9, z62, function112, z54, strR2, str17, z55, z61, function113, function114, function115, (Function0) o9eVar, function116, d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0VarE32), d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0Var2), mv10Var4, 8);
                                                                    } else {
                                                                        mv10Var4.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, r1), r1, 48);
                                                            r1.s(false);
                                                            te90Var7 = te90Var5;
                                                            d890Var6 = d890Var7;
                                                            function111 = function162;
                                                            hn40Var6 = hn40Var5;
                                                            y5aVar3 = y5aVar5;
                                                            str9 = "ImageDetailWithPager";
                                                            z38 = z4222;
                                                            ae90Var4 = ae90Var3;
                                                            s990Var2 = s990Var4;
                                                            n19Var = n19Var322;
                                                            l420Var4 = l420Var2;
                                                            mj9Var2 = mj9Var;
                                                            kqd0Var5 = kqd0Var722;
                                                            i8 = 2;
                                                        } else {
                                                            x990Var3 = x990Var4;
                                                            ae90Var4 = ae90Var3;
                                                            r1.n0(982693074);
                                                            boolean z52 = i6 == s4j0Var822.o();
                                                            mxt0 mxt0Var4 = mxt0Var22;
                                                            mxt0 mxt0Var5 = z52 ? mxt0Var4 : null;
                                                            ?? r39 = t.v;
                                                            if (bc50Var4.d()) {
                                                                z32 = z4222;
                                                                str5 = "ImageDetailWithPager";
                                                                y5aVar = y5aVar5;
                                                                strR = sh7.r(r1, -522485020, R.string.ce5, r1, false);
                                                            } else {
                                                                y5aVar = y5aVar5;
                                                                str5 = "ImageDetailWithPager";
                                                                z32 = z4222;
                                                                r1.n0(982877120);
                                                                r1.s(false);
                                                                strR = null;
                                                            }
                                                            if (x320Var322 == null) {
                                                                obj8 = bc50Var4.c;
                                                                if (obj8 == null) {
                                                                    obj8 = bc50Var4.d;
                                                                }
                                                            } else {
                                                                obj8 = null;
                                                            }
                                                            if (mxt0Var4 == null) {
                                                                g6j0Var = null;
                                                                rupVar = (mxt0Var5 != null || (ixt0Var = (ixt0) mxt0Var5.g.getValue()) == null) ? nupVar : ixt0Var.j;
                                                                boolean z5322 = !z46;
                                                                Object obj1422 = obj8;
                                                                if (!te90Var5.equals(re90Var) || s990Var4.a) {
                                                                    function02 = function03;
                                                                    z33 = false;
                                                                } else {
                                                                    function02 = function03;
                                                                    z33 = true;
                                                                }
                                                                Function0 function0422 = function02;
                                                                if (mxt0Var5 != null) {
                                                                    r1.n0(983489432);
                                                                    r1.s(false);
                                                                    str6 = strR;
                                                                    function17 = null;
                                                                } else {
                                                                    r1.n0(983489433);
                                                                    boolean zJ6 = r1.j(mxt0Var5);
                                                                    Object objX34 = r1.X();
                                                                    if (zJ6 || objX34 == obj11) {
                                                                        str6 = strR;
                                                                        objX34 = new wnz(mxt0Var5, (byte) 9);
                                                                        r1.x0(objX34);
                                                                    } else {
                                                                        str6 = strR;
                                                                    }
                                                                    function17 = (Function1) objX34;
                                                                    r1.s(false);
                                                                }
                                                                z34 = te90Var5.equals(re90Var) && !z4322 && z242 && !z4422;
                                                                if (i6 == rbj0Var.m() || (bc50Var4.d() && !z32)) {
                                                                    function18 = function17;
                                                                    z35 = z34;
                                                                    g6j0Var2 = g6j0Var;
                                                                    rupVar2 = rupVar;
                                                                    listR = sgy.a;
                                                                } else {
                                                                    bu90 bu90VarZ = zx6.z();
                                                                    function18 = function17;
                                                                    int i10 = 0;
                                                                    for (Object obj15 : ae90Var4.h0()) {
                                                                        int i11 = i10 + 1;
                                                                        if (i10 < 0) {
                                                                            zx6.k0();
                                                                            throw null;
                                                                        }
                                                                        boolean z54 = z34;
                                                                        rb90 rb90Var = (rb90) obj15;
                                                                        g6j0 g6j0Var4 = g6j0Var;
                                                                        sb90 sb90VarN02 = ae90Var4.N0();
                                                                        rup rupVar3 = rupVar;
                                                                        if (sb90VarN02 == null) {
                                                                            p1g0Var = null;
                                                                        } else {
                                                                            Integer num2 = sb90VarN02.b;
                                                                            if (num2 == null || num2.intValue() != i10) {
                                                                                sb90VarN02 = null;
                                                                            }
                                                                            if (sb90VarN02 != null) {
                                                                                p1g0Var = new p1g0(sb90VarN02.a);
                                                                            }
                                                                        }
                                                                        bu90VarZ.add(new i6j0(new p1g0(p1g0Var != null ? p1g0Var.a : rb90Var.a), String.valueOf(i11)));
                                                                        i10 = i11;
                                                                        z34 = z54;
                                                                        g6j0Var = g6j0Var4;
                                                                        rupVar = rupVar3;
                                                                    }
                                                                    z35 = z34;
                                                                    g6j0Var2 = g6j0Var;
                                                                    rupVar2 = rupVar;
                                                                    sb90 sb90VarN03 = ae90Var4.N0();
                                                                    if (sb90VarN03 != null && sb90VarN03.b == null) {
                                                                        bu90VarZ.add(new i6j0(new p1g0(sb90VarN03.a), String.valueOf(ae90Var4.h0().size() + 1)));
                                                                    }
                                                                    listR = zx6.r(bu90VarZ);
                                                                }
                                                                list22 = listR;
                                                                if (z45) {
                                                                    r142 = 0;
                                                                    r1.n0(985346209);
                                                                    r1.s(false);
                                                                    twpVar = null;
                                                                    function19 = function18;
                                                                    str7 = str6;
                                                                    g6j0Var3 = null;
                                                                } else {
                                                                    r1.n0(985211297);
                                                                    r142 = 0;
                                                                    g6j0 g6j0VarP = hhx0.P(R.drawable.image_lightbox_comment_marker_background, 0, r1);
                                                                    r1.s(false);
                                                                    twpVar = null;
                                                                    function19 = function18;
                                                                    str7 = str6;
                                                                    g6j0Var3 = g6j0VarP;
                                                                }
                                                                if (z45) {
                                                                    r1.n0(985669601);
                                                                    r1.s(r142);
                                                                    s4j0Var4 = s4j0Var822;
                                                                    r34 = twpVar;
                                                                } else {
                                                                    r1.n0(985537572);
                                                                    g6j0 g6j0VarP2 = hhx0.P(R.drawable.image_lightbox_comment_marker_outline, r142, r1);
                                                                    r1.s(r142);
                                                                    r34 = g6j0VarP2;
                                                                    s4j0Var4 = s4j0Var822;
                                                                }
                                                                r1.n0(-522385493);
                                                                if (te90Var5.equals(qe90.a) || i6 != rbj0Var.m()) {
                                                                    obj9 = twpVar;
                                                                } else {
                                                                    boolean zH28 = r1.h(function162);
                                                                    Object objX35 = r1.X();
                                                                    if (zH28 || objX35 == obj11) {
                                                                        objX35 = new aaz(function162);
                                                                        r1.x0(objX35);
                                                                    }
                                                                    obj9 = (Function2) objX35;
                                                                }
                                                                r1.s(false);
                                                                r1.n0(-522361429);
                                                                if (z45 || i6 != rbj0Var.m()) {
                                                                    r37 = twpVar;
                                                                } else {
                                                                    boolean zH29 = r1.h(function162);
                                                                    Object objX36 = r1.X();
                                                                    if (zH29 || objX36 == obj11) {
                                                                        objX36 = new h360(function162, (byte) 2);
                                                                        r1.x0(objX36);
                                                                    }
                                                                    r37 = (Function2) objX36;
                                                                }
                                                                r1.s(false);
                                                                r1.n0(-522349400);
                                                                if (z52) {
                                                                    s4j0Var5 = s4j0Var4;
                                                                    i7 = i6;
                                                                    te90Var6 = te90Var5;
                                                                    d890Var5 = d890Var7;
                                                                    function110 = function162;
                                                                    kqd0Var5 = kqd0Var722;
                                                                    z36 = false;
                                                                    nqd0VarS = kqd0Var5;
                                                                } else {
                                                                    boolean zH30 = r1.h(d890Var7);
                                                                    Object objX37 = r1.X();
                                                                    s4j0Var5 = s4j0Var4;
                                                                    if (zH30 || objX37 == obj11) {
                                                                        objX37 = new el2(d890Var7, (byte) 29);
                                                                        r1.x0(objX37);
                                                                    }
                                                                    Function0 function05 = (Function0) objX37;
                                                                    ywt0 ywt0Var = bxt0.d;
                                                                    r1.n0(357531162);
                                                                    ?? r143 = (b2u0) r1.l(m4a0.a);
                                                                    ?? r4 = mxt0Var5 != null ? (ixt0) mxt0Var5.g.getValue() : twpVar;
                                                                    if (r143 == 0 || r4 == 0) {
                                                                        i7 = i6;
                                                                        te90Var6 = te90Var5;
                                                                        d890Var5 = d890Var7;
                                                                        function110 = function162;
                                                                        kqd0Var5 = kqd0Var722;
                                                                        z36 = false;
                                                                        nqd0VarS = ab2.S(kqd0Var5, new lc80(function05, true));
                                                                    } else {
                                                                        i7 = i6;
                                                                        r1.n0(-9927572);
                                                                        te90Var6 = te90Var5;
                                                                        z1u0 z1u0VarD = r143.d(r4, r1, 0);
                                                                        r1.s(false);
                                                                        o1r0 o1r0VarC = bxt0.c(r4, r4.c);
                                                                        boolean zJ7 = r1.j(mxt0Var5) | r1.j(z1u0VarD);
                                                                        d890Var5 = d890Var7;
                                                                        Object objX38 = r1.X();
                                                                        if (zJ7 || objX38 == obj11) {
                                                                            function110 = function162;
                                                                            objX38 = new xu50(mxt0Var5, z1u0VarD, (byte) 29);
                                                                            r1.x0(objX38);
                                                                        } else {
                                                                            function110 = function162;
                                                                        }
                                                                        yyx.h(mxt0Var5, z1u0VarD, (Function1) objX38, r1);
                                                                        if (mxt0Var5.b() == kxt0.Opening) {
                                                                            r1.n0(-307417605);
                                                                            boolean zJ8 = r1.j(z1u0VarD) | r1.h(r143) | r1.j(mxt0Var5);
                                                                            Object objX39 = r1.X();
                                                                            if (zJ8 || objX39 == obj11) {
                                                                                mxt0 mxt0Var6 = mxt0Var5;
                                                                                objX39 = new sxv(mxt0Var6, z1u0VarD, r143, twpVar, (byte) 6);
                                                                                mxt0Var3 = mxt0Var6;
                                                                                z1u0Var = z1u0VarD;
                                                                                r62 = r143;
                                                                                r1.x0(objX39);
                                                                            } else {
                                                                                z1u0Var = z1u0VarD;
                                                                                r62 = r143;
                                                                                mxt0Var3 = mxt0Var5;
                                                                            }
                                                                            yyx.m(mxt0Var3, r62, z1u0Var, (Function2) objX39, r1);
                                                                            r1.s(false);
                                                                            r6 = r62;
                                                                        } else {
                                                                            z1u0Var = z1u0VarD;
                                                                            r6 = r143;
                                                                            mxt0Var3 = mxt0Var5;
                                                                            r1.n0(-307005336);
                                                                            r1.s(false);
                                                                        }
                                                                        px2 px2Var = (px2) r1.l(m4a0.b);
                                                                        nqd0 nqd0VarZ2 = px2Var != null ? b2u0.z(r6, z1u0Var, px2Var, ywt0Var, r4.f, 88) : b2u0.p(r6, kqd0Var722, z1u0Var, mxt0Var3.b().a, ywt0Var, null, r4.f, 88);
                                                                        kqd0Var5 = kqd0Var722;
                                                                        boolean zJ9 = r1.j(mxt0Var3);
                                                                        Object objX40 = r1.X();
                                                                        if (zJ9 || objX40 == obj11) {
                                                                            objX40 = new jm6(1, mxt0Var3, mxt0.class, "onTargetSizeChanged", "onTargetSizeChanged-ozmzZPI$OpenAI_kmp_platform_compose_utils_compose_utils_public(J)V", 0, (byte) 21);
                                                                            r1.x0(objX40);
                                                                        }
                                                                        nqd0 nqd0VarA0 = dve.a0(nqd0VarZ2, (Function1) ((ws10) objX40));
                                                                        boolean zJ10 = r1.j(mxt0Var3) | r1.h(function05);
                                                                        Object objX41 = r1.X();
                                                                        if (zJ10 || objX41 == obj11) {
                                                                            z39 = true;
                                                                            objX41 = new wot0(mxt0Var3, function05, (byte) 1);
                                                                            r1.x0(objX41);
                                                                        } else {
                                                                            z39 = true;
                                                                        }
                                                                        nqd0VarS = jm01.u(ab2.S(nqd0VarA0, new lc80((Function0) objX41, z39)), o1r0VarC);
                                                                        z36 = false;
                                                                    }
                                                                    r1.s(z36);
                                                                }
                                                                r1.s(z36);
                                                                if (z32) {
                                                                    objO = bc50Var4.q;
                                                                    if (objO == null) {
                                                                        vn40 vn40Var2 = bc50Var4.e;
                                                                        objO = vn40Var2 != null ? np11.O(vn40Var2) : twpVar;
                                                                    }
                                                                } else {
                                                                    objO = Float.valueOf(hn40Var5.b / hn40Var5.c);
                                                                }
                                                                ?? r1222 = objO;
                                                                mj9Var2 = mj9Var;
                                                                y5aVar2 = y5aVar;
                                                                str8 = str5;
                                                                nqd0 nqd0VarA422 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                                nqd0 nqd0VarA522 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                                z37 = z32;
                                                                zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function2722);
                                                                objX28 = r1.X();
                                                                if (!zI3 || objX28 == obj11) {
                                                                    objX28 = new ium(z37, bc50Var4, xrv0Var4, function2722, (byte) 2);
                                                                    r1.x0(objX28);
                                                                }
                                                                Function1 function11222 = (Function1) objX28;
                                                                l420Var3 = l420Var2;
                                                                s4j0Var6 = s4j0Var5;
                                                                zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function2722);
                                                                Object objX4222 = r1.X();
                                                                if (!zJ3 || objX4222 == obj11) {
                                                                    l420Var4 = l420Var3;
                                                                    str9 = str8;
                                                                    hn40Var6 = hn40Var5;
                                                                    s990Var2 = s990Var4;
                                                                    n19Var = n19Var322;
                                                                    z38 = z37;
                                                                    y5aVar3 = y5aVar2;
                                                                    i6 = i7;
                                                                    te90Var7 = te90Var6;
                                                                    d890Var6 = d890Var5;
                                                                    function111 = function110;
                                                                    list3 = list22;
                                                                    i8 = 2;
                                                                    obj10 = new Function0() { // from class: ac90
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            String str17;
                                                                            if (l420Var4 == null || z38) {
                                                                                if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                                    function2722.invoke(str17, Boolean.FALSE);
                                                                                }
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    r1.x0(obj10);
                                                                } else {
                                                                    obj10 = objX4222;
                                                                    l420Var4 = l420Var3;
                                                                    str9 = str8;
                                                                    hn40Var6 = hn40Var5;
                                                                    s990Var2 = s990Var4;
                                                                    n19Var = n19Var322;
                                                                    z38 = z37;
                                                                    y5aVar3 = y5aVar2;
                                                                    i6 = i7;
                                                                    te90Var7 = te90Var6;
                                                                    d890Var6 = d890Var5;
                                                                    function111 = function110;
                                                                    list3 = list22;
                                                                    i8 = 2;
                                                                }
                                                                r39.B(obj1322, z35, function0422, nqd0VarA422, nqd0VarA522, z5322, z33, function19, function11222, (Function0) obj10, obj1422, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r1222, r1, 0, 18874880, 0);
                                                                r1.s(false);
                                                            } else {
                                                                if (str11 == null) {
                                                                    strB2 = bc50Var4.b();
                                                                    if (strB2 == null) {
                                                                        strB2 = str4;
                                                                    }
                                                                } else {
                                                                    strB2 = str11;
                                                                }
                                                                ixt0 ixt0VarB = mxt0Var4.a.b(strB2);
                                                                if (ixt0VarB != null) {
                                                                    g6j0Var = (g6j0) ixt0VarB.g.getValue();
                                                                }
                                                                if (mxt0Var5 != null) {
                                                                    boolean z53222 = !z46;
                                                                    Object obj14222 = obj8;
                                                                    if (te90Var5.equals(re90Var)) {
                                                                        function02 = function03;
                                                                        z33 = false;
                                                                        Function0 function04222 = function02;
                                                                        if (mxt0Var5 != null) {
                                                                        }
                                                                        if (te90Var5.equals(re90Var)) {
                                                                            if (i6 == rbj0Var.m()) {
                                                                                function18 = function17;
                                                                                z35 = z34;
                                                                                g6j0Var2 = g6j0Var;
                                                                                rupVar2 = rupVar;
                                                                                listR = sgy.a;
                                                                                list22 = listR;
                                                                                if (z45) {
                                                                                }
                                                                                if (z45) {
                                                                                }
                                                                                r1.n0(-522385493);
                                                                                if (te90Var5.equals(qe90.a)) {
                                                                                    obj9 = twpVar;
                                                                                    r1.s(false);
                                                                                    r1.n0(-522361429);
                                                                                    if (z45) {
                                                                                        r37 = twpVar;
                                                                                        r1.s(false);
                                                                                        r1.n0(-522349400);
                                                                                        if (z52) {
                                                                                        }
                                                                                        r1.s(z36);
                                                                                        if (z32) {
                                                                                        }
                                                                                        ?? r12222 = objO;
                                                                                        mj9Var2 = mj9Var;
                                                                                        y5aVar2 = y5aVar;
                                                                                        str8 = str5;
                                                                                        nqd0 nqd0VarA4222 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                                                        nqd0 nqd0VarA5222 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                                                        z37 = z32;
                                                                                        zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function2722);
                                                                                        objX28 = r1.X();
                                                                                        if (!zI3) {
                                                                                            objX28 = new ium(z37, bc50Var4, xrv0Var4, function2722, (byte) 2);
                                                                                            r1.x0(objX28);
                                                                                            Function1 function112222 = (Function1) objX28;
                                                                                            l420Var3 = l420Var2;
                                                                                            s4j0Var6 = s4j0Var5;
                                                                                            zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function2722);
                                                                                            Object objX42222 = r1.X();
                                                                                            if (zJ3) {
                                                                                                l420Var4 = l420Var3;
                                                                                                str9 = str8;
                                                                                                hn40Var6 = hn40Var5;
                                                                                                s990Var2 = s990Var4;
                                                                                                n19Var = n19Var322;
                                                                                                z38 = z37;
                                                                                                y5aVar3 = y5aVar2;
                                                                                                i6 = i7;
                                                                                                te90Var7 = te90Var6;
                                                                                                d890Var6 = d890Var5;
                                                                                                function111 = function110;
                                                                                                list3 = list22;
                                                                                                i8 = 2;
                                                                                                obj10 = new Function0() { // from class: ac90
                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                    public final Object invoke() {
                                                                                                        String str17;
                                                                                                        if (l420Var4 == null || z38) {
                                                                                                            if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                                                                function2722.invoke(str17, Boolean.FALSE);
                                                                                                            }
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                };
                                                                                                r1.x0(obj10);
                                                                                                r39.B(obj1322, z35, function04222, nqd0VarA4222, nqd0VarA5222, z53222, z33, function19, function112222, (Function0) obj10, obj14222, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r12222, r1, 0, 18874880, 0);
                                                                                                r1.s(false);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        boolean z55 = z252;
                                                        if (hn40Var6 != null && i6 == rbj0Var.m() && z55 && ae90Var4.f()) {
                                                            r1.n0(-522323092);
                                                            y990.f.getClass();
                                                            zE0 = np11.e0(y990.h, r1, 8, i8);
                                                            r1.s(false);
                                                        } else {
                                                            r1.n0(987854569);
                                                            r1.s(false);
                                                            zE0 = false;
                                                        }
                                                        if (zE0) {
                                                            r1.n0(987962547);
                                                            s990Var3 = s990Var2;
                                                            float f12 = s990Var3.d;
                                                            float f13 = s990Var3.e;
                                                            Function1 function113 = function111;
                                                            boolean zH31 = r1.h(function113);
                                                            Object objX43 = r1.X();
                                                            if (zH31 || objX43 == obj11) {
                                                                objX43 = new m46(function113, (byte) 24);
                                                                r1.x0(objX43);
                                                            }
                                                            str10 = str9;
                                                            y5aVar4 = y5aVar3;
                                                            zs81.a(z38, f12, f13, fD3, (Function0) objX43, d.a(kqd0Var5, str10).A(y5aVar4.a(kqd0Var5, di1.d)), r1, 0);
                                                            r1.s(false);
                                                        } else {
                                                            s990Var3 = s990Var2;
                                                            str10 = str9;
                                                            y5aVar4 = y5aVar3;
                                                            r1.n0(988410373);
                                                            r1.s(false);
                                                        }
                                                        if (l420Var4 == null || x320Var322 == null || z38) {
                                                            r1.n0(989114693);
                                                            r1.s(false);
                                                        } else {
                                                            r1.n0(988501575);
                                                            boolean zJ11 = r1.j(n19Var);
                                                            Object objX44 = r1.X();
                                                            if (zJ11 || objX44 == obj11) {
                                                                kqd0Var6 = kqd0Var5;
                                                                h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                                                                r1.x0(h2Var);
                                                                objX44 = h2Var;
                                                            } else {
                                                                kqd0Var6 = kqd0Var5;
                                                            }
                                                            g871.b(l420Var4, x320Var322, (Function1) ((ws10) objX44), z55 && te90Var7.equals(se90Var222) && ((Float) d890Var6.d.getValue()) == null, s990Var3.c, fC6, x990Var3, d.a(kqd0Var6, str10).A(y5aVar4.a(kqd0Var6, mj9Var2)), r1, 0);
                                                            r1.s(false);
                                                        }
                                                        r1.s(true);
                                                    }
                                                }
                                                n19VarF = null;
                                                r14 = z29;
                                                if (n19VarF == null) {
                                                }
                                                if (smw0Var != null) {
                                                }
                                                if (a5e0VarE != null) {
                                                    bc50 bc50VarC02222 = ae90Var5.C0();
                                                    zL = kdd.l(bc50VarC02222 == null ? bc50VarC02222.s : null, str11);
                                                    xrv0Var3 = xrv0Var22;
                                                    if (z28) {
                                                        bc50Var4 = bc50Var3;
                                                        String str13222 = bc50Var4.s;
                                                        String str14222 = bc50Var4.H;
                                                        Boolean boolValueOf3222 = Boolean.valueOf(zL);
                                                        Boolean boolValueOf4222 = Boolean.valueOf(z31);
                                                        te90Var5 = te90Var42;
                                                        Object[] objArr2222 = {str13222, str14222, boolValueOf3222, boolValueOf4222, te90Var5, l420Var5};
                                                        l420Var = l420Var5;
                                                        boolean zI4222 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                                        function23 = function222;
                                                        zH19 = zI4222 | r1.h(function23);
                                                        objX24 = r1.X();
                                                        if (zH19) {
                                                            objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                            function24 = function23;
                                                            r1.x0(objX24);
                                                            yyx.o(objArr2222, (Function2) objX24, r1);
                                                            if (l420Var == null) {
                                                            }
                                                            if (z28) {
                                                            }
                                                            Context context222 = (Context) r1.l(cb2.b);
                                                            boolean z42222 = z28;
                                                            zH20 = r1.h(context222) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z42222);
                                                            objX25 = r1.X();
                                                            if (zH20) {
                                                                if (l420Var == null) {
                                                                }
                                                                if (x320Var != null) {
                                                                    xrv0Var4 = xrv0Var3;
                                                                    s4j0Var3 = s4j0Var7;
                                                                    function26 = function25;
                                                                    hn40Var5 = hn40Var4;
                                                                    str4 = str3;
                                                                    r1.x0(objA);
                                                                    objX25 = objA;
                                                                    sb90VarN0 = ae90Var5.N0();
                                                                    if (sb90VarN0 == null) {
                                                                    }
                                                                    boolean z43222 = z232;
                                                                    final boolean z44222 = z22;
                                                                    if (z43222) {
                                                                        n19 n19Var3222 = n19VarF;
                                                                        if (te90Var5.equals(pe90.a)) {
                                                                            mgx mgxVar2222 = mgx.j;
                                                                            final kt81 kt81Var2222 = kt81Var;
                                                                            boolean zL2222 = kdd.l(kt81Var2222, mgxVar2222);
                                                                            x320 x320Var3222 = x320Var;
                                                                            se90 se90Var2222 = se90.a;
                                                                            if (zL2222) {
                                                                                boolean z47222 = !zL2222 && (te90Var5.equals(se90Var2222) || z46);
                                                                                boolean zJ4222 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                                                a5e0Var10 = a5e0Var92;
                                                                                boolean zH26222 = zJ4222 | r1.h(a5e0Var10);
                                                                                xa10Var3 = xa10Var22;
                                                                                boolean zJ5222 = zH26222 | r1.j(xa10Var3);
                                                                                a5e0Var11 = a5e0Var6;
                                                                                boolean zH27222 = zJ5222 | r1.h(a5e0Var11);
                                                                                function162 = function152;
                                                                                zH21 = zH27222 | r1.h(function162);
                                                                                objX26 = r1.X();
                                                                                if (zH21) {
                                                                                    ae90Var3 = ae90Var5;
                                                                                    objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function162, a5e0Var10, a5e0Var11, (byte) 1);
                                                                                    r1.x0(objX26);
                                                                                    if (!z47222) {
                                                                                    }
                                                                                    kqd0 kqd0Var7222 = kqd0.a;
                                                                                    nqd0 nqd0VarA2222 = d.a(kqd0Var7222, "ImageDetailWithPager");
                                                                                    Object obj13222 = objX25;
                                                                                    e350Var3 = e350Var22;
                                                                                    zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                                                    s4j0 s4j0Var8222 = s4j0Var3;
                                                                                    objX27 = r1.X();
                                                                                    if (zJ2) {
                                                                                        l420Var2 = l420Var;
                                                                                        objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                                                        r1.x0(objX27);
                                                                                        nqd0 nqd0VarA3222 = nqd0VarA2222.A(b.e(ku71.h(kqd0Var7222, (Function0) objX27), 1.0f));
                                                                                        eob0 eob0VarC222 = i5a.c(di1.b, false);
                                                                                        final Function2 function27222 = function26;
                                                                                        int iHashCode222 = Long.hashCode(r1.T);
                                                                                        nok0 nok0VarN222 = r1.n();
                                                                                        nqd0 nqd0VarK2222 = ixd0.K(r1, nqd0VarA3222);
                                                                                        mtn.M.getClass();
                                                                                        if (r1.a != null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                r1.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 0, 24576, 16124);
                                    final de90 de90VarP2 = z890.p(z890.q(ae90Var22.C0(), ae90Var22.V(), ae90Var22.b0(), ae90Var22.G0(), mv10Var3), ae90Var22.d0(), function152, mv10Var3, 0);
                                    eny enyVarF2 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                    s5z s5zVarG2 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                    nqd0 nqd0VarE32 = b.e(kqd0Var42, 1.0f);
                                    b2u0Var22 = b2u0Var2;
                                    if (b2u0Var22 != null) {
                                        nqd0VarE32 = nqd0VarE32.A(b2u0.m(b2u0Var22, kqd0Var42, 1.0f, null, 2));
                                    }
                                    nqd0 nqd0VarA22 = d.a(kqd0Var42, "ImageDetailWithPager").A(nqd0VarE32);
                                    final ee90 ee90Var42 = ee90Var32;
                                    final Function3 function342 = function32;
                                    final Function3 function352 = function3;
                                    final Function1 function162 = function12;
                                    o4a.g(i5e0Var, nqd0VarA22, enyVarF2, s5zVarG2, null, to60.S(-411962290, true, new Function3() { // from class: xb90
                                        /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
                                        /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
                                        /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
                                        /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
                                        /* JADX WARN: Removed duplicated region for block: B:41:0x0119  */
                                        /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
                                        /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
                                        /* JADX WARN: Removed duplicated region for block: B:54:0x0153  */
                                        @Override // kotlin.jvm.functions.Function3
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            final ae90 ae90Var3;
                                            boolean z28;
                                            Float fO2;
                                            s4j0 s4j0Var3;
                                            oq5 oq5Var;
                                            d890 d890Var5;
                                            final s4j0 s4j0Var4;
                                            boolean z29;
                                            bun bunVar3 = (bun) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                kqd0 kqd0Var5 = kqd0.a;
                                                nqd0 nqd0VarA3 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                eob0 eob0VarC = i5a.c(di1.b, false);
                                                int iHashCode = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN = mv10Var4.n();
                                                nqd0 nqd0VarK22 = ixd0.K(mv10Var4, nqd0VarA3);
                                                mtn.M.getClass();
                                                if (mv10Var4.a == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                if (mv10Var4.S) {
                                                    mv10Var4.m(LayoutNode.t1);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                                vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                vpq0.k(mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK22, jxd0.d);
                                                mv10Var4.n0(1061225909);
                                                WeakHashMap weakHashMap3 = hh51.x;
                                                wz01 wz01Var = i4r0.r(mv10Var4).l;
                                                xvu xvuVar4 = xvuVar32;
                                                float fF04 = xvuVar4.F0(wz01Var.c(xvuVar4));
                                                mv10Var4.s(false);
                                                final boolean z30 = z252;
                                                final te90 te90Var5 = te90Var42;
                                                ae90 ae90Var4 = ae90Var22;
                                                final List list22 = list2;
                                                if (z30 && !((Boolean) a5e0Var7.getValue()).booleanValue() && te90Var5.equals(se90.a) && ae90Var4.T0() && list22.size() > 1) {
                                                    ae90Var3 = ae90Var4;
                                                    z28 = true;
                                                } else {
                                                    ae90Var3 = ae90Var4;
                                                    z28 = false;
                                                }
                                                bc50 bc50VarC022 = ae90Var3.C0();
                                                if (bc50VarC022 == null) {
                                                    fO2 = null;
                                                    float f1222 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                                    nqd0 nqd0VarA422 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                    s4j0Var3 = s4j0Var22;
                                                    jc90.d(s4j0Var3, z28, fO2, f1222, nqd0VarA422, mv10Var4, 24576);
                                                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                        Object objL5 = mv10Var4.l(l92.a);
                                                        if (!(objL5 instanceof oq5)) {
                                                            objL5 = null;
                                                        }
                                                        oq5Var = (oq5) objL5;
                                                    } else {
                                                        oq5Var = null;
                                                    }
                                                    final a261 a261Var = oq5Var == null ? new a261((byte) 19) : null;
                                                    d890Var5 = d890Var42;
                                                    if (((Boolean) d890Var5.c.getValue()).booleanValue() && ((Float) d890Var5.d.getValue()) == null) {
                                                        s4j0Var4 = s4j0Var3;
                                                        z29 = true;
                                                    } else {
                                                        s4j0Var4 = s4j0Var3;
                                                        z29 = false;
                                                    }
                                                    eny enyVarF222 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                                    s5z s5zVarG222 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                                    nqd0 nqd0VarA522 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                    final kt81 kt81Var222 = kt81Var;
                                                    final ee90 ee90Var522 = ee90Var42;
                                                    final Function3 function3622 = function342;
                                                    final Function3 function3722 = function352;
                                                    final Function1 function1722 = function152;
                                                    final x990 x990Var322 = x990Var22;
                                                    final Function1 function1822 = function162;
                                                    final de90 de90Var22 = de90VarP2;
                                                    o4a.f(z29, nqd0VarA522, enyVarF222, s5zVarG222, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                        /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                        /* JADX WARN: Type inference failed for: r11v11 */
                                                        /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                            fin finVar;
                                                            ArrayList arrayList;
                                                            fin finVar2;
                                                            fin finVar3;
                                                            boolean z31;
                                                            Iterator it;
                                                            ArrayList arrayList2;
                                                            ?? SingletonList;
                                                            bun bunVar4 = (bun) obj8;
                                                            int iIntValue3 = ((Integer) obj9).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            mv10 mv10Var5 = (mv10) bunVar4;
                                                            if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                re90 re90Var = re90.a;
                                                                te90 te90Var6 = te90Var5;
                                                                if (!te90Var6.equals(re90Var)) {
                                                                    boolean z32 = kt81Var222 instanceof kgx;
                                                                    ae90 ae90Var5 = ae90Var3;
                                                                    if (z32 && ae90Var5.a1()) {
                                                                        mv10Var5.n0(-650145776);
                                                                        mv10Var5.s(false);
                                                                    } else {
                                                                        mv10Var5.n0(1320427104);
                                                                        bc50 bc50VarC03 = ae90Var5.C0();
                                                                        List list3 = list22;
                                                                        s4j0 s4j0Var5 = s4j0Var4;
                                                                        if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                            bc50VarC03 = null;
                                                                        }
                                                                        Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function1822.invoke(bc50VarC03), zx6.V(de90Var22)) : null;
                                                                        if (iterableO1 == null) {
                                                                            iterableO1 = sgy.a;
                                                                        }
                                                                        a261 a261Var2 = a261Var;
                                                                        if (a261Var2 == null) {
                                                                            mv10Var5.n0(1321036532);
                                                                            mv10Var5.s(false);
                                                                            z31 = false;
                                                                        } else {
                                                                            mv10Var5.n0(1321036533);
                                                                            ee90 ee90Var6 = ee90Var522;
                                                                            ee90Var6.getClass();
                                                                            vbj0 vbj0Var2 = ee90Var6.a;
                                                                            Iterable iterable = iterableO1;
                                                                            ArrayList arrayList3 = new ArrayList();
                                                                            for (Object obj10 : iterable) {
                                                                                if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                                    arrayList3.add(obj10);
                                                                                }
                                                                            }
                                                                            ArrayList arrayList4 = new ArrayList();
                                                                            for (Object obj11 : iterable) {
                                                                                if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                                    arrayList4.add(obj11);
                                                                                }
                                                                            }
                                                                            ArrayList arrayList5 = new ArrayList();
                                                                            Iterator it2 = arrayList4.iterator();
                                                                            while (it2.hasNext()) {
                                                                                de90 de90Var222 = (de90) it2.next();
                                                                                List list4 = de90Var222.f;
                                                                                if (list4.isEmpty()) {
                                                                                    list4 = null;
                                                                                }
                                                                                if (list4 != null) {
                                                                                    List list5 = list4;
                                                                                    SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                                    Iterator it3 = list5.iterator();
                                                                                    while (it3.hasNext()) {
                                                                                        de90 de90Var3 = (de90) it3.next();
                                                                                        Iterator it4 = it2;
                                                                                        Iterator it5 = it3;
                                                                                        de90 de90Var4 = de90Var222;
                                                                                        SingletonList.add(de90.a(de90Var3, null, de90Var222.d || de90Var3.d, de90Var222.e && de90Var3.e, 103));
                                                                                        it2 = it4;
                                                                                        it3 = it5;
                                                                                        de90Var222 = de90Var4;
                                                                                        arrayList3 = arrayList3;
                                                                                    }
                                                                                    it = it2;
                                                                                    arrayList2 = arrayList3;
                                                                                } else {
                                                                                    it = it2;
                                                                                    arrayList2 = arrayList3;
                                                                                    SingletonList = Collections.singletonList(de90Var222);
                                                                                }
                                                                                f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                                it2 = it;
                                                                                arrayList3 = arrayList2;
                                                                            }
                                                                            ArrayList arrayList6 = arrayList3;
                                                                            boolean zH19 = mv10Var5.h(ee90Var6);
                                                                            Object objX24 = mv10Var5.X();
                                                                            if (zH19 || objX24 == ev00Var3) {
                                                                                finVar = null;
                                                                                arrayList = arrayList6;
                                                                                iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                                mv10Var5.x0(iwVar);
                                                                                objX24 = iwVar;
                                                                            } else {
                                                                                finVar = null;
                                                                                arrayList = arrayList6;
                                                                            }
                                                                            m670 m670Var = (ws10) objX24;
                                                                            Function3 function38 = function3622;
                                                                            if (function38 == null) {
                                                                                mv10Var5.n0(1321599244);
                                                                                mv10Var5.s(false);
                                                                                finVar2 = finVar;
                                                                            } else {
                                                                                mv10Var5.n0(1321599245);
                                                                                Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                                fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                                mv10Var5.s(false);
                                                                                finVar2 = finVar4;
                                                                            }
                                                                            Function3 function39 = function3722;
                                                                            boolean z33 = z30;
                                                                            if (function39 == null || !z33) {
                                                                                mv10Var5.n0(1322314818);
                                                                                mv10Var5.s(false);
                                                                                finVar3 = finVar;
                                                                            } else {
                                                                                mv10Var5.n0(1321998742);
                                                                                Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                                finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            x990 x990Var4 = x990Var322;
                                                                            boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                            Object objX25 = mv10Var5.X();
                                                                            if (zH20 || objX25 == ev00Var3) {
                                                                                objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                                mv10Var5.x0(objX25);
                                                                            }
                                                                            w871.a(ae90Var5, function1722, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                            z31 = false;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        mv10Var5.s(z31);
                                                                    }
                                                                }
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, 200112, 16);
                                                    mv10Var4.s(true);
                                                } else {
                                                    fO2 = bc50VarC022.q;
                                                    if (fO2 == null) {
                                                        vn40 vn40Var2 = bc50VarC022.e;
                                                        if (vn40Var2 != null) {
                                                            fO2 = np11.O(vn40Var2);
                                                        }
                                                    }
                                                    float f12222 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                                    nqd0 nqd0VarA4222 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                    s4j0Var3 = s4j0Var22;
                                                    jc90.d(s4j0Var3, z28, fO2, f12222, nqd0VarA4222, mv10Var4, 24576);
                                                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                    }
                                                    if (oq5Var == null) {
                                                    }
                                                    d890Var5 = d890Var42;
                                                    if (((Boolean) d890Var5.c.getValue()).booleanValue()) {
                                                        s4j0Var4 = s4j0Var3;
                                                        z29 = false;
                                                        eny enyVarF2222 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                                        s5z s5zVarG2222 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                                        nqd0 nqd0VarA5222 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                        final kt81 kt81Var2222 = kt81Var;
                                                        final ee90 ee90Var5222 = ee90Var42;
                                                        final Function3 function36222 = function342;
                                                        final Function3 function37222 = function352;
                                                        final Function1 function17222 = function152;
                                                        final x990 x990Var3222 = x990Var22;
                                                        final Function1 function18222 = function162;
                                                        final de90 de90Var222 = de90VarP2;
                                                        o4a.f(z29, nqd0VarA5222, enyVarF2222, s5zVarG2222, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                            /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                            /* JADX WARN: Type inference failed for: r11v11 */
                                                            /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                            @Override // kotlin.jvm.functions.Function3
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                                fin finVar;
                                                                ArrayList arrayList;
                                                                fin finVar2;
                                                                fin finVar3;
                                                                boolean z31;
                                                                Iterator it;
                                                                ArrayList arrayList2;
                                                                ?? SingletonList;
                                                                bun bunVar4 = (bun) obj8;
                                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                                ev00 ev00Var3 = ly5.c;
                                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                    re90 re90Var = re90.a;
                                                                    te90 te90Var6 = te90Var5;
                                                                    if (!te90Var6.equals(re90Var)) {
                                                                        boolean z32 = kt81Var2222 instanceof kgx;
                                                                        ae90 ae90Var5 = ae90Var3;
                                                                        if (z32 && ae90Var5.a1()) {
                                                                            mv10Var5.n0(-650145776);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(1320427104);
                                                                            bc50 bc50VarC03 = ae90Var5.C0();
                                                                            List list3 = list22;
                                                                            s4j0 s4j0Var5 = s4j0Var4;
                                                                            if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                                bc50VarC03 = null;
                                                                            }
                                                                            Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function18222.invoke(bc50VarC03), zx6.V(de90Var222)) : null;
                                                                            if (iterableO1 == null) {
                                                                                iterableO1 = sgy.a;
                                                                            }
                                                                            a261 a261Var2 = a261Var;
                                                                            if (a261Var2 == null) {
                                                                                mv10Var5.n0(1321036532);
                                                                                mv10Var5.s(false);
                                                                                z31 = false;
                                                                            } else {
                                                                                mv10Var5.n0(1321036533);
                                                                                ee90 ee90Var6 = ee90Var5222;
                                                                                ee90Var6.getClass();
                                                                                vbj0 vbj0Var2 = ee90Var6.a;
                                                                                Iterable iterable = iterableO1;
                                                                                ArrayList arrayList3 = new ArrayList();
                                                                                for (Object obj10 : iterable) {
                                                                                    if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                                        arrayList3.add(obj10);
                                                                                    }
                                                                                }
                                                                                ArrayList arrayList4 = new ArrayList();
                                                                                for (Object obj11 : iterable) {
                                                                                    if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                                        arrayList4.add(obj11);
                                                                                    }
                                                                                }
                                                                                ArrayList arrayList5 = new ArrayList();
                                                                                Iterator it2 = arrayList4.iterator();
                                                                                while (it2.hasNext()) {
                                                                                    de90 de90Var2222 = (de90) it2.next();
                                                                                    List list4 = de90Var2222.f;
                                                                                    if (list4.isEmpty()) {
                                                                                        list4 = null;
                                                                                    }
                                                                                    if (list4 != null) {
                                                                                        List list5 = list4;
                                                                                        SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                                        Iterator it3 = list5.iterator();
                                                                                        while (it3.hasNext()) {
                                                                                            de90 de90Var3 = (de90) it3.next();
                                                                                            Iterator it4 = it2;
                                                                                            Iterator it5 = it3;
                                                                                            de90 de90Var4 = de90Var2222;
                                                                                            SingletonList.add(de90.a(de90Var3, null, de90Var2222.d || de90Var3.d, de90Var2222.e && de90Var3.e, 103));
                                                                                            it2 = it4;
                                                                                            it3 = it5;
                                                                                            de90Var2222 = de90Var4;
                                                                                            arrayList3 = arrayList3;
                                                                                        }
                                                                                        it = it2;
                                                                                        arrayList2 = arrayList3;
                                                                                    } else {
                                                                                        it = it2;
                                                                                        arrayList2 = arrayList3;
                                                                                        SingletonList = Collections.singletonList(de90Var2222);
                                                                                    }
                                                                                    f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                                    it2 = it;
                                                                                    arrayList3 = arrayList2;
                                                                                }
                                                                                ArrayList arrayList6 = arrayList3;
                                                                                boolean zH19 = mv10Var5.h(ee90Var6);
                                                                                Object objX24 = mv10Var5.X();
                                                                                if (zH19 || objX24 == ev00Var3) {
                                                                                    finVar = null;
                                                                                    arrayList = arrayList6;
                                                                                    iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                                    mv10Var5.x0(iwVar);
                                                                                    objX24 = iwVar;
                                                                                } else {
                                                                                    finVar = null;
                                                                                    arrayList = arrayList6;
                                                                                }
                                                                                m670 m670Var = (ws10) objX24;
                                                                                Function3 function38 = function36222;
                                                                                if (function38 == null) {
                                                                                    mv10Var5.n0(1321599244);
                                                                                    mv10Var5.s(false);
                                                                                    finVar2 = finVar;
                                                                                } else {
                                                                                    mv10Var5.n0(1321599245);
                                                                                    Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                                    fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                                    mv10Var5.s(false);
                                                                                    finVar2 = finVar4;
                                                                                }
                                                                                Function3 function39 = function37222;
                                                                                boolean z33 = z30;
                                                                                if (function39 == null || !z33) {
                                                                                    mv10Var5.n0(1322314818);
                                                                                    mv10Var5.s(false);
                                                                                    finVar3 = finVar;
                                                                                } else {
                                                                                    mv10Var5.n0(1321998742);
                                                                                    Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                                    finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                x990 x990Var4 = x990Var3222;
                                                                                boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                                Object objX25 = mv10Var5.X();
                                                                                if (zH20 || objX25 == ev00Var3) {
                                                                                    objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                                    mv10Var5.x0(objX25);
                                                                                }
                                                                                w871.a(ae90Var5, function17222, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                                z31 = false;
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            mv10Var5.s(z31);
                                                                        }
                                                                    }
                                                                } else {
                                                                    mv10Var5.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var4), mv10Var4, 200112, 16);
                                                        mv10Var4.s(true);
                                                    }
                                                }
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 200064, 16);
                                    return a011Var42;
                                }
                                te90Var2 = te90Var;
                                z17 = false;
                                mv10Var3.n0(-1795506194);
                                nqd0 nqd0VarE222 = b.e(b6aVar.a(kqd0Var22, di1.c), 1.0f);
                                final boolean z2322 = zEquals2;
                                final xvu xvuVar322 = xvuVar2;
                                if (z20) {
                                }
                                nqd0 nqd0VarK22 = evx0.k(mv10Var3, false, kqd0Var22, "ImageDetailWithPager", nqd0VarE222);
                                final List list22 = listL1;
                                final s4j0 s4j0Var222 = s4j0Var;
                                a011 a011Var422 = a011Var2;
                                final ae90 ae90Var222 = ae90Var;
                                kqd0 kqd0Var422 = kqd0Var22;
                                final te90 te90Var422 = te90Var2;
                                final Function2 function2222 = function2;
                                final a5e0 a5e0Var922 = a5e0VarS2;
                                final xa10 xa10Var222 = xa10Var2;
                                final Function1 function1522 = function142;
                                final e350 e350Var222 = e350Var2;
                                final mxt0 mxt0Var222 = mxt0Var;
                                final boolean z2422 = z8;
                                final boolean z2522 = zBooleanValue;
                                final d890 d890Var422 = d890Var32;
                                final boolean z2622 = z9;
                                final boolean z2722 = z10;
                                final dv40 dv40Var222 = dv40Var;
                                zh71.h(s4j0Var222, nqd0VarK22, null, null, 0, 0.0f, null, null, z17, null, null, null, null, to60.S(-1556284425, true, new Function4() { // from class: wb90
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
                                    /* JADX WARN: Removed duplicated region for block: B:131:0x0349  */
                                    /* JADX WARN: Removed duplicated region for block: B:132:0x035a  */
                                    /* JADX WARN: Removed duplicated region for block: B:141:0x0399  */
                                    /* JADX WARN: Removed duplicated region for block: B:142:0x039b  */
                                    /* JADX WARN: Removed duplicated region for block: B:143:0x039e  */
                                    /* JADX WARN: Removed duplicated region for block: B:148:0x03f1  */
                                    /* JADX WARN: Removed duplicated region for block: B:152:0x0404  */
                                    /* JADX WARN: Removed duplicated region for block: B:157:0x041c  */
                                    /* JADX WARN: Removed duplicated region for block: B:163:0x042b  */
                                    /* JADX WARN: Removed duplicated region for block: B:169:0x043f  */
                                    /* JADX WARN: Removed duplicated region for block: B:176:0x045b  */
                                    /* JADX WARN: Removed duplicated region for block: B:182:0x049e  */
                                    /* JADX WARN: Removed duplicated region for block: B:185:0x04b2  */
                                    /* JADX WARN: Removed duplicated region for block: B:186:0x04b5  */
                                    /* JADX WARN: Removed duplicated region for block: B:192:0x04df  */
                                    /* JADX WARN: Removed duplicated region for block: B:195:0x051d  */
                                    /* JADX WARN: Removed duplicated region for block: B:237:0x0650  */
                                    /* JADX WARN: Removed duplicated region for block: B:243:0x0663  */
                                    /* JADX WARN: Removed duplicated region for block: B:249:0x0679  */
                                    /* JADX WARN: Removed duplicated region for block: B:252:0x0681  */
                                    /* JADX WARN: Removed duplicated region for block: B:253:0x0690  */
                                    /* JADX WARN: Removed duplicated region for block: B:267:0x06ca  */
                                    /* JADX WARN: Removed duplicated region for block: B:274:0x06da  */
                                    /* JADX WARN: Removed duplicated region for block: B:291:0x072b  */
                                    /* JADX WARN: Removed duplicated region for block: B:307:0x078c  */
                                    /* JADX WARN: Removed duplicated region for block: B:308:0x07a6  */
                                    /* JADX WARN: Removed duplicated region for block: B:310:0x07ba  */
                                    /* JADX WARN: Removed duplicated region for block: B:311:0x07d1  */
                                    /* JADX WARN: Removed duplicated region for block: B:322:0x080a  */
                                    /* JADX WARN: Removed duplicated region for block: B:335:0x083c  */
                                    /* JADX WARN: Removed duplicated region for block: B:338:0x084b  */
                                    /* JADX WARN: Removed duplicated region for block: B:383:0x09cc  */
                                    /* JADX WARN: Removed duplicated region for block: B:386:0x09df  */
                                    /* JADX WARN: Removed duplicated region for block: B:388:0x09f0  */
                                    /* JADX WARN: Removed duplicated region for block: B:397:0x0a40  */
                                    /* JADX WARN: Removed duplicated region for block: B:400:0x0a6e  */
                                    /* JADX WARN: Removed duplicated region for block: B:401:0x0a70  */
                                    /* JADX WARN: Removed duplicated region for block: B:405:0x0a8b  */
                                    /* JADX WARN: Removed duplicated region for block: B:447:0x0c1d  */
                                    /* JADX WARN: Removed duplicated region for block: B:66:0x01bc  */
                                    /* JADX WARN: Removed duplicated region for block: B:67:0x01bf  */
                                    /* JADX WARN: Removed duplicated region for block: B:69:0x01c3  */
                                    /* JADX WARN: Removed duplicated region for block: B:70:0x01cf  */
                                    /* JADX WARN: Removed duplicated region for block: B:75:0x01ec  */
                                    /* JADX WARN: Removed duplicated region for block: B:78:0x01f4  */
                                    /* JADX WARN: Removed duplicated region for block: B:79:0x01f7  */
                                    /* JADX WARN: Removed duplicated region for block: B:86:0x020b  */
                                    /* JADX WARN: Removed duplicated region for block: B:92:0x0253  */
                                    /* JADX WARN: Removed duplicated region for block: B:95:0x0270  */
                                    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Float] */
                                    /* JADX WARN: Type inference failed for: r14v10, types: [boolean, int] */
                                    /* JADX WARN: Type inference failed for: r14v18 */
                                    /* JADX WARN: Type inference failed for: r14v19, types: [boolean, int] */
                                    /* JADX WARN: Type inference failed for: r14v30, types: [b2u0, java.lang.Object] */
                                    /* JADX WARN: Type inference failed for: r14v43 */
                                    /* JADX WARN: Type inference failed for: r14v60 */
                                    /* JADX WARN: Type inference failed for: r14v61 */
                                    /* JADX WARN: Type inference failed for: r1v6, types: [bun, mv10] */
                                    /* JADX WARN: Type inference failed for: r34v2 */
                                    /* JADX WARN: Type inference failed for: r34v3, types: [g6j0] */
                                    /* JADX WARN: Type inference failed for: r34v4 */
                                    /* JADX WARN: Type inference failed for: r36v3, types: [kotlin.jvm.functions.Function2] */
                                    /* JADX WARN: Type inference failed for: r37v1 */
                                    /* JADX WARN: Type inference failed for: r37v2, types: [kotlin.jvm.functions.Function2] */
                                    /* JADX WARN: Type inference failed for: r37v3 */
                                    /* JADX WARN: Type inference failed for: r39v1, types: [t] */
                                    /* JADX WARN: Type inference failed for: r46v3, types: [b2u0] */
                                    /* JADX WARN: Type inference failed for: r48v1, types: [b2u0] */
                                    /* JADX WARN: Type inference failed for: r4v32 */
                                    /* JADX WARN: Type inference failed for: r4v33, types: [ixt0, java.lang.Object] */
                                    /* JADX WARN: Type inference failed for: r4v80 */
                                    /* JADX WARN: Type inference failed for: r6v47 */
                                    /* JADX WARN: Type inference failed for: r6v48 */
                                    /* JADX WARN: Type inference failed for: r6v57 */
                                    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Object] */
                                    /* JADX WARN: Type inference failed for: r6v59 */
                                    /* JADX WARN: Type inference failed for: r6v85 */
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) throws XmlPullParserException, IOException {
                                        rbj0 rbj0Var;
                                        hn40 hn40Var3;
                                        int i5;
                                        vfc0 vfc0Var;
                                        bc50 bc50Var3;
                                        mj9 mj9Var;
                                        boolean z28;
                                        boolean z29;
                                        vn40 vn40VarE;
                                        vfc0 vfc0Var2;
                                        String str;
                                        String str2;
                                        boolean z30;
                                        n19 n19VarF;
                                        String strB;
                                        String strA;
                                        ?? r14;
                                        smw0 smw0Var;
                                        a5e0 a5e0VarE;
                                        boolean zL;
                                        xrv0 xrv0Var3;
                                        boolean z31;
                                        final bc50 bc50Var4;
                                        final te90 te90Var5;
                                        l420 l420Var;
                                        Function2 function23;
                                        boolean zH19;
                                        Object objX24;
                                        Function2 function24;
                                        String str3;
                                        Function2 function25;
                                        final int i6;
                                        final x320 x320Var;
                                        hn40 hn40Var4;
                                        Object objA;
                                        boolean zH20;
                                        Object objX25;
                                        final xrv0 xrv0Var4;
                                        s4j0 s4j0Var3;
                                        Function2 function26;
                                        hn40 hn40Var5;
                                        String str4;
                                        sb90 sb90VarN0;
                                        Integer numValueOf;
                                        a5e0 a5e0Var10;
                                        xa10 xa10Var3;
                                        a5e0 a5e0Var11;
                                        final Function1 function1622;
                                        boolean zH21;
                                        Object objX26;
                                        final ae90 ae90Var3;
                                        e350 e350Var3;
                                        boolean zJ2;
                                        Object objX27;
                                        l420 l420Var2;
                                        x990 x990Var3;
                                        ae90 ae90Var4;
                                        y5a y5aVar;
                                        String str5;
                                        boolean z32;
                                        String strR;
                                        Object obj8;
                                        g6j0 g6j0Var;
                                        rup rupVar;
                                        Function0 function02;
                                        boolean z33;
                                        String str6;
                                        Function1 function17;
                                        boolean z34;
                                        Function1 function18;
                                        boolean z35;
                                        g6j0 g6j0Var2;
                                        rup rupVar2;
                                        List listR;
                                        List list222;
                                        ?? r142;
                                        twp twpVar;
                                        Function1 function19;
                                        String str7;
                                        g6j0 g6j0Var3;
                                        s4j0 s4j0Var4;
                                        ?? r34;
                                        Object obj9;
                                        ?? r37;
                                        s4j0 s4j0Var5;
                                        int i7;
                                        te90 te90Var6;
                                        d890 d890Var5;
                                        Function1 function110;
                                        kqd0 kqd0Var5;
                                        boolean z36;
                                        nqd0 nqd0VarS;
                                        Object objO;
                                        mj9 mj9Var2;
                                        y5a y5aVar2;
                                        String str8;
                                        boolean z37;
                                        boolean zI3;
                                        Object objX28;
                                        l420 l420Var3;
                                        final s4j0 s4j0Var6;
                                        boolean zJ3;
                                        Object obj10;
                                        final l420 l420Var4;
                                        String str9;
                                        hn40 hn40Var6;
                                        s990 s990Var2;
                                        n19 n19Var;
                                        final boolean z38;
                                        y5a y5aVar3;
                                        te90 te90Var7;
                                        d890 d890Var6;
                                        Function1 function111;
                                        List list3;
                                        int i8;
                                        z1u0 z1u0Var;
                                        ?? r6;
                                        mxt0 mxt0Var3;
                                        boolean z39;
                                        ?? r62;
                                        p1g0 p1g0Var;
                                        ixt0 ixt0Var;
                                        String strB2;
                                        boolean zE0;
                                        s990 s990Var3;
                                        String str10;
                                        y5a y5aVar4;
                                        kqd0 kqd0Var6;
                                        String strA2;
                                        String strB3;
                                        p420 p420Var;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue3 = ((Integer) obj7).intValue();
                                        mj9 mj9Var3 = di1.c;
                                        nup nupVar = pup.b;
                                        Object obj11 = ly5.c;
                                        if ((iIntValue3 & 48) == 0) {
                                            iIntValue3 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                                        }
                                        int i9 = iIntValue3;
                                        ?? r1 = (mv10) bunVar3;
                                        if (r1.c0(i9 & 1, (i9 & 145) != 144)) {
                                            bc50 bc50Var5 = (bc50) list22.get(iIntValue2);
                                            hn40 hn40VarF2 = ys81.f(bc50Var5);
                                            String str11 = bc50Var5.s;
                                            String str12 = bc50Var5.H;
                                            vfc0 vfc0Var3 = bc50Var5.h;
                                            ae90 ae90Var5 = ae90Var222;
                                            if (!ae90Var5.Z()) {
                                                hn40VarF2 = null;
                                            }
                                            s4j0 s4j0Var7 = s4j0Var222;
                                            k4j0 k4j0Var = s4j0Var7.d;
                                            rbj0 rbj0Var2 = k4j0Var.b;
                                            rbj0 rbj0Var3 = k4j0Var.b;
                                            boolean z40 = iIntValue2 == rbj0Var2.m() && ae90Var5.L0() && hn40VarF2 != null;
                                            bc50 bc50Var6 = ae90Var5.Z() ? bc50Var5 : null;
                                            r1.n0(1969286178);
                                            uow0 uow0Var = j960.a;
                                            if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                                rbj0Var = rbj0Var3;
                                                z29 = false;
                                                r1.s(false);
                                                hn40Var3 = hn40VarF2;
                                                i5 = iIntValue2;
                                                vfc0Var = vfc0Var3;
                                                bc50Var3 = bc50Var5;
                                                mj9Var = mj9Var3;
                                                z28 = z40;
                                            } else {
                                                rbj0Var = rbj0Var3;
                                                if (bc50Var6 == null || (vn40VarE = h871.e(bc50Var6)) == null) {
                                                    hn40Var3 = hn40VarF2;
                                                    i5 = iIntValue2;
                                                    vfc0Var = vfc0Var3;
                                                    bc50Var3 = bc50Var5;
                                                    mj9Var = mj9Var3;
                                                    z28 = z40;
                                                    z29 = false;
                                                    r1.s(false);
                                                } else {
                                                    mj9Var = mj9Var3;
                                                    z28 = z40;
                                                    ws40 ws40Var = new ws40(vn40VarE, bc50Var6.h, 26);
                                                    k4i k4iVarA = o2p0.a(m420.class);
                                                    String strA3 = dk6.a(vn40VarE.a);
                                                    vfc0 vfc0Var4 = ws40Var.c;
                                                    if (vfc0Var4 == null || (strA = vfc0Var4.a()) == null) {
                                                        vfc0Var2 = vfc0Var4;
                                                        str = null;
                                                    } else {
                                                        vfc0Var2 = vfc0Var4;
                                                        str = strA;
                                                    }
                                                    if (vfc0Var2 == null || (strB = vfc0Var2.b()) == null) {
                                                        vfc0Var = vfc0Var3;
                                                        str2 = null;
                                                    } else {
                                                        vfc0Var = vfc0Var3;
                                                        str2 = strB;
                                                    }
                                                    hn40Var3 = hn40VarF2;
                                                    i5 = iIntValue2;
                                                    bc50Var3 = bc50Var5;
                                                    String strJ = z4x0.J(strA3, '#', '*', false);
                                                    StringBuilder sbX = sh7.x("gif:", str, ":", str2, ":");
                                                    sbX.append(strJ);
                                                    String string = sbX.toString();
                                                    i3e0 i3e0Var = new i3e0(0);
                                                    i3e0Var.b(m420.i1, ws40Var);
                                                    r1.n0(-919783727);
                                                    if (((Boolean) r1.l(uow0Var)).booleanValue()) {
                                                        r1.n0(614708526);
                                                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r1.l(d5a0.a), p420.class));
                                                        boolean zH22 = r1.h(k4iVarA) | r1.h(string) | r1.h(bmw0Var);
                                                        Object objX29 = r1.X();
                                                        if (zH22 || objX29 == obj11) {
                                                            objX29 = sh7.j(p420.class, bmw0Var, r1);
                                                        }
                                                        z30 = false;
                                                        n19VarF = vk81.g(k4iVarA, (bmw0) objX29, string, r1, 0);
                                                        r1.s(false);
                                                    } else {
                                                        z30 = false;
                                                        r1.n0(614988177);
                                                        r1.s(false);
                                                        n19VarF = cw30.F(k4iVarA, string, i3e0Var, null, null, r1, 0);
                                                    }
                                                    r1.s(z30);
                                                    r1.s(z30);
                                                    r14 = z30;
                                                    smw0Var = n19VarF == null ? n19VarF.Z : null;
                                                    if (smw0Var != null) {
                                                        r1.n0(903116333);
                                                        r1.s(r14);
                                                        a5e0VarE = null;
                                                    } else {
                                                        r1.n0(-940698540);
                                                        a5e0VarE = ab2.E(smw0Var, r1, r14, 7);
                                                        r1.s(r14);
                                                    }
                                                    l420 l420Var5 = (a5e0VarE != null || (p420Var = (p420) a5e0VarE.getValue()) == null) ? null : p420Var.a;
                                                    bc50 bc50VarC02222 = ae90Var5.C0();
                                                    zL = kdd.l(bc50VarC02222 == null ? bc50VarC02222.s : null, str11);
                                                    xrv0Var3 = xrv0Var22;
                                                    z31 = z28 && xrv0Var3.get(str12) != null;
                                                    bc50Var4 = bc50Var3;
                                                    String str13222 = bc50Var4.s;
                                                    String str14222 = bc50Var4.H;
                                                    Boolean boolValueOf3222 = Boolean.valueOf(zL);
                                                    Boolean boolValueOf4222 = Boolean.valueOf(z31);
                                                    te90Var5 = te90Var422;
                                                    Object[] objArr2222 = {str13222, str14222, boolValueOf3222, boolValueOf4222, te90Var5, l420Var5};
                                                    l420Var = l420Var5;
                                                    boolean zI4222 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                                    function23 = function2222;
                                                    zH19 = zI4222 | r1.h(function23);
                                                    objX24 = r1.X();
                                                    if (!zH19 || objX24 == obj11) {
                                                        objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                        function24 = function23;
                                                        r1.x0(objX24);
                                                    } else {
                                                        function24 = function23;
                                                    }
                                                    yyx.o(objArr2222, (Function2) objX24, r1);
                                                    if (l420Var == null) {
                                                        r1.n0(903811602);
                                                        String strB4 = bc50Var4.b();
                                                        if (vfc0Var == null || (strA2 = vfc0Var.a()) == null) {
                                                            strA2 = null;
                                                        }
                                                        if (vfc0Var == null || (strB3 = vfc0Var.b()) == null) {
                                                            strB3 = null;
                                                        }
                                                        str3 = str12;
                                                        function25 = function24;
                                                        String strJ2 = strB4 != null ? z4x0.J(strB4, '#', '*', false) : null;
                                                        StringBuilder sbX2 = sh7.x("gif:", strA2, ":", strB3, ":");
                                                        sbX2.append(strJ2);
                                                        String string2 = sbX2.toString();
                                                        i6 = i5;
                                                        boolean z41 = i6 == rbj0Var.m() && !z28;
                                                        Object objX30 = r1.X();
                                                        if (objX30 == obj11) {
                                                            objX30 = yyx.E(r1);
                                                            r1.x0(objX30);
                                                        }
                                                        sfs sfsVar = (sfs) objX30;
                                                        boolean zH23 = r1.h(string2);
                                                        Object objX31 = r1.X();
                                                        if (zH23 || objX31 == obj11) {
                                                            ggu gguVar = izw.a;
                                                            g630 g630Var = z0b0.a.e;
                                                            k8u k8uVar = k8u.b;
                                                            objX31 = new x320(sfsVar, izw.a);
                                                            r1.x0(objX31);
                                                        }
                                                        x320 x320Var2 = (x320) objX31;
                                                        Boolean boolValueOf5 = Boolean.valueOf(z41);
                                                        boolean zH24 = r1.h(x320Var2) | r1.i(z41);
                                                        Object objX32 = r1.X();
                                                        if (zH24 || objX32 == obj11) {
                                                            objX32 = new ib9(x320Var2, z41, (byte) 3);
                                                            r1.x0(objX32);
                                                        }
                                                        hmb0.j(x320Var2, boolValueOf5, null, (Function1) objX32, r1, 0);
                                                        boolean zH25 = r1.h(x320Var2);
                                                        Object objX33 = r1.X();
                                                        if (zH25 || objX33 == obj11) {
                                                            objX33 = new r4s(x320Var2, (byte) 15);
                                                            r1.x0(objX33);
                                                        }
                                                        yyx.i(x320Var2, (Function1) objX33, r1);
                                                        r1.s(false);
                                                        x320Var = x320Var2;
                                                    } else {
                                                        str3 = str12;
                                                        function25 = function24;
                                                        i6 = i5;
                                                        r1.n0(904088959);
                                                        r1.s(false);
                                                        x320Var = null;
                                                    }
                                                    if (z28) {
                                                        hn40Var4 = hn40Var3;
                                                        objA = l420Var != null ? l420Var.c : str3;
                                                    } else {
                                                        hn40Var4 = hn40Var3;
                                                        objA = np11.T(dk6.Companion.c(hn40Var4.a, vfc0Var));
                                                    }
                                                    Context context222 = (Context) r1.l(cb2.b);
                                                    boolean z42222 = z28;
                                                    zH20 = r1.h(context222) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z42222);
                                                    objX25 = r1.X();
                                                    if (!zH20 || objX25 == obj11) {
                                                        String str15 = l420Var == null ? l420Var.c : null;
                                                        if (x320Var != null || str15 == null || z42222) {
                                                            xrv0Var4 = xrv0Var3;
                                                            s4j0Var3 = s4j0Var7;
                                                            function26 = function25;
                                                            hn40Var5 = hn40Var4;
                                                            str4 = str3;
                                                        } else {
                                                            hb50 hb50Var = new hb50(context222);
                                                            hb50Var.c = objA;
                                                            n19 n19Var2 = n19VarF;
                                                            xrv0Var4 = xrv0Var3;
                                                            s4j0Var3 = s4j0Var7;
                                                            hn40Var5 = hn40Var4;
                                                            String str16 = str15;
                                                            str4 = str3;
                                                            function26 = function25;
                                                            zb90 zb90Var = new zb90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                            bc90 bc90Var = new bc90(n19Var2, str16, i6, s4j0Var3, bc50Var4, function26);
                                                            n19VarF = n19Var2;
                                                            final Object obj12 = new Object();
                                                            hb50Var.n = f2b.d;
                                                            hb50Var.e = new iot(x320Var, obj12, x320Var, obj12, x320Var, obj12, bc90Var, zb90Var);
                                                            hb50Var.j = new ntt() { // from class: y320
                                                                @Override // defpackage.ntt
                                                                public final ott a(yuv0 yuv0Var, big0 big0Var) {
                                                                    return new a420(yuv0Var, x320Var, obj12);
                                                                }
                                                            };
                                                            objA = hb50Var.a();
                                                        }
                                                        r1.x0(objA);
                                                        objX25 = objA;
                                                    } else {
                                                        xrv0Var4 = xrv0Var3;
                                                        s4j0Var3 = s4j0Var7;
                                                        function26 = function25;
                                                        hn40Var5 = hn40Var4;
                                                        str4 = str3;
                                                    }
                                                    sb90VarN0 = ae90Var5.N0();
                                                    if (sb90VarN0 == null) {
                                                        Integer num = sb90VarN0.b;
                                                        numValueOf = Integer.valueOf(num != null ? num.intValue() : ae90Var5.h0().size());
                                                    } else {
                                                        numValueOf = null;
                                                    }
                                                    boolean z43222 = z2322;
                                                    final boolean z44222 = z22;
                                                    boolean z45 = !z43222 && z44222;
                                                    n19 n19Var3222 = n19VarF;
                                                    boolean z46 = !te90Var5.equals(pe90.a) && ae90Var5.n0();
                                                    mgx mgxVar2222 = mgx.j;
                                                    final kt81 kt81Var2222 = kt81Var;
                                                    boolean zL2222 = kdd.l(kt81Var2222, mgxVar2222);
                                                    x320 x320Var3222 = x320Var;
                                                    se90 se90Var2222 = se90.a;
                                                    boolean z47222 = !zL2222 && (te90Var5.equals(se90Var2222) || z46);
                                                    boolean zJ4222 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                    a5e0Var10 = a5e0Var922;
                                                    boolean zH26222 = zJ4222 | r1.h(a5e0Var10);
                                                    xa10Var3 = xa10Var222;
                                                    boolean zJ5222 = zH26222 | r1.j(xa10Var3);
                                                    a5e0Var11 = a5e0Var6;
                                                    boolean zH27222 = zJ5222 | r1.h(a5e0Var11);
                                                    function1622 = function1522;
                                                    zH21 = zH27222 | r1.h(function1622);
                                                    objX26 = r1.X();
                                                    if (!zH21 || objX26 == obj11) {
                                                        ae90Var3 = ae90Var5;
                                                        objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function1622, a5e0Var10, a5e0Var11, (byte) 1);
                                                        r1.x0(objX26);
                                                    } else {
                                                        ae90Var3 = ae90Var5;
                                                    }
                                                    Function0 function03 = !z47222 ? (Function0) objX26 : null;
                                                    kqd0 kqd0Var7222 = kqd0.a;
                                                    nqd0 nqd0VarA2222 = d.a(kqd0Var7222, "ImageDetailWithPager");
                                                    Object obj13222 = objX25;
                                                    e350Var3 = e350Var222;
                                                    zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                    s4j0 s4j0Var8222 = s4j0Var3;
                                                    objX27 = r1.X();
                                                    if (!zJ2 || objX27 == obj11) {
                                                        l420Var2 = l420Var;
                                                        objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                        r1.x0(objX27);
                                                    } else {
                                                        l420Var2 = l420Var;
                                                    }
                                                    nqd0 nqd0VarA3222 = nqd0VarA2222.A(b.e(ku71.h(kqd0Var7222, (Function0) objX27), 1.0f));
                                                    eob0 eob0VarC222 = i5a.c(di1.b, false);
                                                    final Function2 function27222 = function26;
                                                    int iHashCode222 = Long.hashCode(r1.T);
                                                    nok0 nok0VarN222 = r1.n();
                                                    nqd0 nqd0VarK2222 = ixd0.K(r1, nqd0VarA3222);
                                                    mtn.M.getClass();
                                                    if (r1.a != null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    r1.r0();
                                                    if (r1.S) {
                                                        r1.m(LayoutNode.t1);
                                                    } else {
                                                        r1.A0();
                                                    }
                                                    vpq0.l(r1, eob0VarC222, jxd0.f);
                                                    vpq0.l(r1, nok0VarN222, jxd0.e);
                                                    vpq0.l(r1, Integer.valueOf(iHashCode222), jxd0.g);
                                                    vpq0.k(r1);
                                                    vpq0.l(r1, nqd0VarK2222, jxd0.d);
                                                    boolean z48 = kt81Var2222 instanceof kgx;
                                                    final s990 s990Var4 = s990Var;
                                                    d890 d890Var7 = d890Var422;
                                                    final x990 x990Var4 = x990Var22;
                                                    re90 re90Var = re90.a;
                                                    y5a y5aVar5 = y5a.a;
                                                    if (z48 && i6 == rbj0Var.m()) {
                                                        r1.n0(979638117);
                                                        boolean z49 = te90Var5.equals(re90Var) && ae90Var3.J0();
                                                        final boolean z50 = z2622;
                                                        final boolean z51 = z2722;
                                                        final dv40 dv40Var3 = dv40Var222;
                                                        final a5e0 a5e0Var12 = a5e0Var8;
                                                        final a5e0 a5e0Var13 = a5e0Var7;
                                                        x990Var3 = x990Var4;
                                                        jc90.f(z49, to60.S(-2034940727, true, new Function2() { // from class: cc90
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj14, Object obj15) {
                                                                boolean z52;
                                                                boolean z53;
                                                                int i10;
                                                                int i11;
                                                                int i12;
                                                                int i13;
                                                                String str17;
                                                                boolean z54;
                                                                boolean z55;
                                                                Object o9eVar;
                                                                bun bunVar4 = (bun) obj14;
                                                                int iIntValue4 = ((Integer) obj15).intValue();
                                                                ev00 ev00Var3 = ly5.c;
                                                                mv10 mv10Var4 = (mv10) bunVar4;
                                                                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    a5e0 a5e0Var14 = a5e0Var12;
                                                                    boolean zBooleanValue9 = ((Boolean) a5e0Var14.getValue()).booleanValue();
                                                                    te90 te90Var8 = te90Var5;
                                                                    re90 re90Var2 = re90.a;
                                                                    boolean zEquals3 = te90Var8.equals(re90Var2);
                                                                    ae90 ae90Var6 = ae90Var3;
                                                                    a5e0 a5e0Var15 = a5e0Var13;
                                                                    boolean z56 = zEquals3 || (ae90Var6.a1() && !((Boolean) a5e0Var15.getValue()).booleanValue());
                                                                    lgx lgxVar = lgx.k;
                                                                    kt81 kt81Var3 = kt81Var2222;
                                                                    boolean zL3 = kdd.l(kt81Var3, lgxVar);
                                                                    boolean z57 = z44222;
                                                                    boolean z58 = zL3 && (z57 || ae90Var6.f1());
                                                                    boolean z59 = z50;
                                                                    boolean z60 = z51;
                                                                    if (z59) {
                                                                        z52 = z56;
                                                                        i10 = -1367892199;
                                                                        z53 = z60;
                                                                        i11 = R.string.dad;
                                                                    } else {
                                                                        z52 = z56;
                                                                        z53 = z60;
                                                                        if (z53) {
                                                                            i10 = -1367888870;
                                                                            i11 = R.string.d6a;
                                                                        } else {
                                                                            i10 = -1367885859;
                                                                            i11 = R.string.d85;
                                                                        }
                                                                    }
                                                                    String strR2 = sh7.r(mv10Var4, i10, i11, mv10Var4, false);
                                                                    if (z59) {
                                                                        i12 = -1367878785;
                                                                        i13 = R.string.dac;
                                                                    } else if (z53) {
                                                                        i12 = -1367875268;
                                                                        i13 = R.string._91b_res_0x7f13093d;
                                                                    } else {
                                                                        i12 = -1367872195;
                                                                        i13 = R.string._915_res_0x7f130937;
                                                                    }
                                                                    String strR3 = sh7.r(mv10Var4, i12, i13, mv10Var4, false);
                                                                    s990 s990Var5 = s990Var4;
                                                                    nqd0 nqd0Var2 = s990Var5.b;
                                                                    boolean z61 = (te90Var8.equals(re90Var2) || s990Var5.a) ? false : true;
                                                                    kqd0 kqd0Var8 = kqd0.a;
                                                                    nqd0 nqd0VarE322 = b.e(kqd0Var8, 1.0f);
                                                                    boolean zH28 = mv10Var4.h(a5e0Var14);
                                                                    Object objX34 = mv10Var4.X();
                                                                    if (zH28 || objX34 == ev00Var3) {
                                                                        str17 = strR3;
                                                                        objX34 = new mc0(a5e0Var14, (byte) 11);
                                                                        mv10Var4.x0(objX34);
                                                                    } else {
                                                                        str17 = strR3;
                                                                    }
                                                                    Function1 function112 = (Function1) objX34;
                                                                    bc50 bc50Var7 = bc50Var4;
                                                                    boolean zJ6 = mv10Var4.j(bc50Var7);
                                                                    Object objX35 = mv10Var4.X();
                                                                    if (zJ6 || objX35 == ev00Var3) {
                                                                        z54 = z58;
                                                                        objX35 = new dr10(xrv0Var4, bc50Var7, (byte) 12);
                                                                        mv10Var4.x0(objX35);
                                                                    } else {
                                                                        z54 = z58;
                                                                    }
                                                                    Function1 function113 = (Function1) objX35;
                                                                    Object objX36 = mv10Var4.X();
                                                                    if (objX36 == ev00Var3) {
                                                                        objX36 = new lq6(a5e0Var15, (byte) 12);
                                                                        mv10Var4.x0(objX36);
                                                                    }
                                                                    Function1 function114 = (Function1) objX36;
                                                                    x990 x990Var5 = x990Var4;
                                                                    boolean zH29 = mv10Var4.h(x990Var5) | mv10Var4.j(te90Var8);
                                                                    Object objX37 = mv10Var4.X();
                                                                    if (zH29 || objX37 == ev00Var3) {
                                                                        objX37 = new zs(x990Var5, te90Var8, (byte) 25);
                                                                        mv10Var4.x0(objX37);
                                                                    }
                                                                    Function1 function115 = (Function1) objX37;
                                                                    boolean zJ7 = mv10Var4.j(te90Var8) | mv10Var4.j(ae90Var6);
                                                                    Function1 function116 = function1622;
                                                                    boolean zH30 = zJ7 | mv10Var4.h(function116) | mv10Var4.j(kt81Var3);
                                                                    dv40 dv40Var4 = dv40Var3;
                                                                    boolean zJ8 = zH30 | mv10Var4.j(dv40Var4);
                                                                    Object objX38 = mv10Var4.X();
                                                                    if (zJ8 || objX38 == ev00Var3) {
                                                                        z55 = z57;
                                                                        o9eVar = new o9e(te90Var8, ae90Var6, function116, kt81Var3, dv40Var4, (byte) 3);
                                                                        mv10Var4.x0(o9eVar);
                                                                    } else {
                                                                        o9eVar = objX38;
                                                                        z55 = z57;
                                                                    }
                                                                    boolean z62 = z52;
                                                                    yp81.k(dv40Var4, ae90Var6, zBooleanValue9, z62, function112, z54, strR2, str17, z55, z61, function113, function114, function115, (Function0) o9eVar, function116, d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0VarE322), d.a(kqd0Var8, "ImageDetailWithPager").A(nqd0Var2), mv10Var4, 8);
                                                                } else {
                                                                    mv10Var4.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, r1), r1, 48);
                                                        r1.s(false);
                                                        te90Var7 = te90Var5;
                                                        d890Var6 = d890Var7;
                                                        function111 = function1622;
                                                        hn40Var6 = hn40Var5;
                                                        y5aVar3 = y5aVar5;
                                                        str9 = "ImageDetailWithPager";
                                                        z38 = z42222;
                                                        ae90Var4 = ae90Var3;
                                                        s990Var2 = s990Var4;
                                                        n19Var = n19Var3222;
                                                        l420Var4 = l420Var2;
                                                        mj9Var2 = mj9Var;
                                                        kqd0Var5 = kqd0Var7222;
                                                        i8 = 2;
                                                    } else {
                                                        x990Var3 = x990Var4;
                                                        ae90Var4 = ae90Var3;
                                                        r1.n0(982693074);
                                                        boolean z52 = i6 == s4j0Var8222.o();
                                                        mxt0 mxt0Var4 = mxt0Var222;
                                                        mxt0 mxt0Var5 = z52 ? mxt0Var4 : null;
                                                        ?? r39 = t.v;
                                                        if (bc50Var4.d()) {
                                                            z32 = z42222;
                                                            str5 = "ImageDetailWithPager";
                                                            y5aVar = y5aVar5;
                                                            strR = sh7.r(r1, -522485020, R.string.ce5, r1, false);
                                                        } else {
                                                            y5aVar = y5aVar5;
                                                            str5 = "ImageDetailWithPager";
                                                            z32 = z42222;
                                                            r1.n0(982877120);
                                                            r1.s(false);
                                                            strR = null;
                                                        }
                                                        if (x320Var3222 == null) {
                                                            obj8 = bc50Var4.c;
                                                            if (obj8 == null) {
                                                                obj8 = bc50Var4.d;
                                                            }
                                                        } else {
                                                            obj8 = null;
                                                        }
                                                        if (mxt0Var4 == null) {
                                                            g6j0Var = null;
                                                            rupVar = (mxt0Var5 != null || (ixt0Var = (ixt0) mxt0Var5.g.getValue()) == null) ? nupVar : ixt0Var.j;
                                                            boolean z53222 = !z46;
                                                            Object obj14222 = obj8;
                                                            if (!te90Var5.equals(re90Var) || s990Var4.a) {
                                                                function02 = function03;
                                                                z33 = false;
                                                            } else {
                                                                function02 = function03;
                                                                z33 = true;
                                                            }
                                                            Function0 function04222 = function02;
                                                            if (mxt0Var5 != null) {
                                                                r1.n0(983489432);
                                                                r1.s(false);
                                                                str6 = strR;
                                                                function17 = null;
                                                            } else {
                                                                r1.n0(983489433);
                                                                boolean zJ6 = r1.j(mxt0Var5);
                                                                Object objX34 = r1.X();
                                                                if (zJ6 || objX34 == obj11) {
                                                                    str6 = strR;
                                                                    objX34 = new wnz(mxt0Var5, (byte) 9);
                                                                    r1.x0(objX34);
                                                                } else {
                                                                    str6 = strR;
                                                                }
                                                                function17 = (Function1) objX34;
                                                                r1.s(false);
                                                            }
                                                            z34 = te90Var5.equals(re90Var) && !z43222 && z2422 && !z44222;
                                                            if (i6 == rbj0Var.m() || (bc50Var4.d() && !z32)) {
                                                                function18 = function17;
                                                                z35 = z34;
                                                                g6j0Var2 = g6j0Var;
                                                                rupVar2 = rupVar;
                                                                listR = sgy.a;
                                                            } else {
                                                                bu90 bu90VarZ = zx6.z();
                                                                function18 = function17;
                                                                int i10 = 0;
                                                                for (Object obj15 : ae90Var4.h0()) {
                                                                    int i11 = i10 + 1;
                                                                    if (i10 < 0) {
                                                                        zx6.k0();
                                                                        throw null;
                                                                    }
                                                                    boolean z54 = z34;
                                                                    rb90 rb90Var = (rb90) obj15;
                                                                    g6j0 g6j0Var4 = g6j0Var;
                                                                    sb90 sb90VarN02 = ae90Var4.N0();
                                                                    rup rupVar3 = rupVar;
                                                                    if (sb90VarN02 == null) {
                                                                        p1g0Var = null;
                                                                    } else {
                                                                        Integer num2 = sb90VarN02.b;
                                                                        if (num2 == null || num2.intValue() != i10) {
                                                                            sb90VarN02 = null;
                                                                        }
                                                                        if (sb90VarN02 != null) {
                                                                            p1g0Var = new p1g0(sb90VarN02.a);
                                                                        }
                                                                    }
                                                                    bu90VarZ.add(new i6j0(new p1g0(p1g0Var != null ? p1g0Var.a : rb90Var.a), String.valueOf(i11)));
                                                                    i10 = i11;
                                                                    z34 = z54;
                                                                    g6j0Var = g6j0Var4;
                                                                    rupVar = rupVar3;
                                                                }
                                                                z35 = z34;
                                                                g6j0Var2 = g6j0Var;
                                                                rupVar2 = rupVar;
                                                                sb90 sb90VarN03 = ae90Var4.N0();
                                                                if (sb90VarN03 != null && sb90VarN03.b == null) {
                                                                    bu90VarZ.add(new i6j0(new p1g0(sb90VarN03.a), String.valueOf(ae90Var4.h0().size() + 1)));
                                                                }
                                                                listR = zx6.r(bu90VarZ);
                                                            }
                                                            list222 = listR;
                                                            if (z45) {
                                                                r142 = 0;
                                                                r1.n0(985346209);
                                                                r1.s(false);
                                                                twpVar = null;
                                                                function19 = function18;
                                                                str7 = str6;
                                                                g6j0Var3 = null;
                                                            } else {
                                                                r1.n0(985211297);
                                                                r142 = 0;
                                                                g6j0 g6j0VarP = hhx0.P(R.drawable.image_lightbox_comment_marker_background, 0, r1);
                                                                r1.s(false);
                                                                twpVar = null;
                                                                function19 = function18;
                                                                str7 = str6;
                                                                g6j0Var3 = g6j0VarP;
                                                            }
                                                            if (z45) {
                                                                r1.n0(985669601);
                                                                r1.s(r142);
                                                                s4j0Var4 = s4j0Var8222;
                                                                r34 = twpVar;
                                                            } else {
                                                                r1.n0(985537572);
                                                                g6j0 g6j0VarP2 = hhx0.P(R.drawable.image_lightbox_comment_marker_outline, r142, r1);
                                                                r1.s(r142);
                                                                r34 = g6j0VarP2;
                                                                s4j0Var4 = s4j0Var8222;
                                                            }
                                                            r1.n0(-522385493);
                                                            if (te90Var5.equals(qe90.a) || i6 != rbj0Var.m()) {
                                                                obj9 = twpVar;
                                                            } else {
                                                                boolean zH28 = r1.h(function1622);
                                                                Object objX35 = r1.X();
                                                                if (zH28 || objX35 == obj11) {
                                                                    objX35 = new aaz(function1622);
                                                                    r1.x0(objX35);
                                                                }
                                                                obj9 = (Function2) objX35;
                                                            }
                                                            r1.s(false);
                                                            r1.n0(-522361429);
                                                            if (z45 || i6 != rbj0Var.m()) {
                                                                r37 = twpVar;
                                                            } else {
                                                                boolean zH29 = r1.h(function1622);
                                                                Object objX36 = r1.X();
                                                                if (zH29 || objX36 == obj11) {
                                                                    objX36 = new h360(function1622, (byte) 2);
                                                                    r1.x0(objX36);
                                                                }
                                                                r37 = (Function2) objX36;
                                                            }
                                                            r1.s(false);
                                                            r1.n0(-522349400);
                                                            if (z52) {
                                                                s4j0Var5 = s4j0Var4;
                                                                i7 = i6;
                                                                te90Var6 = te90Var5;
                                                                d890Var5 = d890Var7;
                                                                function110 = function1622;
                                                                kqd0Var5 = kqd0Var7222;
                                                                z36 = false;
                                                                nqd0VarS = kqd0Var5;
                                                            } else {
                                                                boolean zH30 = r1.h(d890Var7);
                                                                Object objX37 = r1.X();
                                                                s4j0Var5 = s4j0Var4;
                                                                if (zH30 || objX37 == obj11) {
                                                                    objX37 = new el2(d890Var7, (byte) 29);
                                                                    r1.x0(objX37);
                                                                }
                                                                Function0 function05 = (Function0) objX37;
                                                                ywt0 ywt0Var = bxt0.d;
                                                                r1.n0(357531162);
                                                                ?? r143 = (b2u0) r1.l(m4a0.a);
                                                                ?? r4 = mxt0Var5 != null ? (ixt0) mxt0Var5.g.getValue() : twpVar;
                                                                if (r143 == 0 || r4 == 0) {
                                                                    i7 = i6;
                                                                    te90Var6 = te90Var5;
                                                                    d890Var5 = d890Var7;
                                                                    function110 = function1622;
                                                                    kqd0Var5 = kqd0Var7222;
                                                                    z36 = false;
                                                                    nqd0VarS = ab2.S(kqd0Var5, new lc80(function05, true));
                                                                } else {
                                                                    i7 = i6;
                                                                    r1.n0(-9927572);
                                                                    te90Var6 = te90Var5;
                                                                    z1u0 z1u0VarD = r143.d(r4, r1, 0);
                                                                    r1.s(false);
                                                                    o1r0 o1r0VarC = bxt0.c(r4, r4.c);
                                                                    boolean zJ7 = r1.j(mxt0Var5) | r1.j(z1u0VarD);
                                                                    d890Var5 = d890Var7;
                                                                    Object objX38 = r1.X();
                                                                    if (zJ7 || objX38 == obj11) {
                                                                        function110 = function1622;
                                                                        objX38 = new xu50(mxt0Var5, z1u0VarD, (byte) 29);
                                                                        r1.x0(objX38);
                                                                    } else {
                                                                        function110 = function1622;
                                                                    }
                                                                    yyx.h(mxt0Var5, z1u0VarD, (Function1) objX38, r1);
                                                                    if (mxt0Var5.b() == kxt0.Opening) {
                                                                        r1.n0(-307417605);
                                                                        boolean zJ8 = r1.j(z1u0VarD) | r1.h(r143) | r1.j(mxt0Var5);
                                                                        Object objX39 = r1.X();
                                                                        if (zJ8 || objX39 == obj11) {
                                                                            mxt0 mxt0Var6 = mxt0Var5;
                                                                            objX39 = new sxv(mxt0Var6, z1u0VarD, r143, twpVar, (byte) 6);
                                                                            mxt0Var3 = mxt0Var6;
                                                                            z1u0Var = z1u0VarD;
                                                                            r62 = r143;
                                                                            r1.x0(objX39);
                                                                        } else {
                                                                            z1u0Var = z1u0VarD;
                                                                            r62 = r143;
                                                                            mxt0Var3 = mxt0Var5;
                                                                        }
                                                                        yyx.m(mxt0Var3, r62, z1u0Var, (Function2) objX39, r1);
                                                                        r1.s(false);
                                                                        r6 = r62;
                                                                    } else {
                                                                        z1u0Var = z1u0VarD;
                                                                        r6 = r143;
                                                                        mxt0Var3 = mxt0Var5;
                                                                        r1.n0(-307005336);
                                                                        r1.s(false);
                                                                    }
                                                                    px2 px2Var = (px2) r1.l(m4a0.b);
                                                                    nqd0 nqd0VarZ2 = px2Var != null ? b2u0.z(r6, z1u0Var, px2Var, ywt0Var, r4.f, 88) : b2u0.p(r6, kqd0Var7222, z1u0Var, mxt0Var3.b().a, ywt0Var, null, r4.f, 88);
                                                                    kqd0Var5 = kqd0Var7222;
                                                                    boolean zJ9 = r1.j(mxt0Var3);
                                                                    Object objX40 = r1.X();
                                                                    if (zJ9 || objX40 == obj11) {
                                                                        objX40 = new jm6(1, mxt0Var3, mxt0.class, "onTargetSizeChanged", "onTargetSizeChanged-ozmzZPI$OpenAI_kmp_platform_compose_utils_compose_utils_public(J)V", 0, (byte) 21);
                                                                        r1.x0(objX40);
                                                                    }
                                                                    nqd0 nqd0VarA0 = dve.a0(nqd0VarZ2, (Function1) ((ws10) objX40));
                                                                    boolean zJ10 = r1.j(mxt0Var3) | r1.h(function05);
                                                                    Object objX41 = r1.X();
                                                                    if (zJ10 || objX41 == obj11) {
                                                                        z39 = true;
                                                                        objX41 = new wot0(mxt0Var3, function05, (byte) 1);
                                                                        r1.x0(objX41);
                                                                    } else {
                                                                        z39 = true;
                                                                    }
                                                                    nqd0VarS = jm01.u(ab2.S(nqd0VarA0, new lc80((Function0) objX41, z39)), o1r0VarC);
                                                                    z36 = false;
                                                                }
                                                                r1.s(z36);
                                                            }
                                                            r1.s(z36);
                                                            if (z32) {
                                                                objO = bc50Var4.q;
                                                                if (objO == null) {
                                                                    vn40 vn40Var2 = bc50Var4.e;
                                                                    objO = vn40Var2 != null ? np11.O(vn40Var2) : twpVar;
                                                                }
                                                            } else {
                                                                objO = Float.valueOf(hn40Var5.b / hn40Var5.c);
                                                            }
                                                            ?? r12222 = objO;
                                                            mj9Var2 = mj9Var;
                                                            y5aVar2 = y5aVar;
                                                            str8 = str5;
                                                            nqd0 nqd0VarA4222 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                            nqd0 nqd0VarA5222 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                            z37 = z32;
                                                            zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function27222);
                                                            objX28 = r1.X();
                                                            if (!zI3 || objX28 == obj11) {
                                                                objX28 = new ium(z37, bc50Var4, xrv0Var4, function27222, (byte) 2);
                                                                r1.x0(objX28);
                                                            }
                                                            Function1 function112222 = (Function1) objX28;
                                                            l420Var3 = l420Var2;
                                                            s4j0Var6 = s4j0Var5;
                                                            zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function27222);
                                                            Object objX42222 = r1.X();
                                                            if (!zJ3 || objX42222 == obj11) {
                                                                l420Var4 = l420Var3;
                                                                str9 = str8;
                                                                hn40Var6 = hn40Var5;
                                                                s990Var2 = s990Var4;
                                                                n19Var = n19Var3222;
                                                                z38 = z37;
                                                                y5aVar3 = y5aVar2;
                                                                i6 = i7;
                                                                te90Var7 = te90Var6;
                                                                d890Var6 = d890Var5;
                                                                function111 = function110;
                                                                list3 = list222;
                                                                i8 = 2;
                                                                obj10 = new Function0() { // from class: ac90
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        String str17;
                                                                        if (l420Var4 == null || z38) {
                                                                            if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                                function27222.invoke(str17, Boolean.FALSE);
                                                                            }
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                r1.x0(obj10);
                                                            } else {
                                                                obj10 = objX42222;
                                                                l420Var4 = l420Var3;
                                                                str9 = str8;
                                                                hn40Var6 = hn40Var5;
                                                                s990Var2 = s990Var4;
                                                                n19Var = n19Var3222;
                                                                z38 = z37;
                                                                y5aVar3 = y5aVar2;
                                                                i6 = i7;
                                                                te90Var7 = te90Var6;
                                                                d890Var6 = d890Var5;
                                                                function111 = function110;
                                                                list3 = list222;
                                                                i8 = 2;
                                                            }
                                                            r39.B(obj13222, z35, function04222, nqd0VarA4222, nqd0VarA5222, z53222, z33, function19, function112222, (Function0) obj10, obj14222, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r12222, r1, 0, 18874880, 0);
                                                            r1.s(false);
                                                        } else {
                                                            if (str11 == null) {
                                                                strB2 = bc50Var4.b();
                                                                if (strB2 == null) {
                                                                    strB2 = str4;
                                                                }
                                                            } else {
                                                                strB2 = str11;
                                                            }
                                                            ixt0 ixt0VarB = mxt0Var4.a.b(strB2);
                                                            if (ixt0VarB != null) {
                                                                g6j0Var = (g6j0) ixt0VarB.g.getValue();
                                                            }
                                                            if (mxt0Var5 != null) {
                                                                boolean z532222 = !z46;
                                                                Object obj142222 = obj8;
                                                                if (te90Var5.equals(re90Var)) {
                                                                    function02 = function03;
                                                                    z33 = false;
                                                                    Function0 function042222 = function02;
                                                                    if (mxt0Var5 != null) {
                                                                    }
                                                                    if (te90Var5.equals(re90Var)) {
                                                                        if (i6 == rbj0Var.m()) {
                                                                            function18 = function17;
                                                                            z35 = z34;
                                                                            g6j0Var2 = g6j0Var;
                                                                            rupVar2 = rupVar;
                                                                            listR = sgy.a;
                                                                            list222 = listR;
                                                                            if (z45) {
                                                                            }
                                                                            if (z45) {
                                                                            }
                                                                            r1.n0(-522385493);
                                                                            if (te90Var5.equals(qe90.a)) {
                                                                                obj9 = twpVar;
                                                                                r1.s(false);
                                                                                r1.n0(-522361429);
                                                                                if (z45) {
                                                                                    r37 = twpVar;
                                                                                    r1.s(false);
                                                                                    r1.n0(-522349400);
                                                                                    if (z52) {
                                                                                    }
                                                                                    r1.s(z36);
                                                                                    if (z32) {
                                                                                    }
                                                                                    ?? r122222 = objO;
                                                                                    mj9Var2 = mj9Var;
                                                                                    y5aVar2 = y5aVar;
                                                                                    str8 = str5;
                                                                                    nqd0 nqd0VarA42222 = d.a(kqd0Var5, str8).A(y5aVar2.a(kqd0Var5, mj9Var2).A(d.a(kqd0Var5, str8).A(s990Var4.b)));
                                                                                    nqd0 nqd0VarA52222 = d.a(kqd0Var5, str8).A(nqd0VarS);
                                                                                    z37 = z32;
                                                                                    zI3 = r1.i(z37) | r1.j(bc50Var4) | r1.h(function27222);
                                                                                    objX28 = r1.X();
                                                                                    if (!zI3) {
                                                                                        objX28 = new ium(z37, bc50Var4, xrv0Var4, function27222, (byte) 2);
                                                                                        r1.x0(objX28);
                                                                                        Function1 function1122222 = (Function1) objX28;
                                                                                        l420Var3 = l420Var2;
                                                                                        s4j0Var6 = s4j0Var5;
                                                                                        zJ3 = ((i9 & 112) != 32) | r1.j(l420Var3) | r1.i(z37) | r1.h(s4j0Var6) | r1.j(bc50Var4) | r1.h(function27222);
                                                                                        Object objX422222 = r1.X();
                                                                                        if (zJ3) {
                                                                                            l420Var4 = l420Var3;
                                                                                            str9 = str8;
                                                                                            hn40Var6 = hn40Var5;
                                                                                            s990Var2 = s990Var4;
                                                                                            n19Var = n19Var3222;
                                                                                            z38 = z37;
                                                                                            y5aVar3 = y5aVar2;
                                                                                            i6 = i7;
                                                                                            te90Var7 = te90Var6;
                                                                                            d890Var6 = d890Var5;
                                                                                            function111 = function110;
                                                                                            list3 = list222;
                                                                                            i8 = 2;
                                                                                            obj10 = new Function0() { // from class: ac90
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    String str17;
                                                                                                    if (l420Var4 == null || z38) {
                                                                                                        if (i6 == s4j0Var6.d.b.m() && (str17 = bc50Var4.s) != null) {
                                                                                                            function27222.invoke(str17, Boolean.FALSE);
                                                                                                        }
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            };
                                                                                            r1.x0(obj10);
                                                                                            r39.B(obj13222, z35, function042222, nqd0VarA42222, nqd0VarA52222, z532222, z33, function19, function1122222, (Function0) obj10, obj142222, str7, g6j0Var2, rupVar2, list3, z45, g6j0Var3, r34, numValueOf, obj9, r37, r122222, r1, 0, 18874880, 0);
                                                                                            r1.s(false);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    boolean z55 = z2522;
                                                    if (hn40Var6 != null && i6 == rbj0Var.m() && z55 && ae90Var4.f()) {
                                                        r1.n0(-522323092);
                                                        y990.f.getClass();
                                                        zE0 = np11.e0(y990.h, r1, 8, i8);
                                                        r1.s(false);
                                                    } else {
                                                        r1.n0(987854569);
                                                        r1.s(false);
                                                        zE0 = false;
                                                    }
                                                    if (zE0) {
                                                        r1.n0(987962547);
                                                        s990Var3 = s990Var2;
                                                        float f12 = s990Var3.d;
                                                        float f13 = s990Var3.e;
                                                        Function1 function113 = function111;
                                                        boolean zH31 = r1.h(function113);
                                                        Object objX43 = r1.X();
                                                        if (zH31 || objX43 == obj11) {
                                                            objX43 = new m46(function113, (byte) 24);
                                                            r1.x0(objX43);
                                                        }
                                                        str10 = str9;
                                                        y5aVar4 = y5aVar3;
                                                        zs81.a(z38, f12, f13, fD3, (Function0) objX43, d.a(kqd0Var5, str10).A(y5aVar4.a(kqd0Var5, di1.d)), r1, 0);
                                                        r1.s(false);
                                                    } else {
                                                        s990Var3 = s990Var2;
                                                        str10 = str9;
                                                        y5aVar4 = y5aVar3;
                                                        r1.n0(988410373);
                                                        r1.s(false);
                                                    }
                                                    if (l420Var4 == null || x320Var3222 == null || z38) {
                                                        r1.n0(989114693);
                                                        r1.s(false);
                                                    } else {
                                                        r1.n0(988501575);
                                                        boolean zJ11 = r1.j(n19Var);
                                                        Object objX44 = r1.X();
                                                        if (zJ11 || objX44 == obj11) {
                                                            kqd0Var6 = kqd0Var5;
                                                            h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                                                            r1.x0(h2Var);
                                                            objX44 = h2Var;
                                                        } else {
                                                            kqd0Var6 = kqd0Var5;
                                                        }
                                                        g871.b(l420Var4, x320Var3222, (Function1) ((ws10) objX44), z55 && te90Var7.equals(se90Var2222) && ((Float) d890Var6.d.getValue()) == null, s990Var3.c, fC6, x990Var3, d.a(kqd0Var6, str10).A(y5aVar4.a(kqd0Var6, mj9Var2)), r1, 0);
                                                        r1.s(false);
                                                    }
                                                    r1.s(true);
                                                }
                                            }
                                            n19VarF = null;
                                            r14 = z29;
                                            if (n19VarF == null) {
                                            }
                                            if (smw0Var != null) {
                                            }
                                            if (a5e0VarE != null) {
                                                bc50 bc50VarC022222 = ae90Var5.C0();
                                                zL = kdd.l(bc50VarC022222 == null ? bc50VarC022222.s : null, str11);
                                                xrv0Var3 = xrv0Var22;
                                                if (z28) {
                                                    bc50Var4 = bc50Var3;
                                                    String str132222 = bc50Var4.s;
                                                    String str142222 = bc50Var4.H;
                                                    Boolean boolValueOf32222 = Boolean.valueOf(zL);
                                                    Boolean boolValueOf42222 = Boolean.valueOf(z31);
                                                    te90Var5 = te90Var422;
                                                    Object[] objArr22222 = {str132222, str142222, boolValueOf32222, boolValueOf42222, te90Var5, l420Var5};
                                                    l420Var = l420Var5;
                                                    boolean zI42222 = r1.i(zL) | r1.i(z31) | r1.j(l420Var) | r1.j(bc50Var4);
                                                    function23 = function2222;
                                                    zH19 = zI42222 | r1.h(function23);
                                                    objX24 = r1.X();
                                                    if (zH19) {
                                                        objX24 = new ksk(zL, z31, l420Var, bc50Var4, function23, null);
                                                        function24 = function23;
                                                        r1.x0(objX24);
                                                        yyx.o(objArr22222, (Function2) objX24, r1);
                                                        if (l420Var == null) {
                                                        }
                                                        if (z28) {
                                                        }
                                                        Context context2222 = (Context) r1.l(cb2.b);
                                                        boolean z422222 = z28;
                                                        zH20 = r1.h(context2222) | r1.h(objA) | r1.h(x320Var) | r1.h(n19VarF) | r1.i(z422222);
                                                        objX25 = r1.X();
                                                        if (zH20) {
                                                            if (l420Var == null) {
                                                            }
                                                            if (x320Var != null) {
                                                                xrv0Var4 = xrv0Var3;
                                                                s4j0Var3 = s4j0Var7;
                                                                function26 = function25;
                                                                hn40Var5 = hn40Var4;
                                                                str4 = str3;
                                                                r1.x0(objA);
                                                                objX25 = objA;
                                                                sb90VarN0 = ae90Var5.N0();
                                                                if (sb90VarN0 == null) {
                                                                }
                                                                boolean z432222 = z2322;
                                                                final boolean z442222 = z22;
                                                                if (z432222) {
                                                                    n19 n19Var32222 = n19VarF;
                                                                    if (te90Var5.equals(pe90.a)) {
                                                                        mgx mgxVar22222 = mgx.j;
                                                                        final kt81 kt81Var22222 = kt81Var;
                                                                        boolean zL22222 = kdd.l(kt81Var22222, mgxVar22222);
                                                                        x320 x320Var32222 = x320Var;
                                                                        se90 se90Var22222 = se90.a;
                                                                        if (zL22222) {
                                                                            boolean z472222 = !zL22222 && (te90Var5.equals(se90Var22222) || z46);
                                                                            boolean zJ42222 = r1.j(te90Var5) | r1.j(ae90Var5);
                                                                            a5e0Var10 = a5e0Var922;
                                                                            boolean zH262222 = zJ42222 | r1.h(a5e0Var10);
                                                                            xa10Var3 = xa10Var222;
                                                                            boolean zJ52222 = zH262222 | r1.j(xa10Var3);
                                                                            a5e0Var11 = a5e0Var6;
                                                                            boolean zH272222 = zJ52222 | r1.h(a5e0Var11);
                                                                            function1622 = function1522;
                                                                            zH21 = zH272222 | r1.h(function1622);
                                                                            objX26 = r1.X();
                                                                            if (zH21) {
                                                                                ae90Var3 = ae90Var5;
                                                                                objX26 = new lco(te90Var5, ae90Var3, xa10Var3, function1622, a5e0Var10, a5e0Var11, (byte) 1);
                                                                                r1.x0(objX26);
                                                                                if (!z472222) {
                                                                                }
                                                                                kqd0 kqd0Var72222 = kqd0.a;
                                                                                nqd0 nqd0VarA22222 = d.a(kqd0Var72222, "ImageDetailWithPager");
                                                                                Object obj132222 = objX25;
                                                                                e350Var3 = e350Var222;
                                                                                zJ2 = r1.j(e350Var3) | r1.j(bc50Var4);
                                                                                s4j0 s4j0Var82222 = s4j0Var3;
                                                                                objX27 = r1.X();
                                                                                if (zJ2) {
                                                                                    l420Var2 = l420Var;
                                                                                    objX27 = new y1r(e350Var3, bc50Var4, (byte) 20);
                                                                                    r1.x0(objX27);
                                                                                    nqd0 nqd0VarA32222 = nqd0VarA22222.A(b.e(ku71.h(kqd0Var72222, (Function0) objX27), 1.0f));
                                                                                    eob0 eob0VarC2222 = i5a.c(di1.b, false);
                                                                                    final Function2 function272222 = function26;
                                                                                    int iHashCode2222 = Long.hashCode(r1.T);
                                                                                    nok0 nok0VarN2222 = r1.n();
                                                                                    nqd0 nqd0VarK22222 = ixd0.K(r1, nqd0VarA32222);
                                                                                    mtn.M.getClass();
                                                                                    if (r1.a != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            r1.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 0, 24576, 16124);
                                final de90 de90VarP22 = z890.p(z890.q(ae90Var222.C0(), ae90Var222.V(), ae90Var222.b0(), ae90Var222.G0(), mv10Var3), ae90Var222.d0(), function1522, mv10Var3, 0);
                                eny enyVarF22 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                s5z s5zVarG22 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                nqd0 nqd0VarE322 = b.e(kqd0Var422, 1.0f);
                                b2u0Var22 = b2u0Var2;
                                if (b2u0Var22 != null) {
                                }
                                nqd0 nqd0VarA222 = d.a(kqd0Var422, "ImageDetailWithPager").A(nqd0VarE322);
                                final ee90 ee90Var422 = ee90Var32;
                                final Function3 function3422 = function32;
                                final Function3 function3522 = function3;
                                final Function1 function1622 = function12;
                                o4a.g(i5e0Var, nqd0VarA222, enyVarF22, s5zVarG22, null, to60.S(-411962290, true, new Function3() { // from class: xb90
                                    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
                                    /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
                                    /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
                                    /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
                                    /* JADX WARN: Removed duplicated region for block: B:41:0x0119  */
                                    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
                                    /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
                                    /* JADX WARN: Removed duplicated region for block: B:54:0x0153  */
                                    @Override // kotlin.jvm.functions.Function3
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        final ae90 ae90Var3;
                                        boolean z28;
                                        Float fO2;
                                        s4j0 s4j0Var3;
                                        oq5 oq5Var;
                                        d890 d890Var5;
                                        final s4j0 s4j0Var4;
                                        boolean z29;
                                        bun bunVar3 = (bun) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            kqd0 kqd0Var5 = kqd0.a;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN = mv10Var4.n();
                                            nqd0 nqd0VarK222 = ixd0.K(mv10Var4, nqd0VarA3);
                                            mtn.M.getClass();
                                            if (mv10Var4.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(LayoutNode.t1);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                            vpq0.k(mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK222, jxd0.d);
                                            mv10Var4.n0(1061225909);
                                            WeakHashMap weakHashMap3 = hh51.x;
                                            wz01 wz01Var = i4r0.r(mv10Var4).l;
                                            xvu xvuVar4 = xvuVar322;
                                            float fF04 = xvuVar4.F0(wz01Var.c(xvuVar4));
                                            mv10Var4.s(false);
                                            final boolean z30 = z2522;
                                            final te90 te90Var5 = te90Var422;
                                            ae90 ae90Var4 = ae90Var222;
                                            final List list222 = list22;
                                            if (z30 && !((Boolean) a5e0Var7.getValue()).booleanValue() && te90Var5.equals(se90.a) && ae90Var4.T0() && list222.size() > 1) {
                                                ae90Var3 = ae90Var4;
                                                z28 = true;
                                            } else {
                                                ae90Var3 = ae90Var4;
                                                z28 = false;
                                            }
                                            bc50 bc50VarC022 = ae90Var3.C0();
                                            if (bc50VarC022 == null) {
                                                fO2 = null;
                                                float f12222 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                                nqd0 nqd0VarA4222 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                s4j0Var3 = s4j0Var222;
                                                jc90.d(s4j0Var3, z28, fO2, f12222, nqd0VarA4222, mv10Var4, 24576);
                                                if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                    Object objL5 = mv10Var4.l(l92.a);
                                                    if (!(objL5 instanceof oq5)) {
                                                        objL5 = null;
                                                    }
                                                    oq5Var = (oq5) objL5;
                                                } else {
                                                    oq5Var = null;
                                                }
                                                final a261 a261Var = oq5Var == null ? new a261((byte) 19) : null;
                                                d890Var5 = d890Var422;
                                                if (((Boolean) d890Var5.c.getValue()).booleanValue() && ((Float) d890Var5.d.getValue()) == null) {
                                                    s4j0Var4 = s4j0Var3;
                                                    z29 = true;
                                                } else {
                                                    s4j0Var4 = s4j0Var3;
                                                    z29 = false;
                                                }
                                                eny enyVarF2222 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                                s5z s5zVarG2222 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                                nqd0 nqd0VarA5222 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                final kt81 kt81Var2222 = kt81Var;
                                                final ee90 ee90Var5222 = ee90Var422;
                                                final Function3 function36222 = function3422;
                                                final Function3 function37222 = function3522;
                                                final Function1 function17222 = function1522;
                                                final x990 x990Var3222 = x990Var22;
                                                final Function1 function18222 = function1622;
                                                final de90 de90Var222 = de90VarP22;
                                                o4a.f(z29, nqd0VarA5222, enyVarF2222, s5zVarG2222, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                    /* JADX WARN: Type inference failed for: r11v11 */
                                                    /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                        fin finVar;
                                                        ArrayList arrayList;
                                                        fin finVar2;
                                                        fin finVar3;
                                                        boolean z31;
                                                        Iterator it;
                                                        ArrayList arrayList2;
                                                        ?? SingletonList;
                                                        bun bunVar4 = (bun) obj8;
                                                        int iIntValue3 = ((Integer) obj9).intValue();
                                                        ev00 ev00Var3 = ly5.c;
                                                        mv10 mv10Var5 = (mv10) bunVar4;
                                                        if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                            re90 re90Var = re90.a;
                                                            te90 te90Var6 = te90Var5;
                                                            if (!te90Var6.equals(re90Var)) {
                                                                boolean z32 = kt81Var2222 instanceof kgx;
                                                                ae90 ae90Var5 = ae90Var3;
                                                                if (z32 && ae90Var5.a1()) {
                                                                    mv10Var5.n0(-650145776);
                                                                    mv10Var5.s(false);
                                                                } else {
                                                                    mv10Var5.n0(1320427104);
                                                                    bc50 bc50VarC03 = ae90Var5.C0();
                                                                    List list3 = list222;
                                                                    s4j0 s4j0Var5 = s4j0Var4;
                                                                    if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                        bc50VarC03 = null;
                                                                    }
                                                                    Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function18222.invoke(bc50VarC03), zx6.V(de90Var222)) : null;
                                                                    if (iterableO1 == null) {
                                                                        iterableO1 = sgy.a;
                                                                    }
                                                                    a261 a261Var2 = a261Var;
                                                                    if (a261Var2 == null) {
                                                                        mv10Var5.n0(1321036532);
                                                                        mv10Var5.s(false);
                                                                        z31 = false;
                                                                    } else {
                                                                        mv10Var5.n0(1321036533);
                                                                        ee90 ee90Var6 = ee90Var5222;
                                                                        ee90Var6.getClass();
                                                                        vbj0 vbj0Var2 = ee90Var6.a;
                                                                        Iterable iterable = iterableO1;
                                                                        ArrayList arrayList3 = new ArrayList();
                                                                        for (Object obj10 : iterable) {
                                                                            if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                                arrayList3.add(obj10);
                                                                            }
                                                                        }
                                                                        ArrayList arrayList4 = new ArrayList();
                                                                        for (Object obj11 : iterable) {
                                                                            if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                                arrayList4.add(obj11);
                                                                            }
                                                                        }
                                                                        ArrayList arrayList5 = new ArrayList();
                                                                        Iterator it2 = arrayList4.iterator();
                                                                        while (it2.hasNext()) {
                                                                            de90 de90Var2222 = (de90) it2.next();
                                                                            List list4 = de90Var2222.f;
                                                                            if (list4.isEmpty()) {
                                                                                list4 = null;
                                                                            }
                                                                            if (list4 != null) {
                                                                                List list5 = list4;
                                                                                SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                                Iterator it3 = list5.iterator();
                                                                                while (it3.hasNext()) {
                                                                                    de90 de90Var3 = (de90) it3.next();
                                                                                    Iterator it4 = it2;
                                                                                    Iterator it5 = it3;
                                                                                    de90 de90Var4 = de90Var2222;
                                                                                    SingletonList.add(de90.a(de90Var3, null, de90Var2222.d || de90Var3.d, de90Var2222.e && de90Var3.e, 103));
                                                                                    it2 = it4;
                                                                                    it3 = it5;
                                                                                    de90Var2222 = de90Var4;
                                                                                    arrayList3 = arrayList3;
                                                                                }
                                                                                it = it2;
                                                                                arrayList2 = arrayList3;
                                                                            } else {
                                                                                it = it2;
                                                                                arrayList2 = arrayList3;
                                                                                SingletonList = Collections.singletonList(de90Var2222);
                                                                            }
                                                                            f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                            it2 = it;
                                                                            arrayList3 = arrayList2;
                                                                        }
                                                                        ArrayList arrayList6 = arrayList3;
                                                                        boolean zH19 = mv10Var5.h(ee90Var6);
                                                                        Object objX24 = mv10Var5.X();
                                                                        if (zH19 || objX24 == ev00Var3) {
                                                                            finVar = null;
                                                                            arrayList = arrayList6;
                                                                            iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                            mv10Var5.x0(iwVar);
                                                                            objX24 = iwVar;
                                                                        } else {
                                                                            finVar = null;
                                                                            arrayList = arrayList6;
                                                                        }
                                                                        m670 m670Var = (ws10) objX24;
                                                                        Function3 function38 = function36222;
                                                                        if (function38 == null) {
                                                                            mv10Var5.n0(1321599244);
                                                                            mv10Var5.s(false);
                                                                            finVar2 = finVar;
                                                                        } else {
                                                                            mv10Var5.n0(1321599245);
                                                                            Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                            fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                            mv10Var5.s(false);
                                                                            finVar2 = finVar4;
                                                                        }
                                                                        Function3 function39 = function37222;
                                                                        boolean z33 = z30;
                                                                        if (function39 == null || !z33) {
                                                                            mv10Var5.n0(1322314818);
                                                                            mv10Var5.s(false);
                                                                            finVar3 = finVar;
                                                                        } else {
                                                                            mv10Var5.n0(1321998742);
                                                                            Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                            finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        x990 x990Var4 = x990Var3222;
                                                                        boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                        Object objX25 = mv10Var5.X();
                                                                        if (zH20 || objX25 == ev00Var3) {
                                                                            objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                            mv10Var5.x0(objX25);
                                                                        }
                                                                        w871.a(ae90Var5, function17222, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                        z31 = false;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    mv10Var5.s(z31);
                                                                }
                                                            }
                                                        } else {
                                                            mv10Var5.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var4), mv10Var4, 200112, 16);
                                                mv10Var4.s(true);
                                            } else {
                                                fO2 = bc50VarC022.q;
                                                if (fO2 == null) {
                                                    vn40 vn40Var2 = bc50VarC022.e;
                                                    if (vn40Var2 != null) {
                                                        fO2 = np11.O(vn40Var2);
                                                    }
                                                }
                                                float f122222 = (ae90Var3.k0() == null ? jc90.b : jc90.a) + fF04;
                                                nqd0 nqd0VarA42222 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                s4j0Var3 = s4j0Var222;
                                                jc90.d(s4j0Var3, z28, fO2, f122222, nqd0VarA42222, mv10Var4, 24576);
                                                if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                }
                                                if (oq5Var == null) {
                                                }
                                                d890Var5 = d890Var422;
                                                if (((Boolean) d890Var5.c.getValue()).booleanValue()) {
                                                    s4j0Var4 = s4j0Var3;
                                                    z29 = false;
                                                    eny enyVarF22222 = xmy.f(dve.m0(200, 0, null, 6), 2);
                                                    s5z s5zVarG22222 = xmy.g(dve.m0(200, 0, null, 6), 2);
                                                    nqd0 nqd0VarA52222 = d.a(kqd0Var5, "ImageDetailWithPager").A(b.e(kqd0Var5, 1.0f));
                                                    final kt81 kt81Var22222 = kt81Var;
                                                    final ee90 ee90Var52222 = ee90Var422;
                                                    final Function3 function362222 = function3422;
                                                    final Function3 function372222 = function3522;
                                                    final Function1 function172222 = function1522;
                                                    final x990 x990Var32222 = x990Var22;
                                                    final Function1 function182222 = function1622;
                                                    final de90 de90Var2222 = de90VarP22;
                                                    o4a.f(z29, nqd0VarA52222, enyVarF22222, s5zVarG22222, null, to60.S(-1328049364, true, new Function3() { // from class: dc90
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
                                                        /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
                                                        /* JADX WARN: Type inference failed for: r11v11 */
                                                        /* JADX WARN: Type inference failed for: r11v13, types: [java.util.ArrayList] */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                            fin finVar;
                                                            ArrayList arrayList;
                                                            fin finVar2;
                                                            fin finVar3;
                                                            boolean z31;
                                                            Iterator it;
                                                            ArrayList arrayList2;
                                                            ?? SingletonList;
                                                            bun bunVar4 = (bun) obj8;
                                                            int iIntValue3 = ((Integer) obj9).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            mv10 mv10Var5 = (mv10) bunVar4;
                                                            if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                re90 re90Var = re90.a;
                                                                te90 te90Var6 = te90Var5;
                                                                if (!te90Var6.equals(re90Var)) {
                                                                    boolean z32 = kt81Var22222 instanceof kgx;
                                                                    ae90 ae90Var5 = ae90Var3;
                                                                    if (z32 && ae90Var5.a1()) {
                                                                        mv10Var5.n0(-650145776);
                                                                        mv10Var5.s(false);
                                                                    } else {
                                                                        mv10Var5.n0(1320427104);
                                                                        bc50 bc50VarC03 = ae90Var5.C0();
                                                                        List list3 = list222;
                                                                        s4j0 s4j0Var5 = s4j0Var4;
                                                                        if (bc50VarC03 == null || !te90Var6.equals(se90.a) || s4j0Var5.k.a() || !bc50VarC03.equals(a0n.S0(s4j0Var5.d.b.m(), list3))) {
                                                                            bc50VarC03 = null;
                                                                        }
                                                                        Iterable iterableO1 = bc50VarC03 != null ? a0n.o1((Collection) function182222.invoke(bc50VarC03), zx6.V(de90Var2222)) : null;
                                                                        if (iterableO1 == null) {
                                                                            iterableO1 = sgy.a;
                                                                        }
                                                                        a261 a261Var2 = a261Var;
                                                                        if (a261Var2 == null) {
                                                                            mv10Var5.n0(1321036532);
                                                                            mv10Var5.s(false);
                                                                            z31 = false;
                                                                        } else {
                                                                            mv10Var5.n0(1321036533);
                                                                            ee90 ee90Var6 = ee90Var52222;
                                                                            ee90Var6.getClass();
                                                                            vbj0 vbj0Var2 = ee90Var6.a;
                                                                            Iterable iterable = iterableO1;
                                                                            ArrayList arrayList3 = new ArrayList();
                                                                            for (Object obj10 : iterable) {
                                                                                if (!((Set) vbj0Var2.getValue()).contains(((de90) obj10).a)) {
                                                                                    arrayList3.add(obj10);
                                                                                }
                                                                            }
                                                                            ArrayList arrayList4 = new ArrayList();
                                                                            for (Object obj11 : iterable) {
                                                                                if (((Set) vbj0Var2.getValue()).contains(((de90) obj11).a)) {
                                                                                    arrayList4.add(obj11);
                                                                                }
                                                                            }
                                                                            ArrayList arrayList5 = new ArrayList();
                                                                            Iterator it2 = arrayList4.iterator();
                                                                            while (it2.hasNext()) {
                                                                                de90 de90Var22222 = (de90) it2.next();
                                                                                List list4 = de90Var22222.f;
                                                                                if (list4.isEmpty()) {
                                                                                    list4 = null;
                                                                                }
                                                                                if (list4 != null) {
                                                                                    List list5 = list4;
                                                                                    SingletonList = new ArrayList(b0n.o0(list5, 10));
                                                                                    Iterator it3 = list5.iterator();
                                                                                    while (it3.hasNext()) {
                                                                                        de90 de90Var3 = (de90) it3.next();
                                                                                        Iterator it4 = it2;
                                                                                        Iterator it5 = it3;
                                                                                        de90 de90Var4 = de90Var22222;
                                                                                        SingletonList.add(de90.a(de90Var3, null, de90Var22222.d || de90Var3.d, de90Var22222.e && de90Var3.e, 103));
                                                                                        it2 = it4;
                                                                                        it3 = it5;
                                                                                        de90Var22222 = de90Var4;
                                                                                        arrayList3 = arrayList3;
                                                                                    }
                                                                                    it = it2;
                                                                                    arrayList2 = arrayList3;
                                                                                } else {
                                                                                    it = it2;
                                                                                    arrayList2 = arrayList3;
                                                                                    SingletonList = Collections.singletonList(de90Var22222);
                                                                                }
                                                                                f0n.t0(arrayList5, (Iterable) SingletonList);
                                                                                it2 = it;
                                                                                arrayList3 = arrayList2;
                                                                            }
                                                                            ArrayList arrayList6 = arrayList3;
                                                                            boolean zH19 = mv10Var5.h(ee90Var6);
                                                                            Object objX24 = mv10Var5.X();
                                                                            if (zH19 || objX24 == ev00Var3) {
                                                                                finVar = null;
                                                                                arrayList = arrayList6;
                                                                                iw iwVar = new iw(1, ee90Var6, ee90.class, "dismiss", "dismiss(Ljava/lang/String;)V", 0, (byte) 15);
                                                                                mv10Var5.x0(iwVar);
                                                                                objX24 = iwVar;
                                                                            } else {
                                                                                finVar = null;
                                                                                arrayList = arrayList6;
                                                                            }
                                                                            m670 m670Var = (ws10) objX24;
                                                                            Function3 function38 = function362222;
                                                                            if (function38 == null) {
                                                                                mv10Var5.n0(1321599244);
                                                                                mv10Var5.s(false);
                                                                                finVar2 = finVar;
                                                                            } else {
                                                                                mv10Var5.n0(1321599245);
                                                                                Object objS0 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                                fin finVar4 = objS0 != null ? new fin(-906601424, new kwv(objS0, function38, (byte) 1), true) : finVar;
                                                                                mv10Var5.s(false);
                                                                                finVar2 = finVar4;
                                                                            }
                                                                            Function3 function39 = function372222;
                                                                            boolean z33 = z30;
                                                                            if (function39 == null || !z33) {
                                                                                mv10Var5.n0(1322314818);
                                                                                mv10Var5.s(false);
                                                                                finVar3 = finVar;
                                                                            } else {
                                                                                mv10Var5.n0(1321998742);
                                                                                Object objS02 = a0n.S0(s4j0Var5.d.b.m(), list3);
                                                                                finVar3 = objS02 != null ? new fin(-906601424, new zy5(objS02, function39, (byte) 2), true) : finVar;
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            x990 x990Var4 = x990Var32222;
                                                                            boolean zH20 = mv10Var5.h(x990Var4) | mv10Var5.j(te90Var6);
                                                                            Object objX25 = mv10Var5.X();
                                                                            if (zH20 || objX25 == ev00Var3) {
                                                                                objX25 = new c9s(x990Var4, te90Var6, (byte) 16);
                                                                                mv10Var5.x0(objX25);
                                                                            }
                                                                            w871.a(ae90Var5, function172222, z33, (Function1) objX25, d.a(kqd0.a, "ImageDetailWithPager"), finVar3, finVar2, arrayList, arrayList5, (Function1) m670Var, a261Var2, mv10Var5, 150994944);
                                                                            z31 = false;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        mv10Var5.s(z31);
                                                                    }
                                                                }
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, 200112, 16);
                                                    mv10Var4.s(true);
                                                }
                                            }
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 200064, 16);
                                return a011Var422;
                            }
                        };
                        mv10Var = mv10Var2;
                        t771.a(nqd0VarA2, null, false, to60.S(1978017654, true, function332, mv10Var), mv10Var, 3072, 6);
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vb90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    jc90.b(ae90Var, function1, s4j0Var, d890Var, mxt0Var, dv40Var, z, z2, ee90Var, nqd0Var, function3, function32, function2, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(s4j0 s4j0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 zk6Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1882045325);
        int i2 = (mv10Var.h(s4j0Var) ? 4 : 2) | i | 48;
        byte b2 = 14;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int iL = s4j0Var.l();
            nqd0Var2 = kqd0.a;
            if (iL <= 1) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    zk6Var = new bu(s4j0Var, nqd0Var2, i, (byte) 23);
                    xro0VarY.d = zk6Var;
                }
                return;
            }
            v3j0.b(s4j0Var, d.a(nqd0Var2, "LightboxPageIndicator").A(nqd0Var2), 8, lim.h(m2o0.c(mv10Var).a.a()).f.d.c, r0n.c(lim.h(m2o0.c(mv10Var).a.a()).f.d.c, 0.5f, 0.0f, 0.0f, 0.0f, 14), mv10Var, (i2 & 14) | 3120, 4);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zk6Var = new zk6(s4j0Var, nqd0Var2, i, b2);
            xro0VarY.d = zk6Var;
        }
    }

    public static final void d(s4j0 s4j0Var, boolean z, Float f, float f2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(85557955);
        int i2 = i | (mv10Var.h(s4j0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(f) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0Var2 = nqd0Var;
            o4a.f(z, d.a(kqd0.a, "LightboxPageIndicatorOverlay").A(nqd0Var2), xmy.f(dve.m0(200, 0, null, 6), 2), xmy.g(dve.m0(200, 0, null, 6), 2), null, to60.S(1592348059, true, new e70(f, f2, s4j0Var), mv10Var), mv10Var, ((i2 >> 3) & 14) | 200112, 16);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o60(s4j0Var, z, f, f2, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0a05  */
    /* JADX WARN: Removed duplicated region for block: B:451:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0112  */
    /* JADX WARN: Type inference failed for: r14v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v28, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v29, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v30, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v31, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r15v16, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r17v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r44v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final ae90 ae90Var, final Function1 function1, final s4j0 s4j0Var, nqd0 nqd0Var, boolean z, Function1 function12, long j, Function3 function3, Function0 function0, Function3 function32, Function2 function2, Function1 function13, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z2;
        int i6;
        Function1 function14;
        int i7;
        long j2;
        int i8;
        Function3 function33;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final long j3;
        final boolean z3;
        final Function1 function15;
        final nqd0 nqd0Var3;
        final Function3 function34;
        final Function0 function02;
        final Function3 function35;
        final Function2 function22;
        final Function1 function16;
        ?? r14;
        xro0 xro0VarY;
        Function1 function17;
        int i17;
        Function2 function23;
        Function2 function24;
        Function0 function03;
        long j4;
        Function3 function36;
        int i18;
        boolean z4;
        Function3 function37;
        nqd0 nqd0Var4;
        Function1 function18;
        Function1 function19;
        Function2 function25;
        nqd0 nqd0Var5;
        kqd0 kqd0Var;
        Function0 function04;
        d890 d890Var;
        Function1 function110;
        int i19;
        mxt0 mxt0Var;
        boolean z5;
        boolean z6;
        a5e0 a5e0Var;
        e350 e350Var;
        final long j5;
        ?? r15;
        dv40 dv40Var;
        Function1 function111;
        Function0 function05;
        Function1 function112;
        long j6;
        d890 d890Var2;
        byte b2;
        nqd0 nqd0Var6;
        mxt0 mxt0Var2;
        Function0 function06;
        boolean z7;
        Function3 function38;
        Function3 function39;
        boolean z8;
        nqd0 nqd0Var7;
        ?? r142;
        ?? r143;
        nqd0 nqd0Var8;
        boolean z9;
        boolean z10;
        String strB;
        mxt0 mxt0Var3;
        boolean z11;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1141364444);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var.h(ae90Var) : mv10Var.j(ae90Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(s4j0Var) ? 256 : 128;
        }
        int i20 = i3 & 8;
        if (i20 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                    function14 = function12;
                } else {
                    function14 = function12;
                    if ((i & 196608) == 0) {
                        i4 |= mv10Var.j(function14) ? 131072 : 65536;
                    }
                }
                if ((i & 1572864) == 0) {
                    i7 = i20;
                    j2 = j;
                    i4 |= ((i3 & 64) == 0 && mv10Var.g(j2)) ? 1048576 : 524288;
                } else {
                    i7 = i20;
                    j2 = j;
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    i4 |= 12582912;
                    function33 = function3;
                } else {
                    function33 = function3;
                    if ((i & 12582912) == 0) {
                        i4 |= mv10Var.j(function33) ? 8388608 : 4194304;
                    }
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i4 |= mv10Var.j(function0) ? 67108864 : 33554432;
                }
                i10 = i3 & 512;
                if (i10 == 0) {
                    if ((i & 805306368) == 0) {
                        i11 = i10;
                        i4 |= mv10Var.j(function32) ? 536870912 : 268435456;
                    }
                    i12 = i3 & 1024;
                    if (i12 == 0) {
                        i14 = i2 | 6;
                        i13 = i12;
                    } else if ((i2 & 6) == 0) {
                        i13 = i12;
                        i14 = i2 | (mv10Var.j(function2) ? 4 : 2);
                    } else {
                        i13 = i12;
                        i14 = i2;
                    }
                    if ((i3 & 2048) == 0) {
                        i14 |= 48;
                    } else if ((i2 & 48) == 0) {
                        i14 |= mv10Var.j(null) ? 32 : 16;
                    }
                    int i21 = i14;
                    i15 = i3 & 4096;
                    if (i15 == 0) {
                        i16 = i21 | 384;
                    } else {
                        int i22 = i21;
                        if ((i2 & 384) == 0) {
                            i22 |= mv10Var.j(function13) ? 256 : 128;
                        }
                        i16 = i22;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i16 & 147) != 146)) {
                        mv10Var.f0();
                        j3 = j2;
                        z3 = z2;
                        function15 = function14;
                        nqd0Var3 = nqd0Var2;
                        function34 = function33;
                        function02 = function0;
                        function35 = function32;
                        function22 = function2;
                        function16 = function13;
                        r14 = mv10Var;
                    } else {
                        mv10Var.h0();
                        int i23 = i & 1;
                        kqd0 kqd0Var2 = kqd0.a;
                        if (i23 == 0 || mv10Var.I()) {
                            if (i7 != 0) {
                                nqd0Var2 = kqd0Var2;
                            }
                            if (i5 != 0) {
                                z2 = true;
                            }
                            if (i6 != 0) {
                                Object objX = mv10Var.X();
                                if (objX == obj) {
                                    objX = new hxw((byte) 17);
                                    mv10Var.x0(objX);
                                }
                                function17 = (Function1) objX;
                            } else {
                                function17 = function14;
                            }
                            if ((i3 & 64) != 0) {
                                j2 = lim.h(m2o0.c(mv10Var).a.a()).c.g;
                                i4 &= -3670017;
                            }
                            if (i8 != 0) {
                                function33 = null;
                            }
                            Function0 function07 = i9 != 0 ? null : function0;
                            Function3 function310 = i11 != 0 ? null : function32;
                            if (i13 != 0) {
                                Object objX2 = mv10Var.X();
                                if (objX2 == obj) {
                                    i17 = i16;
                                    objX2 = new ypn((byte) 18);
                                    mv10Var.x0(objX2);
                                } else {
                                    i17 = i16;
                                }
                                function23 = (Function2) objX2;
                            } else {
                                i17 = i16;
                                function23 = function2;
                            }
                            if (i15 != 0) {
                                Object objX3 = mv10Var.X();
                                if (objX3 == obj) {
                                    function19 = function17;
                                    objX3 = new nrx((byte) 18);
                                    mv10Var.x0(objX3);
                                } else {
                                    function19 = function17;
                                }
                                nqd0 nqd0Var9 = nqd0Var2;
                                function18 = (Function1) objX3;
                                nqd0Var4 = nqd0Var9;
                                Function3 function311 = function310;
                                function24 = function23;
                                function03 = function07;
                                j4 = j2;
                                function36 = function33;
                                i18 = i4;
                                z4 = z2;
                                function37 = function311;
                                function17 = function19;
                            } else {
                                Function3 function312 = function310;
                                function24 = function23;
                                function03 = function07;
                                j4 = j2;
                                function36 = function33;
                                i18 = i4;
                                z4 = z2;
                                function37 = function312;
                                nqd0Var4 = nqd0Var2;
                                function18 = function13;
                            }
                        } else {
                            mv10Var.f0();
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                            }
                            function03 = function0;
                            i17 = i16;
                            j4 = j2;
                            function17 = function14;
                            nqd0Var4 = nqd0Var2;
                            function36 = function33;
                            function24 = function2;
                            function18 = function13;
                            i18 = i4;
                            z4 = z2;
                            function37 = function32;
                        }
                        mv10Var.t();
                        boolean z12 = z4;
                        Function3 function313 = function36;
                        Object[] objArr = new Object[0];
                        hpr0 hpr0Var = ee90.b;
                        Function3 function314 = function37;
                        Object objX4 = mv10Var.X();
                        if (objX4 == obj) {
                            function25 = function24;
                            objX4 = new l0w((byte) 20);
                            mv10Var.x0(objX4);
                        } else {
                            function25 = function24;
                        }
                        ee90 ee90Var = (ee90) j8p0.n(objArr, hpr0Var, (Function0) objX4, mv10Var, 384);
                        te90 te90VarQ = ae90Var.Q();
                        Object objX5 = mv10Var.X();
                        if (objX5 == obj) {
                            objX5 = new d890();
                            mv10Var.x0(objX5);
                        }
                        d890 d890Var3 = (d890) objX5;
                        boolean zJ0 = ae90Var.J0();
                        se90 se90Var = se90.a;
                        if (zJ0 || !kdd.l(te90VarQ, se90Var)) {
                            nqd0Var5 = nqd0Var4;
                            kqd0Var = kqd0Var2;
                            function04 = function03;
                            d890Var = d890Var3;
                            function110 = function18;
                            i19 = i18;
                            mv10Var.n0(869532194);
                            mv10Var.s(false);
                            mxt0Var = null;
                        } else {
                            mv10Var.n0(869053523);
                            function110 = function18;
                            bc50 bc50Var = (bc50) a0n.S0(s4j0Var.o(), ae90Var.l1());
                            i19 = i18;
                            boolean z13 = (i18 & 896) == 256;
                            Object objX6 = mv10Var.X();
                            if (z13 || objX6 == obj) {
                                objX6 = srv0.b(new hc90(s4j0Var, (byte) 0));
                                mv10Var.x0(objX6);
                            }
                            emw0 emw0Var = (emw0) objX6;
                            if (bc50Var != null) {
                                strB = bc50Var.s;
                                if (strB == null && (strB = bc50Var.b()) == null) {
                                    strB = bc50Var.H;
                                }
                            } else {
                                strB = null;
                            }
                            boolean zBooleanValue = ((Boolean) emw0Var.getValue()).booleanValue();
                            uow0 uow0Var = bxt0.a;
                            mv10Var.n0(1813829299);
                            xwt0 xwt0Var = (xwt0) mv10Var.l(bxt0.a);
                            if (xwt0Var == null) {
                                d890Var = d890Var3;
                                mv10Var.s(false);
                                nqd0Var5 = nqd0Var4;
                                kqd0Var = kqd0Var2;
                                function04 = function03;
                                z11 = false;
                                mxt0Var3 = null;
                            } else {
                                d890Var = d890Var3;
                                boolean zBooleanValue2 = ((Boolean) mv10Var.l(m4a0.c)).booleanValue();
                                kqd0Var = kqd0Var2;
                                mv10Var.n0(1098279062);
                                y990.f.getClass();
                                nqd0Var5 = nqd0Var4;
                                function04 = function03;
                                boolean zE0 = np11.e0(y990.g, mv10Var, 8, 2);
                                mv10Var.s(false);
                                boolean zH = mv10Var.h(xwt0Var) | mv10Var.i(zE0);
                                Object objX7 = mv10Var.X();
                                if (zH || objX7 == obj) {
                                    objX7 = new mxt0(xwt0Var, strB, zE0);
                                    mv10Var.x0(objX7);
                                }
                                mxt0 mxt0Var4 = (mxt0) objX7;
                                boolean zH2 = mv10Var.h(xwt0Var) | mv10Var.j(mxt0Var4);
                                Object objX8 = mv10Var.X();
                                if (zH2 || objX8 == obj) {
                                    objX8 = new fb70(xwt0Var, mxt0Var4, (byte) 23);
                                    mv10Var.x0(objX8);
                                }
                                yyx.i(mxt0Var4, (Function1) objX8, mv10Var);
                                boolean zJ = mv10Var.j(mxt0Var4) | mv10Var.j(strB) | mv10Var.i(zBooleanValue) | mv10Var.i(zBooleanValue2);
                                Object objX9 = mv10Var.X();
                                if (zJ || objX9 == obj) {
                                    objX9 = new kwa((byte) 1, mxt0Var4, strB, zBooleanValue, zBooleanValue2);
                                    mxt0Var3 = mxt0Var4;
                                    mv10Var.x0(objX9);
                                } else {
                                    mxt0Var3 = mxt0Var4;
                                }
                                yyx.v((Function0) objX9, mv10Var);
                                if (xwt0Var.a() != mxt0Var3) {
                                    mxt0Var3 = null;
                                }
                                z11 = false;
                                mv10Var.s(false);
                            }
                            mv10Var.s(z11);
                            mxt0Var = mxt0Var3;
                        }
                        vwv vwvVarI = en81.i(mv10Var);
                        Window window = vwvVarI != null ? vwvVarI.getWindow() : null;
                        if (window == null) {
                            mv10Var.n0(869631704);
                            Activity activity = (Activity) mv10Var.l(q0a0.a);
                            window = activity != null ? activity.getWindow() : null;
                            z5 = false;
                        } else {
                            z5 = false;
                            mv10Var.n0(-1634517055);
                        }
                        mv10Var.s(z5);
                        if (ae90Var.J0() || window == null) {
                            mv10Var.n0(870000542);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(869712242);
                            bw81.b(window, false, Boolean.FALSE, (m790) mv10Var.l(x3a0.a), mv10Var, 432, 0);
                            mv10Var.s(false);
                        }
                        d06 d06Var = (d06) mv10Var.l(a1a0.a);
                        ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
                        if (ae90Var.J0() || !kdd.l(te90VarQ, se90Var)) {
                            mv10Var.n0(870276318);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(870198477);
                            boolean zH3 = mv10Var.h(ttv0Var);
                            Object objX10 = mv10Var.X();
                            if (zH3 || objX10 == obj) {
                                objX10 = new bpu(ttv0Var, null, (byte) 5);
                                mv10Var.x0(objX10);
                            }
                            yyx.l(mv10Var, ttv0Var, (Function2) objX10);
                            mv10Var.s(false);
                        }
                        xs40.f.getClass();
                        p8z p8zVar = xs40.i;
                        int i24 = p8z.d;
                        boolean zBooleanValue3 = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                        boolean z14 = g971.o(te90VarQ) || (zBooleanValue3 && (te90VarQ instanceof oe90));
                        WeakHashMap weakHashMap = hh51.x;
                        Boolean bool = (Boolean) i4r0.r(mv10Var).c.d.getValue();
                        bool.getClass();
                        a5e0 a5e0VarS = oqq0.s(bool, mv10Var);
                        e350 e350Var2 = (e350) mv10Var.l(f350.a);
                        boolean zJ02 = ae90Var.J0();
                        re90 re90Var = re90.a;
                        if (zJ02 && te90VarQ.equals(re90Var)) {
                            mv10Var.n0(870767265);
                            y990.f.getClass();
                            r8z r8zVar = y990.k;
                            int i25 = haj0.f;
                            Object objF0 = np11.f0(r8zVar, false, null, mv10Var, 8, 14);
                            mv10 mv10Var2 = mv10Var;
                            int iOrdinal = ((cbv0) objF0).ordinal();
                            if (iOrdinal != 0) {
                                z6 = z14;
                                if (iOrdinal != 1) {
                                    throw evx0.w(-1634478719, mv10Var2, false);
                                }
                                mv10Var2.n0(-1634471665);
                                z10 = false;
                                mv10Var2.s(false);
                                e350Var = e350Var2;
                                a5e0Var = a5e0VarS;
                                j5 = r0n.k;
                            } else {
                                z6 = z14;
                                z10 = false;
                                mv10Var2.n0(-1634473910);
                                a5e0Var = a5e0VarS;
                                e350Var = e350Var2;
                                j5 = m2o0.c(mv10Var2).c.c;
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z10);
                            r15 = mv10Var2;
                        } else {
                            z6 = z14;
                            a5e0Var = a5e0VarS;
                            e350Var = e350Var2;
                            mv10 mv10Var3 = mv10Var;
                            mv10Var3.n0(871027541);
                            mv10Var3.s(false);
                            j5 = r0n.k;
                            r15 = mv10Var3;
                        }
                        bc50 bc50Var2 = (bc50) a0n.S0(s4j0Var.d.b.m(), ae90Var.l1());
                        final String str = bc50Var2 != null ? bc50Var2.H : null;
                        final boolean z15 = !te90VarQ.equals(re90Var) || ae90Var.J0();
                        mxt0 mxt0Var5 = mxt0Var;
                        Object[] objArr2 = {str, Boolean.valueOf(z15), Boolean.valueOf(te90VarQ.equals(re90Var)), ae90Var.k1()};
                        boolean zH4 = r15.h(str) | r15.g(j5) | r15.i(z15);
                        Object objX11 = r15.X();
                        if (zH4 || objX11 == obj) {
                            objX11 = new Function0() { // from class: ic90
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return new dv40(j5, str, z15);
                                }
                            };
                            r15.x0(objX11);
                        }
                        dv40 dv40Var2 = (dv40) hmb0.N(dv40.class.getName().hashCode(), Arrays.copyOf(objArr2, 4), (Function0) objX11, r15, 0);
                        long jP = te90VarQ.equals(re90Var) ? t4a.p(dv40Var2.b, j4) : j4;
                        akx akxVar = (akx) dv40Var2.d.getValue();
                        boolean z16 = akxVar != null && ((Boolean) akxVar.o.getValue()).booleanValue();
                        Boolean boolValueOf = Boolean.valueOf(z16);
                        boolean zI = ((i19 & 458752) == 131072) | r15.i(z16);
                        Object objX12 = r15.X();
                        if (zI || objX12 == obj) {
                            objX12 = new o820((twp) null, function17, z16);
                            r15.x0(objX12);
                        }
                        yyx.l(r15, boolValueOf, (Function2) objX12);
                        boolean z17 = z6 && !((te90VarQ.equals(re90Var) && ae90Var.J0()) || ((Boolean) a5e0Var.getValue()).booleanValue());
                        int i26 = i19 & 112;
                        int i27 = i19 & 14;
                        e350 e350Var3 = e350Var;
                        boolean zJ2 = r15.j(te90VarQ) | (i26 == 32) | r15.j(dv40Var2) | (i27 == 4 || ((i19 & 8) != 0 && r15.j(ae90Var))) | r15.j(e350Var3);
                        Object objX13 = r15.X();
                        if (zJ2 || objX13 == obj) {
                            objX13 = new eoi((byte) 3, (Object) te90VarQ, (Object) dv40Var2, (Object) ae90Var, (Object) e350Var3, function1);
                            dv40Var = dv40Var2;
                            function111 = function1;
                            r15.x0(objX13);
                        } else {
                            dv40Var = dv40Var2;
                            function111 = function1;
                        }
                        yyx.a(0, 0, r15, (Function0) objX13, z17);
                        int i28 = i19 & 234881024;
                        boolean z18 = (i28 == 67108864) | (i26 == 32);
                        Object objX14 = r15.X();
                        if (z18 || objX14 == obj) {
                            function05 = function04;
                            objX14 = new bpw((Object) function05, (Object) function111, (byte) 7);
                            r15.x0(objX14);
                        } else {
                            function05 = function04;
                        }
                        Function1 function113 = (Function1) objX14;
                        boolean z19 = (!te90VarQ.equals(se90Var) || function05 == null || ((Boolean) a5e0Var.getValue()).booleanValue()) ? false : true;
                        boolean zH5 = r15.h(function113);
                        Object objX15 = r15.X();
                        if (zH5 || objX15 == obj) {
                            objX15 = new ez0(function113, (byte) 16);
                            r15.x0(objX15);
                        }
                        yyx.a(0, 0, r15, (Function0) objX15, z19);
                        if (ae90Var.i() != null) {
                            r15.n0(873451431);
                            String strI = ae90Var.i();
                            if (strI == null) {
                                r15.n0(873451430);
                                r15.s(false);
                                z9 = false;
                                nqd0Var8 = nqd0Var5;
                            } else {
                                r15.n0(873451431);
                                bc50 bc50VarC0 = ae90Var.C0();
                                nqd0Var8 = nqd0Var5;
                                a((i19 >> 3) & 896, r15, nqd0Var8, strI, bc50VarC0 != null && bc50VarC0.d());
                                z9 = false;
                                r15.s(false);
                            }
                            r15.s(z9);
                            z7 = z12;
                            function38 = function313;
                            function112 = function17;
                            nqd0Var7 = nqd0Var8;
                            j6 = j4;
                            function06 = function05;
                            r143 = r15;
                            function39 = function314;
                        } else {
                            nqd0 nqd0Var10 = nqd0Var5;
                            r15.n0(873634362);
                            kqd0 kqd0Var3 = kqd0Var;
                            nqd0 nqd0VarA = d.a(kqd0Var3, "LightboxScreenContentImpl");
                            boolean zG = r15.g(jP);
                            function112 = function17;
                            Object objX16 = r15.X();
                            if (zG || objX16 == obj) {
                                j6 = j4;
                                d890Var2 = d890Var;
                                b2 = 1;
                                objX16 = new y510(jP, d890Var2, b2);
                                r15.x0(objX16);
                            } else {
                                j6 = j4;
                                d890Var2 = d890Var;
                                b2 = 1;
                            }
                            nqd0 nqd0VarE = b.e(sht.u(nqd0Var10, (Function1) objX16), 1.0f);
                            ?? r4 = (z6 || ((Float) d890Var2.d.getValue()) != null) ? 0 : b2;
                            boolean zJ3 = r15.j(mxt0Var5);
                            Object objX17 = r15.X();
                            if (zJ3 || objX17 == obj) {
                                nqd0Var6 = nqd0Var10;
                                objX17 = new xz50(mxt0Var5, (byte) 3);
                                r15.x0(objX17);
                            } else {
                                nqd0Var6 = nqd0Var10;
                            }
                            Function0 function08 = (Function0) objX17;
                            boolean zJ4 = r15.j(mxt0Var5) | (i28 == 67108864) | r15.j(d06Var) | ((i17 & 112) == 32);
                            Object objX18 = r15.X();
                            if (zJ4 || objX18 == obj) {
                                Function0 function09 = function05;
                                objX18 = new gw((Object) mxt0Var5, (Object) d890Var2, (Object) function09, (Object) d06Var, (byte) 8);
                                mxt0Var2 = mxt0Var5;
                                function06 = function09;
                                r15.x0(objX18);
                            } else {
                                mxt0Var2 = mxt0Var5;
                                function06 = function05;
                            }
                            Function1 function114 = (Function1) objX18;
                            Object objX19 = r15.X();
                            if (objX19 == obj) {
                                objX19 = yyx.E(r15);
                                r15.x0(objX19);
                            }
                            sfs sfsVar = (sfs) objX19;
                            a5e0 a5e0VarS2 = oqq0.s(function08, r15);
                            a5e0 a5e0VarS3 = oqq0.s(function114, r15);
                            Object objX20 = r15.X();
                            if (objX20 == obj) {
                                objX20 = new j61((Object) d890Var2, (byte) 28);
                                r15.x0(objX20);
                            }
                            nqd0 nqd0VarA0 = dve.a0(nqd0VarE, (Function1) objX20);
                            Boolean boolValueOf2 = Boolean.valueOf((boolean) r4);
                            boolean zI2 = r15.i(r4) | r15.h(a5e0VarS2) | r15.h(a5e0VarS3) | r15.h(sfsVar);
                            Object objX21 = r15.X();
                            if (zI2 || objX21 == obj) {
                                objX21 = new f890(r4, d890Var2, sfsVar, a5e0VarS2, a5e0VarS3);
                                r15.x0(objX21);
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.c(nqd0VarA0, d890Var2, boolValueOf2, (PointerInputEventHandler) objX21));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(r15.T);
                            nok0 nok0VarN = r15.n();
                            nqd0 nqd0VarK = ixd0.K(r15, nqd0VarA2);
                            mtn.M.getClass();
                            if (r15.a == null) {
                                nq60.v();
                                throw null;
                            }
                            r15.r0();
                            if (r15.S) {
                                r15.m(LayoutNode.t1);
                            } else {
                                r15.A0();
                            }
                            vpq0.l(r15, eob0VarC, jxd0.f);
                            vpq0.l(r15, nok0VarN, jxd0.e);
                            vpq0.l(r15, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(r15);
                            vpq0.l(r15, nqd0VarK, jxd0.d);
                            if (ae90Var.l1().isEmpty()) {
                                z7 = z12;
                                function38 = function313;
                                function39 = function314;
                                z8 = false;
                                ?? r144 = r15;
                                nqd0Var7 = nqd0Var6;
                                r144.n0(263007115);
                                long j7 = lim.h(m2o0.c(r144).a.a()).i.c;
                                nqd0 nqd0VarA3 = y5a.a.a(kqd0Var3, di1.f);
                                float f = bbv0.a;
                                ?? r17 = r15;
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 122, j7, 0L, r17, d.a(kqd0Var3, "LightboxScreenContentImpl").A(b.r(nqd0VarA3, 48.0f)));
                                ?? r145 = r17;
                                r145.s(false);
                                r142 = r145;
                            } else {
                                r15.n0(262375242);
                                int i29 = i19;
                                ?? r146 = r15;
                                nqd0Var7 = nqd0Var6;
                                b(ae90Var, function113, s4j0Var, d890Var2, mxt0Var2, dv40Var, zBooleanValue3, z12, ee90Var, d.a(kqd0Var3, "LightboxScreenContentImpl").A(b.e(kqd0Var3, 1.0f)), function313, function314, function25, function110, r146, 805309440 | i27 | (i29 & 896) | 294912 | ((i29 << 9) & 29360128), ((i29 >> 24) & 112) | ((i29 >> 21) & 14) | ((i17 << 6) & 896) | ((i17 << 3) & 7168));
                                z7 = z12;
                                function38 = function313;
                                function39 = function314;
                                z8 = false;
                                r146.s(false);
                                r142 = r146;
                            }
                            r142.s(true);
                            r142.s(z8);
                            r143 = r142;
                        }
                        z3 = z7;
                        function34 = function38;
                        function35 = function39;
                        function02 = function06;
                        function15 = function112;
                        nqd0Var3 = nqd0Var7;
                        function22 = function25;
                        function16 = function110;
                        j3 = j6;
                        r14 = r143;
                    }
                    xro0VarY = r14.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: gc90
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                jc90.e(ae90Var, function1, s4j0Var, nqd0Var3, z3, function15, j3, function34, function02, function35, function22, function16, (bun) obj2, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i11 = i10;
                i12 = i3 & 1024;
                if (i12 == 0) {
                }
                if ((i3 & 2048) == 0) {
                }
                int i212 = i14;
                i15 = i3 & 4096;
                if (i15 == 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i16 & 147) != 146)) {
                }
                xro0VarY = r14.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            if ((i & 1572864) == 0) {
            }
            i8 = i3 & 128;
            if (i8 != 0) {
            }
            i9 = i3 & 256;
            if (i9 != 0) {
            }
            i10 = i3 & 512;
            if (i10 == 0) {
            }
            i11 = i10;
            i12 = i3 & 1024;
            if (i12 == 0) {
            }
            if ((i3 & 2048) == 0) {
            }
            int i2122 = i14;
            i15 = i3 & 4096;
            if (i15 == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i16 & 147) != 146)) {
            }
            xro0VarY = r14.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z2 = z;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        if ((i & 1572864) == 0) {
        }
        i8 = i3 & 128;
        if (i8 != 0) {
        }
        i9 = i3 & 256;
        if (i9 != 0) {
        }
        i10 = i3 & 512;
        if (i10 == 0) {
        }
        i11 = i10;
        i12 = i3 & 1024;
        if (i12 == 0) {
        }
        if ((i3 & 2048) == 0) {
        }
        int i21222 = i14;
        i15 = i3 & 4096;
        if (i15 == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i16 & 147) != 146)) {
        }
        xro0VarY = r14.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(boolean z, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-768076041);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        byte b2 = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else if (z) {
            evx0.x(mv10Var, 1832536466, 6, finVar, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1832567962);
            a5z0.a(finVar, mv10Var, 6);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ec90(z, finVar, i, b2);
        }
    }

    public static final void g(te90 te90Var, kt81 kt81Var, dv40 dv40Var, Function1 function1) {
        function1.invoke(te90Var.equals(re90.a) ? ad90.a : te90Var instanceof ne90 ? mc90.a : kdd.l(kt81Var, lgx.k) ? nc90.a : lc90.a);
        akx akxVar = (akx) dv40Var.d.getValue();
        if (akxVar != null) {
            akxVar.a();
            akxVar.c.clear();
            akxVar.d.clear();
        }
    }

    public static final Function0 h(Function0 function0, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = oqq0.q(Boolean.TRUE);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        boolean zH = mv10Var.h(function0) | mv10Var.h(sfsVar) | mv10Var.g(500L);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new lcb((Object) function0, (Object) sfsVar, (Object) a5e0Var, (byte) 12);
            mv10Var.x0(objX3);
        }
        return (Function0) objX3;
    }
}
