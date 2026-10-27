package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o2b implements u0a0 {
    public final int i;
    public final umc0 j;
    public final int k;
    public final boolean l;
    public final l1b m;

    public /* synthetic */ o2b(int i, int i2) {
        this((i2 & 1) != 0 ? 1 : 2, null, (i2 & 4) != 0 ? 1 : i, false, null);
    }

    public static o2b b(o2b o2bVar, int i, umc0 umc0Var, int i2, boolean z, l1b l1bVar, int i3) {
        if ((i3 & 1) != 0) {
            i = o2bVar.i;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            umc0Var = o2bVar.j;
        }
        umc0 umc0Var2 = umc0Var;
        if ((i3 & 4) != 0) {
            i2 = o2bVar.k;
        }
        int i5 = i2;
        if ((i3 & 8) != 0) {
            z = o2bVar.l;
        }
        boolean z2 = z;
        if ((i3 & 16) != 0) {
            l1bVar = o2bVar.m;
        }
        o2bVar.getClass();
        return new o2b(i4, umc0Var2, i5, z2, l1bVar);
    }

    public final l1b d() {
        return this.m;
    }

    public final int e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2b)) {
            return false;
        }
        o2b o2bVar = (o2b) obj;
        return this.i == o2bVar.i && b79.u(this.j, o2bVar.j) && this.k == o2bVar.k && this.l == o2bVar.l && b79.u(this.m, o2bVar.m);
    }

    public final int hashCode() {
        int iG = bya0.G(this.i) * 31;
        umc0 umc0Var = this.j;
        int iG2 = cya0.g(cya0.d(this.k, (iG + (umc0Var == null ? 0 : umc0Var.hashCode())) * 31, 31), 31, this.l);
        l1b l1bVar = this.m;
        return iG2 + (l1bVar != null ? l1bVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.l;
    }

    public final umc0 j() {
        return this.j;
    }

    public final int l() {
        return this.k;
    }

    public final String toString() {
        return o2b.class.getName();
    }

    public o2b(int i, umc0 umc0Var, int i2, boolean z, l1b l1bVar) {
        this.i = i;
        this.j = umc0Var;
        this.k = i2;
        this.l = z;
        this.m = l1bVar;
    }
}
