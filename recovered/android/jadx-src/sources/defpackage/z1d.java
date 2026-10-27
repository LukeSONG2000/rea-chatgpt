package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1d {
    public final double a;
    public final Long b;
    public final Long c;

    public z1d(double d, Long l, Long l2) {
        this.a = d;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1d)) {
            return false;
        }
        z1d z1dVar = (z1d) obj;
        return Double.compare(this.a, z1dVar.a) == 0 && b79.u(this.b, z1dVar.b) && b79.u(this.c, z1dVar.c);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return z1d.class.getName();
    }
}
