package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uk70 {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;

    public uk70(String str, long j, long j2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk70)) {
            return false;
        }
        uk70 uk70Var = (uk70) obj;
        return b79.u(this.a, uk70Var.a) && this.b == uk70Var.b && this.c == uk70Var.c && this.d == uk70Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "TrackedView(viewUrl=", this.a, ", startMs=");
        jc4.z(sbQ, ", durationNs=", this.c, ", hasReplay=");
        return bya0.q(")", sbQ, this.d);
    }
}
