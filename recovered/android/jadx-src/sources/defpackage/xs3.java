package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xs3 implements ys3 {
    public final long a;
    public final u1d0 b;

    public xs3(long j, u1d0 u1d0Var) {
        this.a = j;
        this.b = u1d0Var;
    }

    public final u1d0 b() {
        return this.b;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs3)) {
            return false;
        }
        xs3 xs3Var = (xs3) obj;
        return pu3.b(this.a, xs3Var.a) && b79.u(this.b, xs3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xs3.class.getName();
    }
}
