package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m770 implements boe0 {
    public final eya a;

    public /* synthetic */ m770(eya eyaVar) {
        this.a = eyaVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        yyx.w(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m770) {
            return kdd.l(this.a, ((m770) obj).a);
        }
        return false;
    }

    @Override // defpackage.boe0
    public final Object h3(gma gmaVar, vwp vwpVar) {
        return y2q0.n(this.a, gmaVar, vwpVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.boe0
    public final Object t2(g900 g900Var, ipj0 ipj0Var, ume0 ume0Var) {
        return y2q0.o(this.a, g900Var, ipj0Var, ume0Var);
    }

    public final String toString() {
        return "KtorNetworkResponseBody(channel=" + this.a + ")";
    }
}
