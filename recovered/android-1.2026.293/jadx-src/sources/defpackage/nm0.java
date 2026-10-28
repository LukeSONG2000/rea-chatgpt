package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nm0 {
    public final double a;
    public final boolean b;
    public final int c;

    public nm0(double d, boolean z, int i) {
        this.a = d;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm0)) {
            return false;
        }
        nm0 nm0Var = (nm0) obj;
        return Double.compare(this.a, nm0Var.a) == 0 && this.b == nm0Var.b && this.c == nm0Var.c;
    }

    public final int hashCode() {
        int iG = evx0.g(Double.hashCode(this.a) * 31, 31, this.b);
        int i = this.c;
        return iG + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return nm0.class.getName();
    }
}
