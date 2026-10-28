package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uo81 extends sdn {
    public final qcd0 b;

    public uo81(qcd0 qcd0Var) {
        super((byte) 1);
        this.b = qcd0Var;
    }

    @Override // defpackage.sdn
    public final Object j(Object obj) {
        w1z0 w1z0Var = (w1z0) obj;
        u091 u091VarI = k191.i(w1z0Var.b());
        Context contextB = this.b.b();
        dn20.b.getClass();
        return new x1z0(u091VarI, (wq20.b(contextB) >= 204700000 || w1z0Var.a()) ? new b571(contextB, w1z0Var, u091VarI) : new ibo(contextB), w1z0Var);
    }
}
