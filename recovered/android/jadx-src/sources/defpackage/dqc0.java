package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dqc0 extends eqc0 {
    public final z0t a;

    public dqc0(z0t z0tVar) {
        this.a = z0tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqc0) && b79.u(this.a, ((dqc0) obj).a);
    }

    public final int hashCode() {
        z0t z0tVar = this.a;
        if (z0tVar == null) {
            return 0;
        }
        return z0tVar.hashCode();
    }

    public final String toString() {
        return "Success(nextState=" + this.a + ")";
    }
}
