package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g1r {
    public final String a;
    public final l1r b;

    public g1r(String str, l1r l1rVar) {
        this.a = str;
        this.b = l1rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1r)) {
            return false;
        }
        g1r g1rVar = (g1r) obj;
        return this.a.equals(g1rVar.a) && b79.u(this.b, g1rVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l1r l1rVar = this.b;
        return iHashCode + (l1rVar == null ? 0 : l1rVar.hashCode());
    }

    public final String toString() {
        return g1r.class.getName();
    }
}
