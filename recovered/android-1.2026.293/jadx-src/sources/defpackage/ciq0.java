package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ciq0 {
    public final Long a;
    public final Long b;
    public final diq0 c;

    public ciq0(Long l, Long l2, diq0 diq0Var) {
        this.a = l;
        this.b = l2;
        this.c = diq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ciq0)) {
            return false;
        }
        ciq0 ciq0Var = (ciq0) obj;
        return kdd.l(this.a, ciq0Var.a) && kdd.l(this.b, ciq0Var.b) && kdd.l(this.c, ciq0Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        diq0 diq0Var = this.c;
        return iHashCode2 + (diq0Var != null ? diq0Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "Request(encodedBodySize=" + this.a + ", decodedBodySize=" + this.b + ", headers=" + this.c + ")";
    }
}
