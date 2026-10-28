package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pfw0 {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final int f;
    public final int g;
    public final long h;
    public final String i;
    public final Long j;

    public pfw0(long j, String str, long j2, long j3, String str2, int i, int i2, long j4, String str3, Long l) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
        this.f = i;
        this.g = i2;
        this.h = j4;
        this.i = str3;
        this.j = l;
    }

    public final boolean a(long j) {
        if (this.h > j) {
            return false;
        }
        if (this.i == null) {
            return true;
        }
        Long l = this.j;
        return (l != null ? l.longValue() : Long.MIN_VALUE) <= j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfw0)) {
            return false;
        }
        pfw0 pfw0Var = (pfw0) obj;
        return this.a == pfw0Var.a && this.b.equals(pfw0Var.b) && this.c == pfw0Var.c && this.d == pfw0Var.d && this.e.equals(pfw0Var.e) && this.f == pfw0Var.f && this.g == pfw0Var.g && this.h == pfw0Var.h && kdd.l(this.i, pfw0Var.i) && kdd.l(this.j, pfw0Var.j);
    }

    public final int hashCode() {
        int iG = gvx0.g(e1n.e(this.g, e1n.e(this.f, evx0.d(gvx0.g(gvx0.g(evx0.d(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), 31, this.e), 31), 31), this.h, 31);
        String str = this.i;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.j;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRow(sequence=");
        sb.append(this.a);
        sb.append(", eventId=");
        sb.append(this.b);
        vri0.z(sb, ", createdAtMs=", this.c, ", partitionId=");
        sb.append(this.d);
        sb.append(", originClientId=");
        sb.append(this.e);
        sb.append(", sizeBytes=");
        sb.append(this.f);
        sb.append(", attemptCount=");
        sb.append(this.g);
        vri0.z(sb, ", nextAttemptAtMs=", this.h, ", leaseId=");
        sb.append(this.i);
        sb.append(", leaseExpiresAtMs=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
