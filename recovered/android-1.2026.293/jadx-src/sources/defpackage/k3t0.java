package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3t0 {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;

    public k3t0(long j, long j2, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3t0)) {
            return false;
        }
        k3t0 k3t0Var = (k3t0) obj;
        return kdd.l(this.a, k3t0Var.a) && this.b == k3t0Var.b && this.c == k3t0Var.c && this.d == k3t0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g(gvx0.g(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "TrackedView(viewUrl=", this.a, ", startMs=");
        vri0.z(sbN, ", durationNs=", this.c, ", hasReplay=");
        return gvx0.t(")", sbN, this.d);
    }
}
