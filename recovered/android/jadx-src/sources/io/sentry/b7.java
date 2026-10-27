package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7 implements g0 {
    public final String a;
    public final String b;

    public b7() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.vendor");
        this.a = property;
        this.b = property2;
    }

    public final void a(b5 b5Var) {
        io.sentry.protocol.e eVar = b5Var.b;
        if (eVar.j() == null) {
            eVar.w(new io.sentry.protocol.y());
        }
        io.sentry.protocol.y yVarJ = eVar.j();
        if (yVarJ != null && yVarJ.a == null && yVarJ.b == null) {
            yVarJ.a = this.b;
            yVarJ.b = this.a;
        }
    }

    @Override // io.sentry.g0
    public final o5 h(o5 o5Var, m0 m0Var) {
        a(o5Var);
        return o5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, m0 m0Var) {
        a(f0Var);
        return f0Var;
    }
}
