package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7e implements u0a0 {
    public final h4e i;
    public final Boolean j;
    public final boolean k;

    public g7e(h4e h4eVar, Boolean bool, boolean z) {
        this.i = h4eVar;
        this.j = bool;
        this.k = z;
    }

    public static g7e b(g7e g7eVar, h4e h4eVar, Boolean bool, int i) {
        if ((i & 1) != 0) {
            h4eVar = g7eVar.i;
        }
        if ((i & 2) != 0) {
            bool = g7eVar.j;
        }
        boolean z = g7eVar.k;
        g7eVar.getClass();
        return new g7e(h4eVar, bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7e)) {
            return false;
        }
        g7e g7eVar = (g7e) obj;
        return this.i.equals(g7eVar.i) && b79.u(this.j, g7eVar.j) && this.k == g7eVar.k;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        Boolean bool = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return g7e.class.getName();
    }
}
