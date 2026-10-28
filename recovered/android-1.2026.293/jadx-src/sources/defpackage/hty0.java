package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hty0 implements z2n, us10 {
    public final /* synthetic */ n0o0 a;

    public hty0(n0o0 n0o0Var) {
        this.a = n0o0Var;
    }

    @Override // defpackage.z2n
    public final long a() {
        return ((r0n) this.a.get()).a;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof z2n) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
