package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wmd0 implements u0a0 {
    public final hvr i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public wmd0(hvr hvrVar, boolean z, boolean z2, boolean z3) {
        this.i = hvrVar;
        this.j = z;
        this.k = z2;
        this.l = z3;
    }

    public static wmd0 b(wmd0 wmd0Var, hvr hvrVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            hvrVar = wmd0Var.i;
        }
        if ((i & 2) != 0) {
            z = wmd0Var.j;
        }
        if ((i & 4) != 0) {
            z2 = wmd0Var.k;
        }
        if ((i & 8) != 0) {
            z3 = wmd0Var.l;
        }
        wmd0Var.getClass();
        return new wmd0(hvrVar, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmd0)) {
            return false;
        }
        wmd0 wmd0Var = (wmd0) obj;
        return b79.u(this.i, wmd0Var.i) && this.j == wmd0Var.j && this.k == wmd0Var.k && this.l == wmd0Var.l;
    }

    public final int hashCode() {
        hvr hvrVar = this.i;
        return Boolean.hashCode(this.l) + cya0.g(cya0.g((hvrVar == null ? 0 : hvrVar.hashCode()) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return wmd0.class.getName();
    }
}
