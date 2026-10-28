package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nz21 {
    public final Number a;
    public final Long b;
    public final String c;
    public final pz21 d;
    public final pz21 e;

    public nz21(Number number, Long l, String str, pz21 pz21Var, pz21 pz21Var2) {
        this.a = number;
        this.b = l;
        this.c = str;
        this.d = pz21Var;
        this.e = pz21Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz21)) {
            return false;
        }
        nz21 nz21Var = (nz21) obj;
        return this.a.equals(nz21Var.a) && kdd.l(this.b, nz21Var.b) && kdd.l(this.c, nz21Var.c) && kdd.l(this.d, nz21Var.d) && kdd.l(this.e, nz21Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        pz21 pz21Var = this.d;
        int iHashCode4 = (iHashCode3 + (pz21Var == null ? 0 : pz21Var.hashCode())) * 31;
        pz21 pz21Var2 = this.e;
        return iHashCode4 + (pz21Var2 != null ? pz21Var2.hashCode() : 0);
    }

    public final String toString() {
        return "PerformanceCls(score=" + this.a + ", timestamp=" + this.b + ", targetSelector=" + this.c + ", previousRect=" + this.d + ", currentRect=" + this.e + ")";
    }
}
