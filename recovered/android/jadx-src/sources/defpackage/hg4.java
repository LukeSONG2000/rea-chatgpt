package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hg4 implements u0a0 {
    public final mg4 i;
    public final boolean j;
    public final ud4 k;
    public final String l;
    public final gf4 m;

    public hg4(mg4 mg4Var, boolean z, ud4 ud4Var, String str, gf4 gf4Var) {
        this.i = mg4Var;
        this.j = z;
        this.k = ud4Var;
        this.l = str;
        this.m = gf4Var;
    }

    public static hg4 b(hg4 hg4Var, mg4 mg4Var, boolean z, ud4 ud4Var, String str, int i) {
        if ((i & 1) != 0) {
            mg4Var = hg4Var.i;
        }
        mg4 mg4Var2 = mg4Var;
        if ((i & 2) != 0) {
            z = hg4Var.j;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            ud4Var = hg4Var.k;
        }
        ud4 ud4Var2 = ud4Var;
        if ((i & 8) != 0) {
            str = hg4Var.l;
        }
        gf4 gf4Var = hg4Var.m;
        hg4Var.getClass();
        return new hg4(mg4Var2, z2, ud4Var2, str, gf4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg4)) {
            return false;
        }
        hg4 hg4Var = (hg4) obj;
        return this.i.equals(hg4Var.i) && this.j == hg4Var.j && this.k == hg4Var.k && b79.u(this.l, hg4Var.l) && this.m.equals(hg4Var.m);
    }

    public final int hashCode() {
        int iG = cya0.g(this.i.hashCode() * 31, 31, this.j);
        ud4 ud4Var = this.k;
        int iHashCode = (iG + (ud4Var == null ? 0 : ud4Var.hashCode())) * 31;
        String str = this.l;
        return this.m.a.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hg4.class.getName();
    }
}
