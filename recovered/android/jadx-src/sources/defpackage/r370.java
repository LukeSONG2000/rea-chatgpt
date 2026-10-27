package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r370 {
    public final long a;
    public final long b;
    public final qw70 c;

    public r370(long j, long j2, qw70 qw70Var) {
        this.a = j;
        this.b = j2;
        this.c = qw70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r370)) {
            return false;
        }
        r370 r370Var = (r370) obj;
        if (!wub0.c(this.a, r370Var.a)) {
            return false;
        }
        long j = r370Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && this.c.equals(r370Var.c);
    }

    public final int hashCode() {
        int i = wub0.c;
        int iHashCode = Long.hashCode(this.a) * 31;
        int i2 = mee.m;
        return this.c.hashCode() + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return r370.class.getName();
    }
}
