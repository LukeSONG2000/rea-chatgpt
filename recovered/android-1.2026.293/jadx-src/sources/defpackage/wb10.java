package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wb10 extends xs10 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        lb10 lb10Var = (lb10) obj;
        lb10 lb10Var2 = (lb10) obj2;
        xb10 xb10Var = (xb10) this.receiver;
        if (xb10Var.n && (zB = lb10Var2.b()) != lb10Var.b()) {
            Function1 function1 = xb10Var.r;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(zB));
            }
            pp60 pp60Var = rc10.o;
            twp twpVar = null;
            if (zB) {
                dve.U(xb10Var.j1(), null, 4, new j1d(xb10Var, twpVar, (byte) 8), 1);
                qxo0 qxo0Var = new qxo0();
                sht.T(xb10Var, new ub10(qxo0Var, xb10Var, (byte) 0));
                jo70 jo70Var = (jo70) qxo0Var.a;
                if (jo70Var != null) {
                    jo70Var.a();
                } else {
                    jo70Var = null;
                }
                xb10Var.t = jo70Var;
                tef0 tef0Var = xb10Var.u;
                if (tef0Var != null && tef0Var.m1().n && xb10Var.n) {
                    c8r0.p(xb10Var, pp60Var);
                }
            } else {
                jo70 jo70Var2 = xb10Var.t;
                if (jo70Var2 != null) {
                    jo70Var2.b();
                }
                xb10Var.t = null;
                if (xb10Var.n) {
                    c8r0.p(xb10Var, pp60Var);
                }
            }
            m6r0.f(xb10Var);
            n3e0 n3e0Var = xb10Var.q;
            if (n3e0Var != null) {
                ja10 ja10Var = xb10Var.s;
                if (zB) {
                    if (ja10Var != null) {
                        xb10Var.y1(n3e0Var, new ka10(ja10Var));
                        xb10Var.s = null;
                    }
                    ja10 ja10Var2 = new ja10();
                    xb10Var.y1(n3e0Var, ja10Var2);
                    xb10Var.s = ja10Var2;
                } else if (ja10Var != null) {
                    xb10Var.y1(n3e0Var, new ka10(ja10Var));
                    xb10Var.s = null;
                }
            }
        }
        return a011.a;
    }
}
