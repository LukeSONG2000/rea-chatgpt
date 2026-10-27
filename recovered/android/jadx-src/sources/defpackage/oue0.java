package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oue0 {
    public final long a;
    public final long b;

    public oue0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oue0)) {
            return false;
        }
        oue0 oue0Var = (oue0) obj;
        return this.a == oue0Var.a && this.b == oue0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pty.k(this.b, ")", pty.p(this.a, "SlowFrame(start=", ", duration="));
    }
}
