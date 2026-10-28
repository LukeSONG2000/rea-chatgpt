package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m8 implements i0 {
    public final String a;
    public final String b;

    public m8() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.vendor");
        this.a = property;
        this.b = property2;
    }

    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, n0 n0Var) {
        e(q6Var);
        return q6Var;
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, n0 n0Var) {
        e(j0Var);
        return j0Var;
    }

    public final void e(l5 l5Var) {
        io.sentry.protocol.g gVar = l5Var.b;
        if (gVar.j() == null) {
            gVar.w(new io.sentry.protocol.d0());
        }
        io.sentry.protocol.d0 d0VarJ = gVar.j();
        if (d0VarJ != null && d0VarJ.a == null && d0VarJ.b == null) {
            d0VarJ.a = this.b;
            d0VarJ.b = this.a;
        }
    }
}
