package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o351 {
    public final double a;
    public final Long b;
    public final Long c;
    public final Double d;
    public final Long e;
    public final Long f;
    public final Double g;

    public o351(double d, Long l, Long l2, Double d2, Long l3, Long l4, Double d3) {
        this.a = d;
        this.b = l;
        this.c = l2;
        this.d = d2;
        this.e = l3;
        this.f = l4;
        this.g = d3;
    }

    public final double a() {
        return this.a;
    }

    public final Double b() {
        return this.d;
    }

    public final Long c() {
        return this.b;
    }

    public final Long d() {
        return this.c;
    }

    public final Double e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o351)) {
            return false;
        }
        o351 o351Var = (o351) obj;
        return Double.compare(this.a, o351Var.a) == 0 && kdd.l(this.b, o351Var.b) && kdd.l(this.c, o351Var.c) && kdd.l(this.d, o351Var.d) && kdd.l(this.e, o351Var.e) && kdd.l(this.f, o351Var.f) && kdd.l(this.g, o351Var.g);
    }

    public final Long f() {
        return this.e;
    }

    public final Long g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Long l3 = this.e;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.f;
        int iHashCode6 = (iHashCode5 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Double d2 = this.g;
        return iHashCode6 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return o351.class.getName();
    }
}
