package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i8f0 {
    public final long a;
    public final long b;
    public jmt c = null;

    public i8f0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8f0)) {
            return false;
        }
        i8f0 i8f0Var = (i8f0) obj;
        return this.a == i8f0Var.a && this.b == i8f0Var.b && b79.u(this.c, i8f0Var.c);
    }

    public final int hashCode() {
        int iG = bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
        jmt jmtVar = this.c;
        return iG + (jmtVar == null ? 0 : jmtVar.hashCode());
    }

    public final String toString() {
        return i8f0.class.getName();
    }
}
