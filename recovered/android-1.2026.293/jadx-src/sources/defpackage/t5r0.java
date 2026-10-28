package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5r0 {
    public final s5r0 a;
    public final long b;
    public final boolean c;

    public t5r0(s5r0 s5r0Var, long j, boolean z) {
        this.a = s5r0Var;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5r0)) {
            return false;
        }
        t5r0 t5r0Var = (t5r0) obj;
        return kdd.l(this.a, t5r0Var.a) && this.b == t5r0Var.b && this.c == t5r0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "RumTTIDInfo(scenario=" + this.a + ", durationNs=" + this.b + ", wasForwarded=" + this.c + ")";
    }
}
