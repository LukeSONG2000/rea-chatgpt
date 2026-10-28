package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i1s0 {
    public static final sox a = new sox(new nhx((byte) 20));

    public static final void a(Function1 function1, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 ekrVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1244722981);
        int i2 = (mv10Var.h(function1) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            j1s0 j1s0Var = (j1s0) mv10Var.l(a);
            if (j1s0Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ekrVar = new f1s0(i, function1);
                    xro0VarY.d = ekrVar;
                }
                return;
            }
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Boolean bool = (Boolean) j1s0Var.e.getValue();
            bool.getClass();
            boolean zJ = mv10Var.j(j1s0Var) | mv10Var.j(lifecycle) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new fo20(j1s0Var, lifecycle, a5e0VarS, null);
                mv10Var.x0(objX);
            }
            yyx.m(j1s0Var, bool, lifecycle, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ekrVar = new ekr(i, function1);
            xro0VarY.d = ekrVar;
        }
    }

    public static final void b(tmq0 tmq0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1293400683);
        int i2 = (mv10Var.h(tmq0Var) ? 4 : 2) | i;
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (tmq0Var.equals(smq0.a) || (tmq0Var instanceof fdn0)) {
                z = false;
            } else if (!tmq0Var.equals(rmq0.a) && !(tmq0Var instanceof gdn0) && !(tmq0Var instanceof edn0)) {
                il.f();
                return;
            }
            c(z, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g86(tmq0Var, i, (byte) 28);
        }
    }

    public static final void c(final boolean z, bun bunVar, final int i) {
        int i2;
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(660545328);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            j1s0 j1s0Var = (j1s0) mv10Var.l(a);
            if (j1s0Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: d1s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            i1s0.c(z, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            boolean zJ = mv10Var.j(j1s0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new u39(j1s0Var, (byte) 15);
                mv10Var.x0(objX);
            }
            yyx.i(j1s0Var, (Function1) objX, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ2 = mv10Var.j(j1s0Var) | ((i2 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new wj9(z, j1s0Var, (twp) null);
                mv10Var.x0(objX2);
            }
            yyx.n(j1s0Var, boolValueOf, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: e1s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    i1s0.c(z, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }
}
