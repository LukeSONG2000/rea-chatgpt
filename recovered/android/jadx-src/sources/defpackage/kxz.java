package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kxz implements k420 {
    public final jxz a;
    public final v120 b;
    public final String c;
    public final io0 d;
    public final jms e;

    public kxz(jxz jxzVar, v120 v120Var, String str, io0 io0Var, jms jmsVar) {
        this.a = jxzVar;
        this.b = v120Var;
        this.c = str;
        this.d = io0Var;
        this.e = jmsVar;
    }

    public final void a(String str, s420 s420Var) {
        jxz jxzVar = this.a;
        if (jxzVar.a()) {
            return;
        }
        boolean zB = uut.B(s420Var);
        jxz.f(jxzVar, new wxz(s420Var), new txz(this.b.name(), this.c, str, zB, zB ? Long.valueOf(System.currentTimeMillis()) : null), new dku((Object) this, (Object) str, zB, (byte) 9), 2);
    }

    @Override // defpackage.k420
    public final s420 b() {
        return this.a.b();
    }

    @Override // defpackage.k420
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.k420
    public final void d() {
        a(null, this.a.b());
    }
}
