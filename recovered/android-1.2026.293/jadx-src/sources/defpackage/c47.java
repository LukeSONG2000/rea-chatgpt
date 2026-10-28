package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c47 {
    public final double a;
    public final double b;
    public final int c;
    public final double d;
    public final int e;
    public final Double f;
    public final Double g;
    public final double h;

    public c47(double d, double d2, int i, double d3, int i2, Double d4, Double d5, double d6) {
        this.a = d;
        this.b = d2;
        this.c = i;
        this.d = d3;
        this.e = i2;
        this.f = d4;
        this.g = d5;
        this.h = d6;
    }

    public final Double a() {
        return this.g;
    }

    public final double b() {
        return this.h;
    }

    public final int c() {
        return this.e;
    }

    public final double d() {
        return this.d;
    }

    public final Double e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c47)) {
            return false;
        }
        c47 c47Var = (c47) obj;
        return Double.compare(this.a, c47Var.a) == 0 && Double.compare(this.b, c47Var.b) == 0 && this.c == c47Var.c && Double.compare(this.d, c47Var.d) == 0 && this.e == c47Var.e && kdd.l(this.f, c47Var.f) && kdd.l(this.g, c47Var.g) && Double.compare(this.h, c47Var.h) == 0;
    }

    public final int f() {
        return this.c;
    }

    public final double g() {
        return this.b;
    }

    public final double h() {
        return this.a;
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, ffz0.h(e1n.e(this.c, ffz0.h(Double.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31);
        Double d = this.f;
        int iHashCode = (iE + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.g;
        return Double.hashCode(this.h) + ((iHashCode + (d2 != null ? d2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c47.class.getName();
    }
}
