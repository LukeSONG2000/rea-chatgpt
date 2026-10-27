package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qo50 {
    public final long a;
    public final long b;

    public qo50(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo50)) {
            return false;
        }
        qo50 qo50Var = (qo50) obj;
        return this.a == qo50Var.a && this.b == qo50Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pty.k(this.b, ")", pty.p(this.a, "Worker(duration=", ", start="));
    }
}
