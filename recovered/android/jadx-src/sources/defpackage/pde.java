package defpackage;

import android.util.Patterns;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pde implements u0a0 {
    public final String i;
    public final gr30 j;
    public final gr30 k;
    public final boolean l;
    public final boolean m;

    public /* synthetic */ pde(int i, boolean z) {
        this("", null, null, false, (i & 16) != 0 ? true : z);
    }

    public static pde b(pde pdeVar, String str, gr30 gr30Var, gr30 gr30Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            str = pdeVar.i;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            gr30Var = pdeVar.j;
        }
        gr30 gr30Var3 = gr30Var;
        if ((i & 4) != 0) {
            gr30Var2 = pdeVar.k;
        }
        gr30 gr30Var4 = gr30Var2;
        if ((i & 8) != 0) {
            z = pdeVar.l;
        }
        boolean z2 = pdeVar.m;
        pdeVar.getClass();
        return new pde(str2, gr30Var3, gr30Var4, z, z2);
    }

    public final boolean d() {
        if (this.m) {
            return ((this.j instanceof er30) || this.k != null || this.l) ? false : true;
        }
        return true;
    }

    public final boolean e() {
        if (!this.m) {
            return true;
        }
        if (this.l || (this.j instanceof er30)) {
            return false;
        }
        gr30 gr30Var = this.k;
        return ((gr30Var instanceof er30) || (gr30Var instanceof fr30)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pde)) {
            return false;
        }
        pde pdeVar = (pde) obj;
        return b79.u(this.i, pdeVar.i) && b79.u(this.j, pdeVar.j) && b79.u(this.k, pdeVar.k) && this.l == pdeVar.l && this.m == pdeVar.m;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        gr30 gr30Var = this.j;
        int iHashCode2 = (iHashCode + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.k;
        return Boolean.hashCode(this.m) + cya0.g((iHashCode2 + (gr30Var2 != null ? gr30Var2.hashCode() : 0)) * 31, 31, this.l);
    }

    public final boolean i() {
        gr30 gr30Var = this.k;
        return gr30Var != null ? !this.l && (gr30Var instanceof dr30) : d() && Patterns.EMAIL_ADDRESS.matcher(this.i).matches();
    }

    public final String toString() {
        return pde.class.getName();
    }

    public pde(String str, gr30 gr30Var, gr30 gr30Var2, boolean z, boolean z2) {
        this.i = str;
        this.j = gr30Var;
        this.k = gr30Var2;
        this.l = z;
        this.m = z2;
    }
}
