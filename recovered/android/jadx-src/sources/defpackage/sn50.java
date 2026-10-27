package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sn50 {
    public final long a;
    public final long b;

    public sn50(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn50)) {
            return false;
        }
        sn50 sn50Var = (sn50) obj;
        return this.a == sn50Var.a && this.b == sn50Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pty.k(this.b, ")", pty.p(this.a, "Download(duration=", ", start="));
    }
}
