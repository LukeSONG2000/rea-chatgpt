package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz21 {
    public final Long a;
    public final Long b;
    public final Long c;

    public uz21(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz21)) {
            return false;
        }
        uz21 uz21Var = (uz21) obj;
        return kdd.l(this.a, uz21Var.a) && kdd.l(this.b, uz21Var.b) && kdd.l(this.c, uz21Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayStats(recordsCount=" + this.a + ", segmentsCount=" + this.b + ", segmentsTotalRawSize=" + this.c + ")";
    }
}
