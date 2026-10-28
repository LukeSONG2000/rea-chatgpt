package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0g0 {
    public final i0g0 a;
    public final Map b;
    public final l0g0 c;
    public final m0g0 d;

    public p0g0(n0g0 n0g0Var) {
        i0g0 i0g0Var = n0g0Var.a;
        Map map = n0g0Var.b;
        l0g0 l0g0Var = n0g0Var.c;
        m0g0 m0g0Var = n0g0Var.d;
        this.a = i0g0Var;
        this.b = map;
        this.c = l0g0Var;
        this.d = m0g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0g0)) {
            return false;
        }
        p0g0 p0g0Var = (p0g0) obj;
        return kdd.l(this.a, p0g0Var.a) && this.b.equals(p0g0Var.b) && kdd.l(this.c, p0g0Var.c) && kdd.l(this.d, p0g0Var.d);
    }

    public final int hashCode() {
        i0g0 i0g0Var = this.a;
        int iE = evx0.e((i0g0Var == null ? 0 : i0g0Var.hashCode()) * 31, 31, this.b);
        l0g0 l0g0Var = this.c;
        int iHashCode = (iE + (l0g0Var == null ? 0 : l0g0Var.hashCode())) * 31;
        m0g0 m0g0Var = this.d;
        return iHashCode + (m0g0Var != null ? m0g0Var.hashCode() : 0);
    }

    public final String toString() {
        return "OfferingsComparableData(current=" + this.a + ", all=" + this.b + ", placements=" + this.c + ", targeting=" + this.d + ')';
    }
}
