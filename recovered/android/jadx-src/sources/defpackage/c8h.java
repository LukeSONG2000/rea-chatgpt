package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c8h {
    public final hpg a;
    public final ou5 b;
    public final int c;

    public c8h(hpg hpgVar, ou5 ou5Var, int i) {
        this.a = hpgVar;
        this.b = ou5Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8h)) {
            return false;
        }
        c8h c8hVar = (c8h) obj;
        return b79.u(this.a, c8hVar.a) && b79.u(this.b, c8hVar.b) && this.c == c8hVar.c;
    }

    public final int hashCode() {
        hpg hpgVar = this.a;
        int iHashCode = (hpgVar == null ? 0 : hpgVar.hashCode()) * 31;
        ou5 ou5Var = this.b;
        int iHashCode2 = (iHashCode + (ou5Var == null ? 0 : ou5Var.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return c8h.class.getName();
    }
}
