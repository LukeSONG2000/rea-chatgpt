package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nwg {
    public final v7i a;
    public final p7i b;

    public nwg(v7i v7iVar, p7i p7iVar) {
        this.a = v7iVar;
        this.b = p7iVar;
    }

    public static nwg a(nwg nwgVar, r7i r7iVar) {
        p7i p7iVar = nwgVar.b;
        nwgVar.getClass();
        return new nwg(r7iVar, p7iVar);
    }

    public final v7i b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwg)) {
            return false;
        }
        nwg nwgVar = (nwg) obj;
        return b79.u(this.a, nwgVar.a) && b79.u(this.b, nwgVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p7i p7iVar = this.b;
        return iHashCode + (p7iVar == null ? 0 : p7iVar.hashCode());
    }

    public final String toString() {
        return nwg.class.getName();
    }
}
