package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e770 extends osv0 {
    public final c770 e;
    public final bn60 f;

    public e770(c770 c770Var, bn60 bn60Var) {
        this.e = c770Var;
        this.f = bn60Var;
    }

    @Override // defpackage.osv0
    public final long k() {
        Object kpq0Var;
        try {
            kpq0Var = Long.valueOf(this.e.a());
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            ((z6s0) this.f).b(4, zx6.U(an60.b, an60.c), new i800((byte) 13), thA, true, tgy.a);
        }
        if (spq0.a(kpq0Var) != null) {
            kpq0Var = Long.valueOf(System.currentTimeMillis());
        }
        return ((Number) kpq0Var).longValue();
    }
}
