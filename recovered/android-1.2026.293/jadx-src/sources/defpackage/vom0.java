package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vom0 {
    public final double a;
    public final double b;
    public final Double c;
    public final long d;

    public vom0(double d, double d2, Double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }

    public final long a() {
        return this.d;
    }

    public final Double b() {
        return this.c;
    }

    public final double c() {
        return this.a;
    }

    public final double d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vom0)) {
            return false;
        }
        vom0 vom0Var = (vom0) obj;
        return Double.compare(this.a, vom0Var.a) == 0 && Double.compare(this.b, vom0Var.b) == 0 && kdd.l(this.c, vom0Var.c) && this.d == vom0Var.d;
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return Long.hashCode(this.d) + ((iH + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        return vom0.class.getName();
    }
}
