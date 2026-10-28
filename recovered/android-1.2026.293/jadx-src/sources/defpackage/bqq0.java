package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bqq0 {
    public static final uow0 a = new uow0(new dj30(14));

    public static final void a(Set set, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-320676182);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(set) : mv10Var.j(set) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        boolean z = false;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oo50 oo50Var = (oo50) mv10Var.l(a);
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(set))) {
                z = true;
            }
            boolean zJ = mv10Var.j(oo50Var) | z | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ilr(set, oo50Var, a5e0VarS, b);
                mv10Var.x0(objX);
            }
            yyx.h(oo50Var, set, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l2o0(b2, i, set, function2);
        }
    }

    public static final void b(zpq0[] zpq0VarArr, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(885972705);
        int i2 = (mv10Var.j(function2) ? 32 : 16) | i;
        mv10Var.j0(1016246415, Integer.valueOf(zpq0VarArr.length));
        int i3 = i2 | (mv10Var.f(zpq0VarArr.length) ? 4 : 0);
        for (zpq0 zpq0Var : zpq0VarArr) {
            String str = zpq0Var.a;
            i3 |= mv10Var.h(zpq0Var) ? 4 : 0;
        }
        mv10Var.s(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            a(ic6.o1(zpq0VarArr), function2, mv10Var, i3 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x43(zpq0VarArr, function2, i, (byte) 3);
        }
    }

    public static final void c(String str, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1776846438);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Set setSingleton = Collections.singleton(new zpq0(str));
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new j7r(function1, b);
                mv10Var.x0(objX);
            }
            a(setSingleton, (Function2) objX, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new din(str, function1, i, (byte) 3);
        }
    }

    public static final oo50 d(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new lhx((byte) 25);
            mv10Var.x0(objX);
        }
        return (oo50) hmb0.M(oo50.class.getName().hashCode(), 48, mv10Var, (Function0) objX);
    }
}
