package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ctw implements u0a0 {
    public final boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;
    public final boolean m;
    public final boolean n;
    public final int o;

    public ctw(boolean z, Boolean bool, Boolean bool2, Boolean bool3, boolean z2, boolean z3, int i) {
        this.i = z;
        this.j = bool;
        this.k = bool2;
        this.l = bool3;
        this.m = z2;
        this.n = z3;
        this.o = i;
    }

    public static ctw b(ctw ctwVar, boolean z, Boolean bool, Boolean bool2, Boolean bool3, boolean z2, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = ctwVar.i;
        }
        boolean z3 = z;
        if ((i2 & 2) != 0) {
            bool = ctwVar.j;
        }
        Boolean bool4 = bool;
        boolean z4 = (i2 & 16) != 0 ? ctwVar.m : false;
        if ((i2 & 32) != 0) {
            z2 = ctwVar.n;
        }
        boolean z5 = z2;
        if ((i2 & 64) != 0) {
            i = ctwVar.o;
        }
        ctwVar.getClass();
        return new ctw(z3, bool4, bool2, bool3, z4, z5, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctw)) {
            return false;
        }
        ctw ctwVar = (ctw) obj;
        return this.i == ctwVar.i && b79.u(this.j, ctwVar.j) && b79.u(this.k, ctwVar.k) && b79.u(this.l, ctwVar.l) && this.m == ctwVar.m && this.n == ctwVar.n && this.o == ctwVar.o;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        Boolean bool = this.j;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.k;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.l;
        int iG = cya0.g(cya0.g((iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31, 31, this.m), 31, this.n);
        int i = this.o;
        return iG + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return ctw.class.getName();
    }
}
