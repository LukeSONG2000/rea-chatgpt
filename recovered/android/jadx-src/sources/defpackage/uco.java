package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uco implements u0a0 {
    public final orv i;
    public final h7d0 j;

    public /* synthetic */ uco(orv orvVar, int i) {
        this((i & 1) != 0 ? mrv.i : orvVar, (h7d0) null);
    }

    public static uco b(uco ucoVar, orv orvVar, h7d0 h7d0Var, int i) {
        if ((i & 1) != 0) {
            orvVar = ucoVar.i;
        }
        if ((i & 2) != 0) {
            h7d0Var = ucoVar.j;
        }
        ucoVar.getClass();
        return new uco(orvVar, h7d0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uco)) {
            return false;
        }
        uco ucoVar = (uco) obj;
        return b79.u(this.i, ucoVar.i) && b79.u(this.j, ucoVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        h7d0 h7d0Var = this.j;
        return iHashCode + (h7d0Var == null ? 0 : h7d0Var.hashCode());
    }

    public final String toString() {
        return uco.class.getName();
    }

    public uco(orv orvVar, h7d0 h7d0Var) {
        this.i = orvVar;
        this.j = h7d0Var;
    }
}
