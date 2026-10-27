package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class clc0 {
    public final gkc0 a;
    public final wx90 b;
    public final amc0 c;
    public amc0 d = null;
    public wlc0 e = null;

    public clc0(gkc0 gkc0Var, wx90 wx90Var, amc0 amc0Var) {
        this.a = gkc0Var;
        this.b = wx90Var;
        this.c = amc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof clc0) {
            clc0 clc0Var = (clc0) obj;
            if (this.a == clc0Var.a && this.b.equals(clc0Var.b) && b79.u(this.c, clc0Var.c) && b79.u(this.d, clc0Var.d) && b79.u(this.e, clc0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        amc0 amc0Var = this.d;
        int iHashCode2 = (iHashCode + (amc0Var == null ? 0 : amc0Var.hashCode())) * 31;
        wlc0 wlc0Var = this.e;
        return iHashCode2 + (wlc0Var != null ? wlc0Var.hashCode() : 0);
    }

    public final String toString() {
        return clc0.class.getName();
    }
}
