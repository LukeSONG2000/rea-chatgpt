package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l4s0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(3000, lnx.MILLISECONDS);
    }

    public static final void a(aq70 aq70Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(647405128);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(aq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = z && aq70Var.d();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z3 = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (z3 || objX2 == ev00Var) {
                objX2 = new axp0(b2, twpVar, aq70Var, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, aq70Var, (Function2) objX2);
            o4a.f(z2 && ((Boolean) a5e0Var.getValue()).booleanValue(), d.a(kqd0.a, "ScrollToBottomButton").A(nqd0Var), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(-933368544, true, new sit(function0, (byte) 6), mv10Var), mv10Var, ((i2 >> 6) & 112) | 200064, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqa(aq70Var, z, function0, nqd0Var, i);
        }
    }

    public static final k4s0 b(aq70 aq70Var, Function0 function0, Function0 function02, bun bunVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            function0 = null;
        }
        a5e0 a5e0VarS = oqq0.s(function02, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(function0, bunVar);
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(aq70Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new k4s0(aq70Var, a5e0VarS, a5e0VarS2);
            mv10Var.x0(objX);
        }
        return (k4s0) objX;
    }
}
