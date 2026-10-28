package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jv71 extends sdn {
    public final qcd0 b;

    public jv71(qcd0 qcd0Var) {
        super((byte) 1);
        this.b = qcd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // defpackage.sdn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj) {
        de81 tl81Var;
        qv8 qv8Var = (qv8) obj;
        qcd0 qcd0Var = this.b;
        Context contextB = qcd0Var.b();
        c491 c491VarA = m491.A(st61.b());
        if (!tl81.c(contextB)) {
            dn20.b.getClass();
            tl81Var = wq20.b(contextB) >= 204500000 ? new tl81(contextB, qv8Var, c491VarA) : new lr81(contextB, qv8Var, c491VarA);
        }
        return new y981(qcd0Var, qv8Var, tl81Var, c491VarA);
    }
}
