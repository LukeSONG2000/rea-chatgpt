package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ecn0 extends sq81 {
    public final String c;
    public final long d;
    public final icn0 e;

    public ecn0(String str, long j, icn0 icn0Var) {
        this.c = str;
        this.d = j;
        this.e = icn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecn0)) {
            return false;
        }
        ecn0 ecn0Var = (ecn0) obj;
        return this.c.equals(ecn0Var.c) && this.d == ecn0Var.d && this.e.equals(ecn0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gvx0.g(gvx0.g(this.c.hashCode() * 31, this.d, 31), 5000000000L, 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.d, "RumAnrEvent(id=", this.c, ", startMs=");
        sbN.append(", durationNs=5000000000, rumContext=");
        sbN.append(this.e);
        sbN.append(")");
        return sbN.toString();
    }
}
