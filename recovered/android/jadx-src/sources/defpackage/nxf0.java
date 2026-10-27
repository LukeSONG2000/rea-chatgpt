package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nxf0 implements mxf0 {
    public final vgf0 i;
    public final hpg j;

    public nxf0(vgf0 vgf0Var, hpg hpgVar) {
        this.i = vgf0Var;
        this.j = hpgVar;
    }

    public static nxf0 b(nxf0 nxf0Var, vgf0 vgf0Var, hpg hpgVar, int i) {
        if ((i & 1) != 0) {
            vgf0Var = nxf0Var.i;
        }
        if ((i & 2) != 0) {
            hpgVar = nxf0Var.j;
        }
        return new nxf0(vgf0Var, hpgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxf0)) {
            return false;
        }
        nxf0 nxf0Var = (nxf0) obj;
        return b79.u(this.i, nxf0Var.i) && b79.u(this.j, nxf0Var.j);
    }

    public final int hashCode() {
        vgf0 vgf0Var = this.i;
        int iHashCode = (vgf0Var == null ? 0 : vgf0Var.hashCode()) * 31;
        hpg hpgVar = this.j;
        return iHashCode + (hpgVar != null ? hpgVar.hashCode() : 0);
    }

    @Override // defpackage.mxf0
    public final hpg k() {
        return this.j;
    }

    @Override // defpackage.mxf0
    public final vgf0 r0() {
        return this.i;
    }

    public final String toString() {
        return nxf0.class.getName();
    }
}
