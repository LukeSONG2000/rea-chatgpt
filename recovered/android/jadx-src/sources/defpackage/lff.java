package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lff {
    public final fr6 a;
    public final long b;

    public lff(fr6 fr6Var, long j) {
        this.a = fr6Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lff)) {
            return false;
        }
        lff lffVar = (lff) obj;
        return b79.u(this.a, lffVar.a) && this.b == lffVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Entry(configuration=" + this.a + ", expiresAtElapsedRealtime=" + this.b + ")";
    }
}
