package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tfs {
    public final u1d0 a;
    public final u1d0 b;

    public tfs(u1d0 u1d0Var, u1d0 u1d0Var2) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfs)) {
            return false;
        }
        tfs tfsVar = (tfs) obj;
        return b79.u(this.a, tfsVar.a) && b79.u(this.b, tfsVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u1d0 u1d0Var = this.b;
        return iHashCode + (u1d0Var == null ? 0 : u1d0Var.hashCode());
    }

    public final String toString() {
        return tfs.class.getName();
    }
}
