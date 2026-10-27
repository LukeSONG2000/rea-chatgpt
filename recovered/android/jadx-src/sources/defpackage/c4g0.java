package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c4g0 {
    public final long a;
    public final Long b;

    public c4g0(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4g0)) {
            return false;
        }
        c4g0 c4g0Var = (c4g0) obj;
        return this.a == c4g0Var.a && b79.u(this.b, c4g0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return c4g0.class.getName();
    }
}
