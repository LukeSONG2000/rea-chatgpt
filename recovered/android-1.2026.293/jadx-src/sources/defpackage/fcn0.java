package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fcn0 extends sq81 {
    public final String c;
    public final long d;
    public final long e;
    public final icn0 f;

    public fcn0(String str, long j, long j2, icn0 icn0Var) {
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = icn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcn0)) {
            return false;
        }
        fcn0 fcn0Var = (fcn0) obj;
        return this.c.equals(fcn0Var.c) && this.d == fcn0Var.d && this.e == fcn0Var.e && this.f.equals(fcn0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + gvx0.g(gvx0.g(this.c.hashCode() * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.d, "RumLongTaskEvent(id=", this.c, ", startMs=");
        vri0.z(sbN, ", durationNs=", this.e, ", rumContext=");
        sbN.append(this.f);
        sbN.append(")");
        return sbN.toString();
    }
}
