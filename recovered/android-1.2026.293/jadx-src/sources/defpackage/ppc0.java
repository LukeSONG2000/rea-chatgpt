package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ppc0 implements qpc0 {
    public final w0d0 a;

    public ppc0(w0d0 w0d0Var) {
        this.a = w0d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ppc0) && this.a.equals(((ppc0) obj).a);
    }

    @Override // defpackage.qpc0
    public final o1d0 getIntent() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ppc0.class.getName();
    }
}
