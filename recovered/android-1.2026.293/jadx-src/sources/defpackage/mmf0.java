package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mmf0 implements ank0 {
    public final lmf0 a;
    public final lkk0 b;
    public final String c;
    public final fy1 d;
    public final yn50 e;

    public mmf0(lmf0 lmf0Var, lkk0 lkk0Var, String str, fy1 fy1Var, yn50 yn50Var) {
        this.a = lmf0Var;
        this.b = lkk0Var;
        this.c = str;
        this.d = fy1Var;
        this.e = yn50Var;
    }

    @Override // defpackage.ank0
    public final String a() {
        return this.a.a.a();
    }

    @Override // defpackage.ank0
    public final void b() {
        c(null, this.a.d());
    }

    public final void c(String str, dnk0 dnk0Var) {
        if (this.a.c()) {
            return;
        }
        boolean z = o4a.z(dnk0Var);
        lmf0.f(this.a, new anf0(dnk0Var), false, new xmf0(this.b.name(), this.c, str, z, z ? Long.valueOf(System.currentTimeMillis()) : null), new lb70((Object) this, (Object) str, z, (byte) 1), 2);
    }

    @Override // defpackage.ank0
    public final dnk0 d() {
        return this.a.d();
    }
}
