package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bue0 {
    public final long a;
    public final long b;
    public final long c;

    public bue0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bue0)) {
            return false;
        }
        bue0 bue0Var = (bue0) obj;
        return this.a == bue0Var.a && this.b == bue0Var.b && this.c == bue0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "LcpSubParts(loadDelay=", ", loadTime=");
        sbP.append(this.b);
        sbP.append(", renderDelay=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
