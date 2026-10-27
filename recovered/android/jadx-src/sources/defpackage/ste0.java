package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ste0 {
    public final long a;
    public final long b;
    public final String c;

    public ste0(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ste0)) {
            return false;
        }
        ste0 ste0Var = (ste0) obj;
        return this.a == ste0Var.a && this.b == ste0Var.b && b79.u(this.c, ste0Var.c);
    }

    public final int hashCode() {
        int iG = bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "Fid(duration=", ", timestamp=");
        sbP.append(this.b);
        sbP.append(", targetSelector=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
