package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nfl {
    public final double a;
    public final Long b;
    public final Long c;

    public nfl(double d, Long l, Long l2) {
        this.a = d;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfl)) {
            return false;
        }
        nfl nflVar = (nfl) obj;
        return Double.compare(this.a, nflVar.a) == 0 && kdd.l(this.b, nflVar.b) && kdd.l(this.c, nflVar.c);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return nfl.class.getName();
    }
}
