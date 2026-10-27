package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dqv extends gqv {
    public final Throwable b;

    public dqv(Throwable th) {
        super(false);
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dqv)) {
            return false;
        }
        dqv dqvVar = (dqv) obj;
        return this.a == dqvVar.a && b79.u(this.b, dqvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.a + ", error=" + this.b + ')';
    }
}
