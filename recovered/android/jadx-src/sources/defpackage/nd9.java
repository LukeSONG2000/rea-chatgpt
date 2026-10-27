package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd9 implements u0a0 {
    public final yc9 i;
    public final nl50 j;
    public final nl50 k;

    static {
        iey ieyVar = vey.Companion;
    }

    public nd9(yc9 yc9Var, nl50 nl50Var, nl50 nl50Var2) {
        this.i = yc9Var;
        this.j = nl50Var;
        this.k = nl50Var2;
    }

    public final nl50 b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd9)) {
            return false;
        }
        nd9 nd9Var = (nd9) obj;
        return this.i == nd9Var.i && b79.u(this.j, nd9Var.j) && b79.u(this.k, nd9Var.k);
    }

    public final int hashCode() {
        yc9 yc9Var = this.i;
        int iHashCode = (yc9Var == null ? 0 : yc9Var.hashCode()) * 31;
        nl50 nl50Var = this.j;
        int iHashCode2 = (iHashCode + (nl50Var == null ? 0 : nl50Var.hashCode())) * 31;
        nl50 nl50Var2 = this.k;
        return iHashCode2 + (nl50Var2 != null ? nl50Var2.hashCode() : 0);
    }

    public final String toString() {
        return nd9.class.getName();
    }
}
