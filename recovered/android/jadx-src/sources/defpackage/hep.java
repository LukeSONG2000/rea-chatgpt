package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hep implements lep {
    public final long a;

    public hep(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hep) && lrm.f(this.a, ((hep) obj).a);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return pty.n("Dismissing(animationDuration=", lrm.v(this.a), ")");
    }
}
