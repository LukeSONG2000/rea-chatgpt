package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nf50 {
    public final mf50 a;
    public final int b;

    public nf50(mf50 mf50Var, int i) {
        this.a = mf50Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf50)) {
            return false;
        }
        nf50 nf50Var = (nf50) obj;
        return this.a.equals(nf50Var.a) && this.b == nf50Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageVectorEntry(imageVector=" + this.a + ", configFlags=" + this.b + ")";
    }
}
