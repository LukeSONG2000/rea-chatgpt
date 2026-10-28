package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ga71 extends sdn {
    public final qcd0 b;

    public ga71(qcd0 qcd0Var) {
        super((byte) 1);
        this.b = qcd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // defpackage.sdn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj) {
        ut61 bo61Var;
        sgz sgzVar = (sgz) obj;
        Context contextB = this.b.b();
        km81 km81VarR = jn81.r(d081.b());
        if (!bo61.a(contextB)) {
            dn20.b.getClass();
            bo61Var = wq20.b(contextB) >= 204500000 ? new bo61(contextB, sgzVar, km81VarR) : new ee81(contextB, sgzVar, km81VarR);
        }
        return new bq71(jn81.r(d081.b()), sgzVar, bo61Var);
    }
}
