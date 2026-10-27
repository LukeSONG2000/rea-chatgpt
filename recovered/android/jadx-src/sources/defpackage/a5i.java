package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a5i implements u0a0 {
    public final boolean i;
    public final lrm j;

    public a5i(lrm lrmVar, boolean z) {
        this.i = z;
        this.j = lrmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5i)) {
            return false;
        }
        a5i a5iVar = (a5i) obj;
        return this.i == a5iVar.i && b79.u(this.j, a5iVar.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        lrm lrmVar = this.j;
        return iHashCode + (lrmVar == null ? 0 : Long.hashCode(lrmVar.a));
    }

    public final String toString() {
        return a5i.class.getName();
    }
}
