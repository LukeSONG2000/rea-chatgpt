package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zgg0 {
    public final double a;
    public final Long b;
    public final Long c;
    public final Double d;
    public final Long e;
    public final Long f;
    public final Double g;

    public zgg0(double d, Long l, Long l2, Double d2, Long l3, Long l4, Double d3) {
        this.a = d;
        this.b = l;
        this.c = l2;
        this.d = d2;
        this.e = l3;
        this.f = l4;
        this.g = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgg0)) {
            return false;
        }
        zgg0 zgg0Var = (zgg0) obj;
        return Double.compare(this.a, zgg0Var.a) == 0 && b79.u(this.b, zgg0Var.b) && b79.u(this.c, zgg0Var.c) && b79.u(this.d, zgg0Var.d) && b79.u(this.e, zgg0Var.e) && b79.u(this.f, zgg0Var.f) && b79.u(this.g, zgg0Var.g);
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
        return zgg0.class.getName();
    }
}
