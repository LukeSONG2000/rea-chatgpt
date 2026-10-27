package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xi40 extends zi40 {
    public final boolean i;
    public final String j;
    public final String k;
    public final yi40 l;

    public xi40(boolean z, String str, String str2, yi40 yi40Var) {
        this.i = z;
        this.j = str;
        this.k = str2;
        this.l = yi40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi40)) {
            return false;
        }
        xi40 xi40Var = (xi40) obj;
        return this.i == xi40Var.i && b79.u(this.j, xi40Var.j) && b79.u(this.k, xi40Var.k) && this.l == xi40Var.l;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        return this.l.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xi40.class.getName();
    }
}
