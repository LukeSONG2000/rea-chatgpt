package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi01 {
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Double e;

    public qi01(Double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
    }

    public final Double a() {
        return this.a;
    }

    public final Double b() {
        return this.b;
    }

    public final Double c() {
        return this.d;
    }

    public final Double d() {
        return this.c;
    }

    public final Double e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi01)) {
            return false;
        }
        qi01 qi01Var = (qi01) obj;
        return kdd.l(this.a, qi01Var.a) && kdd.l(this.b, qi01Var.b) && kdd.l(this.c, qi01Var.c) && kdd.l(this.d, qi01Var.d) && kdd.l(this.e, qi01Var.e);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.d;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.e;
        return iHashCode4 + (d5 != null ? d5.hashCode() : 0);
    }

    public final String toString() {
        return qi01.class.getName();
    }
}
