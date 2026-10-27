package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw50 {
    public final long a;
    public final lw50 b;

    public nw50(long j, lw50 lw50Var) {
        this.a = j;
        this.b = lw50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw50)) {
            return false;
        }
        nw50 nw50Var = (nw50) obj;
        long j = nw50Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && b79.u(this.b, nw50Var.b);
    }

    public final int hashCode() {
        int i = mee.m;
        int iHashCode = Long.hashCode(this.a) * 31;
        lw50 lw50Var = this.b;
        return iHashCode + (lw50Var != null ? lw50Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        faw.k(this.a, ", rippleAlpha=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
