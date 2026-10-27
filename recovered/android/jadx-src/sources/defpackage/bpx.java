package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bpx implements u0a0 {
    public final eiv i;
    public final xhv j;
    public final bcv k;

    static {
        div divVar = eiv.Companion;
    }

    public bpx(eiv eivVar, xhv xhvVar, bcv bcvVar) {
        this.i = eivVar;
        this.j = xhvVar;
        this.k = bcvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpx)) {
            return false;
        }
        bpx bpxVar = (bpx) obj;
        return b79.u(this.i, bpxVar.i) && b79.u(this.j, bpxVar.j) && b79.u(this.k, bpxVar.k);
    }

    public final int hashCode() {
        eiv eivVar = this.i;
        int iHashCode = (this.j.hashCode() + ((eivVar == null ? 0 : eivVar.hashCode()) * 31)) * 31;
        bcv bcvVar = this.k;
        return iHashCode + (bcvVar != null ? bcvVar.hashCode() : 0);
    }

    public final String toString() {
        return bpx.class.getName();
    }
}
