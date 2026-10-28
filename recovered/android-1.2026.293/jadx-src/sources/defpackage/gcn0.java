package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gcn0 extends sq81 {
    public final String c;
    public final String d;
    public final int e;
    public final long f;
    public final long g;
    public final icn0 h;

    public gcn0(String str, String str2, int i, long j, long j2, icn0 icn0Var) {
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = icn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcn0)) {
            return false;
        }
        gcn0 gcn0Var = (gcn0) obj;
        return this.c.equals(gcn0Var.c) && this.d.equals(gcn0Var.d) && this.e == gcn0Var.e && this.f == gcn0Var.f && this.g == gcn0Var.g && this.h.equals(gcn0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + gvx0.g(gvx0.g(evx0.c(this.e, evx0.d(this.c.hashCode() * 31, 31, this.d), 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("RumVitalEvent(id=", this.c, ", name=", this.d, ", type=");
        int i = this.e;
        sbX.append(i != 1 ? i != 2 ? i != 3 ? "null" : "OPERATION" : "TTFD" : "TTID");
        sbX.append(", startMs=");
        sbX.append(this.f);
        vri0.z(sbX, ", durationNs=", this.g, ", rumContext=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }
}
