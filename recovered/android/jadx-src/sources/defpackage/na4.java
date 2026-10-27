package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class na4 {
    public final double a;
    public final double b;
    public final int c;
    public final double d;
    public final int e;
    public final Double f;
    public final Double g;
    public final double h;

    public na4(double d, double d2, int i, double d3, int i2, Double d4, Double d5, double d6) {
        this.a = d;
        this.b = d2;
        this.c = i;
        this.d = d3;
        this.e = i2;
        this.f = d4;
        this.g = d5;
        this.h = d6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na4)) {
            return false;
        }
        na4 na4Var = (na4) obj;
        return Double.compare(this.a, na4Var.a) == 0 && Double.compare(this.b, na4Var.b) == 0 && this.c == na4Var.c && Double.compare(this.d, na4Var.d) == 0 && this.e == na4Var.e && b79.u(this.f, na4Var.f) && b79.u(this.g, na4Var.g) && Double.compare(this.h, na4Var.h) == 0;
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, qfb0.n(bqh.g(this.c, qfb0.n(Double.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31);
        Double d = this.f;
        int iHashCode = (iG + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.g;
        return Double.hashCode(this.h) + ((iHashCode + (d2 != null ? d2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return na4.class.getName();
    }
}
