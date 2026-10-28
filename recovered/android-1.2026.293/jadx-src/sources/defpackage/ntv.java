package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ntv {
    public final Long a;
    public final Long b;
    public final Long c;
    public final ntk0 d;

    public ntv(Long l, Long l2, Long l3, ntk0 ntk0Var) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = ntk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntv)) {
            return false;
        }
        ntv ntvVar = (ntv) obj;
        return kdd.l(this.a, ntvVar.a) && kdd.l(this.b, ntvVar.b) && kdd.l(this.c, ntvVar.c) && this.d == ntvVar.d;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "DeviceMetrics(timeSinceBootMs=" + this.a + ", totalMemoryBytes=" + this.b + ", availableStorageBytes=" + this.c + ", phoneCallStatus=" + this.d + ")";
    }
}
