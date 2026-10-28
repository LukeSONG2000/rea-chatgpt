package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ag11 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(500, lnx.MILLISECONDS);
    }

    public static final void a(cg11 cg11Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function2 function23;
        mv10 mv10Var;
        mxn0 mxn0Var;
        Object ft9Var;
        d570 d570Var;
        a5e0 a5e0Var;
        boolean z;
        a5e0 a5e0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(688279697);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(cg11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function23 = function22;
            i2 |= mv10Var2.j(function23) ? 131072 : 65536;
        } else {
            function23 = function22;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            t470 t470VarN = c1s0.N(mv10Var2);
            boolean zE = lim.N(mv10Var2).e();
            mxn0 mxn0Var2 = cg11Var.c;
            d570 d570Var2 = mxn0Var2 != null ? mxn0Var2.c : null;
            boolean zH = mv10Var2.h(mxn0Var2);
            Object objX = mv10Var2.X();
            xf11 xf11Var = xf11.a;
            if (zH || objX == ev00Var) {
                objX = oqq0.q(xf11Var);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            boolean zH2 = mv10Var2.h(mxn0Var2);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var2);
            boolean zF = mv10Var2.f(d570Var2 == null ? -1 : d570Var2.ordinal()) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0Var4) | mv10Var2.j(t470VarN);
            Object objX3 = mv10Var2.X();
            if (zF || objX3 == ev00Var) {
                mxn0Var = mxn0Var2;
                ft9Var = new ft9((Object) d570Var2, (Object) a5e0Var4, (Object) t470VarN, (Object) a5e0VarS, (twp) null, (byte) 15);
                d570Var = d570Var2;
                mv10Var2.x0(ft9Var);
            } else {
                ft9Var = objX3;
                mxn0Var = mxn0Var2;
                d570Var = d570Var2;
            }
            lxn0 lxn0Var = mxn0.Companion;
            yyx.n(d570Var, mxn0Var, (Function2) ft9Var, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(zE);
            boolean zF2 = mv10Var2.f(d570Var == null ? -1 : d570Var.ordinal()) | mv10Var2.i(zE) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0VarS2);
            mxn0 mxn0Var3 = mxn0Var;
            Object objX4 = mv10Var2.X();
            if (zF2 || objX4 == ev00Var) {
                a5e0Var = a5e0Var4;
                z = zE;
                a5e0Var2 = a5e0Var3;
                g10 g10Var = new g10(d570Var, z, a5e0Var, a5e0Var2, a5e0VarS2, null, (byte) 16);
                mv10Var2.x0(g10Var);
                objX4 = g10Var;
            } else {
                a5e0Var = a5e0Var4;
                z = zE;
                a5e0Var2 = a5e0Var3;
            }
            yyx.n(boolValueOf, d570Var, (Function2) objX4, mv10Var2);
            boolean z2 = (d570Var != null ? zf11.a[d570Var.ordinal()] : -1) != 1 || z || ((Boolean) a5e0Var.getValue()).booleanValue() || a5e0Var2.getValue() != xf11Var;
            mv10Var = mv10Var2;
            o4a.f(z2, d.a(kqd0.a, "UseCaseHubMainContent").A(nqd0Var), xmy.f(null, 3).a(xmy.e(null, null, null, 15)), xmy.g(null, 3), "use_case_hub_visibility", to60.S(-281756823, true, new vvk(cg11Var, mxn0Var3, rvi0Var, function02, function2, function23, (byte) 3), mv10Var2), mv10Var, ((i3 >> 15) & 112) | 224640, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y31(cg11Var, rvi0Var, function0, function02, function2, function22, nqd0Var, i);
        }
    }
}
