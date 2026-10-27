package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mw50 {
    public final long a;
    public final lw50 b;

    public mw50(long j, lw50 lw50Var) {
        this.a = j;
        this.b = lw50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw50)) {
            return false;
        }
        mw50 mw50Var = (mw50) obj;
        long j = mw50Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && b79.u(this.b, mw50Var.b);
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
