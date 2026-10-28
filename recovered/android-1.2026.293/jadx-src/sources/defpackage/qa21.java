package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa21 {
    public final dza0 a = new dza0();

    public final void a(long j, long j2) {
        this.a.a(j, j2);
    }

    public final long b() {
        return c(zv71.d(Float.MAX_VALUE, Float.MAX_VALUE));
    }

    public final long c(long j) {
        if (oa21.e(j) <= 0.0f || oa21.f(j) <= 0.0f) {
            fu50.c("maximumVelocity should be a positive value. You specified=".concat(oa21.j(j)));
        }
        dza0 dza0Var = this.a;
        return zv71.d(dza0Var.a.c(oa21.e(j)), dza0Var.b.c(oa21.f(j)));
    }

    public final void d() {
        dza0 dza0Var = this.a;
        dza0Var.a.d();
        dza0Var.b.d();
        dza0Var.c = 0L;
    }
}
