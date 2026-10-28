package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nir0 {
    public final int a;
    public final int b;

    public nir0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nir0)) {
            return false;
        }
        nir0 nir0Var = (nir0) obj;
        return this.a == nir0Var.a && this.b == nir0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return nir0.class.getName();
    }
}
