package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p2d0 {
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Double e;

    public p2d0(Double d, Double d2, Double d3, Double d4, Double d5) {
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
        if (!(obj instanceof p2d0)) {
            return false;
        }
        p2d0 p2d0Var = (p2d0) obj;
        return b79.u(this.a, p2d0Var.a) && b79.u(this.b, p2d0Var.b) && b79.u(this.c, p2d0Var.c) && b79.u(this.d, p2d0Var.d) && b79.u(this.e, p2d0Var.e);
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
        return p2d0.class.getName();
    }
}
