package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ea4 {
    public final long a;
    public final long b;

    public ea4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea4)) {
            return false;
        }
        ea4 ea4Var = (ea4) obj;
        return lrm.f(this.a, ea4Var.a) && lrm.f(this.b, ea4Var.b);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ea4.class.getName();
    }
}
