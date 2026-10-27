package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l8s implements u0a0 {
    public final x8s i;
    public final fym j;
    public final boolean k;

    public l8s(x8s x8sVar, fym fymVar, boolean z) {
        this.i = x8sVar;
        this.j = fymVar;
        this.k = z;
    }

    public static l8s b(l8s l8sVar, fym fymVar, int i) {
        x8s x8sVar = l8sVar.i;
        if ((i & 2) != 0) {
            fymVar = l8sVar.j;
        }
        boolean z = (i & 4) != 0 ? l8sVar.k : false;
        l8sVar.getClass();
        return new l8s(x8sVar, fymVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8s)) {
            return false;
        }
        l8s l8sVar = (l8s) obj;
        return b79.u(this.i, l8sVar.i) && b79.u(this.j, l8sVar.j) && this.k == l8sVar.k;
    }

    public final int hashCode() {
        x8s x8sVar = this.i;
        int iHashCode = (x8sVar == null ? 0 : x8sVar.hashCode()) * 31;
        fym fymVar = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (fymVar != null ? fymVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return l8s.class.getName();
    }
}
