package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nz implements u0a0 {
    public final orv i;
    public final boolean j;

    public nz(orv orvVar, boolean z) {
        this.i = orvVar;
        this.j = z;
    }

    public static nz b(nz nzVar, boolean z, int i) {
        orv orvVar = (i & 1) != 0 ? nzVar.i : mrv.i;
        if ((i & 2) != 0) {
            z = nzVar.j;
        }
        nzVar.getClass();
        return new nz(orvVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        return b79.u(this.i, nzVar.i) && this.j == nzVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return nz.class.getName();
    }
}
