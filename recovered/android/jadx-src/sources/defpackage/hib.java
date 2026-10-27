package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hib implements u0a0 {
    public final h4e i;
    public final dgc j;
    public final Boolean k;
    public final String l;
    public final String m;

    public hib(h4e h4eVar, dgc dgcVar, Boolean bool, String str, String str2) {
        this.i = h4eVar;
        this.j = dgcVar;
        this.k = bool;
        this.l = str;
        this.m = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hib)) {
            return false;
        }
        hib hibVar = (hib) obj;
        return this.i.equals(hibVar.i) && b79.u(this.j, hibVar.j) && b79.u(this.k, hibVar.k) && b79.u(this.l, hibVar.l) && b79.u(this.m, hibVar.m);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        dgc dgcVar = this.j;
        int iHashCode2 = (iHashCode + (dgcVar == null ? 0 : dgcVar.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.l;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hib.class.getName();
    }
}
