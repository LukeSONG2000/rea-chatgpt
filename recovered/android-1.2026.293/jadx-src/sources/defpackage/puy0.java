package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class puy0 implements w310, us10 {
    public final /* synthetic */ n0o0 a;

    public puy0(n0o0 n0o0Var) {
        this.a = n0o0Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof w310) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }

    @Override // defpackage.w310
    public final float invoke() {
        return ((Number) this.a.get()).floatValue();
    }
}
