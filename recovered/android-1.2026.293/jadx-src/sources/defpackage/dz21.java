package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dz21 {
    public final long a;
    public final Long b;
    public final String c;
    public final ez21 d;

    public dz21(long j, Long l, String str, ez21 ez21Var) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = ez21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz21)) {
            return false;
        }
        dz21 dz21Var = (dz21) obj;
        return this.a == dz21Var.a && kdd.l(this.b, dz21Var.b) && kdd.l(this.c, dz21Var.c) && kdd.l(this.d, dz21Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ez21 ez21Var = this.d;
        return iHashCode3 + (ez21Var != null ? ez21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Inp(duration=" + this.a + ", timestamp=" + this.b + ", targetSelector=" + this.c + ", subParts=" + this.d + ")";
    }
}
