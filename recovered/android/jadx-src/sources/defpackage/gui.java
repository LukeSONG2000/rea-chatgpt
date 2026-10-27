package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gui implements u0a0 {
    public final boolean i;
    public final n1d0 j;

    public gui(n1d0 n1d0Var, boolean z) {
        this.i = z;
        this.j = n1d0Var;
    }

    public static gui b(gui guiVar, int i) {
        boolean z = (i & 1) != 0 ? guiVar.i : false;
        n1d0 n1d0Var = (i & 2) != 0 ? guiVar.j : null;
        guiVar.getClass();
        return new gui(n1d0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gui)) {
            return false;
        }
        gui guiVar = (gui) obj;
        return this.i == guiVar.i && b79.u(this.j, guiVar.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        n1d0 n1d0Var = this.j;
        return iHashCode + (n1d0Var == null ? 0 : n1d0Var.hashCode());
    }

    public final String toString() {
        return gui.class.getName();
    }

    public /* synthetic */ gui() {
        this(null, false);
    }
}
