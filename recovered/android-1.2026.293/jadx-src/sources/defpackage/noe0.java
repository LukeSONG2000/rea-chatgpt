package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class noe0 {
    public final String a;
    public final long b;
    public final Long c;

    public noe0(String str, long j, Long l) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noe0)) {
            return false;
        }
        noe0 noe0Var = (noe0) obj;
        return this.a.equals(noe0Var.a) && this.b == noe0Var.b && kdd.l(this.c, noe0Var.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        Long l = this.c;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "NetworkSettledResourceContext(resourceId=", this.a, ", eventCreatedAtNanos=");
        sbN.append(", viewCreatedTimestamp=");
        sbN.append(this.c);
        sbN.append(")");
        return sbN.toString();
    }
}
