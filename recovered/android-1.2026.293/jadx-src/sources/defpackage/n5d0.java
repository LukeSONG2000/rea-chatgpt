package defpackage;

import io.sentry.b5;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n5d0 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public n5d0(sfs sfsVar, rvw0 rvw0Var, ned nedVar, km1 km1Var) {
        this.a = sfsVar;
        this.b = km1Var;
        this.c = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.d = new em((byte) 1);
        sv60 sv60Var = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.O(new ulr(rvw0Var, this, nedVar, (byte) 2));
        }
    }

    public n5d0() {
        this.a = b5.a;
        this.c = tgy.a;
        q.c("NavigationListener");
    }

    public n5d0(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = va60Var;
        this.b = va60Var2;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }
}
