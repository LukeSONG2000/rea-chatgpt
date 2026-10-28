package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class elo0 implements tav0 {
    public final i9v0 a;

    public elo0(i9v0 i9v0Var) {
        this.a = i9v0Var;
    }

    @Override // defpackage.tav0
    public final Object d(vwp vwpVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof elo0) && kdd.l(this.a, ((elo0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.a + ")";
    }
}
