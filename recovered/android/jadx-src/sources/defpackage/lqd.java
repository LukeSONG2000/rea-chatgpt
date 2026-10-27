package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lqd {
    public final vic a;
    public final occ b;
    public final gcc c;

    public lqd(vic vicVar, occ occVar, gcc gccVar) {
        this.a = vicVar;
        this.b = occVar;
        this.c = gccVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqd)) {
            return false;
        }
        lqd lqdVar = (lqd) obj;
        return b79.u(this.a, lqdVar.a) && b79.u(this.b, lqdVar.b) && this.c == lqdVar.c;
    }

    public final int hashCode() {
        vic vicVar = this.a;
        int iHashCode = (vicVar == null ? 0 : vicVar.hashCode()) * 31;
        occ occVar = this.b;
        int iHashCode2 = (iHashCode + (occVar == null ? 0 : occVar.hashCode())) * 31;
        gcc gccVar = this.c;
        return iHashCode2 + (gccVar != null ? gccVar.hashCode() : 0);
    }

    public final String toString() {
        return lqd.class.getName();
    }
}
