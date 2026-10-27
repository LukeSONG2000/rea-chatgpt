package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qq90 {
    public final long a;
    public final oki b;

    public qq90(long j, oki okiVar) {
        this.a = j;
        this.b = okiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq90)) {
            return false;
        }
        qq90 qq90Var = (qq90) obj;
        return n900.d(this.a, qq90Var.a) && this.b.equals(qq90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SpatialOffset(offset=" + n900.j(this.a) + ", space=" + this.b + ")";
    }
}
