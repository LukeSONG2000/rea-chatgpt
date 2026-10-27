package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0c0 {
    public final long a;
    public final long b;
    public final long c;

    public v0c0() {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        long jF0 = gee.f0(45, trmVar);
        long jF02 = gee.f0(5, trmVar);
        long jF03 = gee.f0(5, trmVar);
        this.a = jF0;
        this.b = jF02;
        this.c = jF03;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0c0)) {
            return false;
        }
        v0c0 v0c0Var = (v0c0) obj;
        return lrm.f(this.a, v0c0Var.a) && lrm.f(this.b, v0c0Var.b) && lrm.f(this.c, v0c0Var.c);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return xnz.A.hashCode() + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) lrm.v(this.a)) + ", additionalTime=" + ((Object) lrm.v(this.b)) + ", idleTimeout=" + ((Object) lrm.v(this.c)) + ", timeSource=" + xnz.A + ')';
    }
}
