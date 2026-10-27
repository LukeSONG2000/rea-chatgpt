package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0z {
    public final s0z a;
    public final s0z b;

    public v0z(s0z s0zVar, s0z s0zVar2) {
        this.a = s0zVar;
        this.b = s0zVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0z)) {
            return false;
        }
        v0z v0zVar = (v0z) obj;
        return b79.u(this.a, v0zVar.a) && b79.u(this.b, v0zVar.b);
    }

    public final int hashCode() {
        s0z s0zVar = this.a;
        int iHashCode = (s0zVar == null ? 0 : s0zVar.hashCode()) * 31;
        s0z s0zVar2 = this.b;
        return iHashCode + (s0zVar2 != null ? s0zVar2.hashCode() : 0);
    }

    public final String toString() {
        return "NavBackStackEntryUpdate(previousBackStackEntry=" + this.a + ", currentBackStackEntry=" + this.b + ")";
    }
}
