package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {
    public final h8 a;

    public p(h8 h8Var) {
        this.a = h8Var;
    }

    public final q2 a() {
        h8 h8Var = this.a;
        q2 q2Var = h8Var.getDataCollection().b;
        return q2Var != null ? q2Var : b() ? q2.a(new String[0]) : h8Var.isSendDefaultPii() ? q2.a(new String[0]) : q2.d();
    }

    public final boolean b() {
        return this.a.getDataCollection().a();
    }
}
