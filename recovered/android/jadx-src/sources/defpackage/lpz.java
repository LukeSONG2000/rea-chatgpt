package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lpz implements u0a0 {
    public final boolean i;
    public final opz j;
    public final boolean k;
    public final String l;

    public lpz(boolean z, opz opzVar, boolean z2, String str) {
        this.i = z;
        this.j = opzVar;
        this.k = z2;
        this.l = str;
    }

    public static lpz b(lpz lpzVar, boolean z, opz opzVar, boolean z2, String str, int i) {
        if ((i & 1) != 0) {
            z = lpzVar.i;
        }
        if ((i & 2) != 0) {
            opzVar = lpzVar.j;
        }
        if ((i & 4) != 0) {
            z2 = lpzVar.k;
        }
        if ((i & 8) != 0) {
            str = lpzVar.l;
        }
        lpzVar.getClass();
        return new lpz(z, opzVar, z2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpz)) {
            return false;
        }
        lpz lpzVar = (lpz) obj;
        return this.i == lpzVar.i && b79.u(this.j, lpzVar.j) && this.k == lpzVar.k && b79.u(this.l, lpzVar.l);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        opz opzVar = this.j;
        int iG = cya0.g((iHashCode + (opzVar == null ? 0 : opzVar.hashCode())) * 31, 31, this.k);
        String str = this.l;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lpz.class.getName();
    }
}
