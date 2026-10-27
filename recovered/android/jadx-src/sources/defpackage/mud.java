package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mud implements u0a0 {
    public final h4e i;
    public final dgc j;
    public final Boolean k;

    public mud(h4e h4eVar, dgc dgcVar, Boolean bool) {
        this.i = h4eVar;
        this.j = dgcVar;
        this.k = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mud)) {
            return false;
        }
        mud mudVar = (mud) obj;
        return this.i.equals(mudVar.i) && b79.u(this.j, mudVar.j) && b79.u(this.k, mudVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        dgc dgcVar = this.j;
        int iHashCode2 = (iHashCode + (dgcVar == null ? 0 : dgcVar.hashCode())) * 31;
        Boolean bool = this.k;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return mud.class.getName();
    }
}
