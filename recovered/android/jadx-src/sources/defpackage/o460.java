package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o460 {
    public final n460 a;
    public final long b;
    public final boolean c;

    public o460(n460 n460Var, long j, boolean z) {
        this.a = n460Var;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o460)) {
            return false;
        }
        o460 o460Var = (o460) obj;
        return b79.u(this.a, o460Var.a) && this.b == o460Var.b && this.c == o460Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "RumTTIDInfo(scenario=" + this.a + ", durationNs=" + this.b + ", wasForwarded=" + this.c + ")";
    }
}
