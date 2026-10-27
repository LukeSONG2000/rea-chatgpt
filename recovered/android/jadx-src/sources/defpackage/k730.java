package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k730 {
    public final double a;
    public final double b;
    public final Double c;
    public final long d;

    public k730(double d, double d2, Double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }

    public final Double a() {
        return this.c;
    }

    public final double b() {
        return this.a;
    }

    public final double c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k730)) {
            return false;
        }
        k730 k730Var = (k730) obj;
        return Double.compare(this.a, k730Var.a) == 0 && Double.compare(this.b, k730Var.b) == 0 && b79.u(this.c, k730Var.c) && this.d == k730Var.d;
    }

    public final int hashCode() {
        int iN = qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
        Double d = this.c;
        return Long.hashCode(this.d) + ((iN + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        return k730.class.getName();
    }
}
