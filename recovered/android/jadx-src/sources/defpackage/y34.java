package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y34 {
    public final long a;
    public final w34 b;
    public final x34 c;

    public y34(long j, w34 w34Var, int i) {
        this((i & 1) != 0 ? mee.l : j, (i & 2) != 0 ? null : w34Var, new x34(mee.k, 0.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y34)) {
            return false;
        }
        y34 y34Var = (y34) obj;
        long j = y34Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && b79.u(this.b, y34Var.b) && b79.u(this.c, y34Var.c);
    }

    public final int hashCode() {
        int i = mee.m;
        int iHashCode = Long.hashCode(this.a) * 31;
        w34 w34Var = this.b;
        return this.c.hashCode() + ((iHashCode + (w34Var == null ? 0 : w34Var.hashCode())) * 31);
    }

    public final String toString() {
        return y34.class.getName();
    }

    public y34(long j, w34 w34Var, x34 x34Var) {
        this.a = j;
        this.b = w34Var;
        this.c = x34Var;
    }
}
