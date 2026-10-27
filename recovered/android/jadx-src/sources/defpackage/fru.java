package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fru implements u0a0 {
    public final String i;
    public final orv j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final zoo n;

    public fru(String str, orv orvVar, boolean z, boolean z2, boolean z3, zoo zooVar) {
        this.i = str;
        this.j = orvVar;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = zooVar;
    }

    public static fru b(fru fruVar, orv orvVar, boolean z, zoo zooVar, int i) {
        String str = fruVar.i;
        if ((i & 2) != 0) {
            orvVar = fruVar.j;
        }
        orv orvVar2 = orvVar;
        boolean z2 = fruVar.k;
        boolean z3 = fruVar.l;
        if ((i & 16) != 0) {
            z = fruVar.m;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            zooVar = fruVar.n;
        }
        fruVar.getClass();
        return new fru(str, orvVar2, z2, z3, z4, zooVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fru)) {
            return false;
        }
        fru fruVar = (fru) obj;
        return b79.u(this.i, fruVar.i) && b79.u(this.j, fruVar.j) && this.k == fruVar.k && this.l == fruVar.l && this.m == fruVar.m && this.n == fruVar.n;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m);
        zoo zooVar = this.n;
        return iG + (zooVar == null ? 0 : zooVar.hashCode());
    }

    public final String toString() {
        return fru.class.getName();
    }
}
