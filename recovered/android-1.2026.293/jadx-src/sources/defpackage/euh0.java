package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class euh0 {
    public static final j4p0 a = new j4p0("\\b\\p{Nd}{6}\\b");

    public static final void a(zth0 zth0Var, Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1695454477);
        byte b = 2;
        int i2 = (mv10Var.h(zth0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = zth0Var.s == sth0.c && zth0Var.u == auh0.a && zth0Var.c.length() == 0 && !zth0Var.q;
            boolean zI = mv10Var.i(z) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new ro6(z, function1, b);
                mv10Var.x0(objX);
            }
            Function1 function1K = n681.k((Function1) objX, mv10Var);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new cxg0((byte) 3);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            if (!z || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(469695125);
                mv10Var.s(false);
            } else {
                mv10Var.n0(469481783);
                Context context = (Context) mv10Var.l(cb2.b);
                boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0Var) | mv10Var.h(function1K);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    vr vrVar = new vr((Object) context, (Object) function1K, (Object) a5e0Var, (twp) null, (byte) 27);
                    mv10Var.x0(vrVar);
                    objX3 = vrVar;
                }
                yyx.l(mv10Var, a011.a, (Function2) objX3);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(zth0Var, function1, i, (byte) 15);
        }
    }
}
