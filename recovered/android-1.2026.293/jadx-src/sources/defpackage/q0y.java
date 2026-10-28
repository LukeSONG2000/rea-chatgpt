package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0y {
    public final double a;
    public final double b;
    public final Double c;

    public q0y(double d, double d2, Double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0y)) {
            return false;
        }
        q0y q0yVar = (q0y) obj;
        return Double.compare(this.a, q0yVar.a) == 0 && Double.compare(this.b, q0yVar.b) == 0 && kdd.l(this.c, q0yVar.c);
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return iH + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return "ElementRange(minimum=" + this.a + ", maximum=" + this.b + ", value=" + this.c + ')';
    }
}
