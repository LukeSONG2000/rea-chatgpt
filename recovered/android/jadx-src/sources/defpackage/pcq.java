package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pcq implements u0a0 {
    public final String i;
    public final w9q j;
    public final boolean k;

    static {
        v9q v9qVar = w9q.Companion;
    }

    public pcq(String str, w9q w9qVar, boolean z) {
        this.i = str;
        this.j = w9qVar;
        this.k = z;
    }

    public static pcq b(pcq pcqVar, w9q w9qVar, boolean z, int i) {
        String str = pcqVar.i;
        if ((i & 2) != 0) {
            w9qVar = pcqVar.j;
        }
        if ((i & 4) != 0) {
            z = pcqVar.k;
        }
        pcqVar.getClass();
        return new pcq(str, w9qVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcq)) {
            return false;
        }
        pcq pcqVar = (pcq) obj;
        String str = pcqVar.i;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.i, str) && b79.u(this.j, pcqVar.j) && this.k == pcqVar.k;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iHashCode = this.i.hashCode() * 31;
        w9q w9qVar = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (w9qVar == null ? 0 : w9qVar.hashCode())) * 31);
    }

    public final String toString() {
        return pcq.class.getName();
    }
}
