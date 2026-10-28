package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o9f0 {
    public final int a;
    public final int b;

    public o9f0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9f0)) {
            return false;
        }
        o9f0 o9f0Var = (o9f0) obj;
        return this.a == o9f0Var.a && this.b == o9f0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return o9f0.class.getName();
    }
}
