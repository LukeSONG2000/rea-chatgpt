package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lxv implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public lxv(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
    }

    public static lxv b(lxv lxvVar, boolean z, boolean z2, boolean z3, int i) {
        boolean z4 = (i & 1) != 0 ? lxvVar.i : true;
        boolean z5 = (i & 2) != 0 ? lxvVar.j : false;
        if ((i & 4) != 0) {
            z = lxvVar.k;
        }
        boolean z6 = z;
        if ((i & 8) != 0) {
            z2 = lxvVar.l;
        }
        boolean z7 = z2;
        if ((i & 16) != 0) {
            z3 = lxvVar.m;
        }
        lxvVar.getClass();
        return new lxv(z4, z5, z6, z7, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxv)) {
            return false;
        }
        lxv lxvVar = (lxv) obj;
        return this.i == lxvVar.i && this.j == lxvVar.j && this.k == lxvVar.k && this.l == lxvVar.l && this.m == lxvVar.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return lxv.class.getName();
    }
}
