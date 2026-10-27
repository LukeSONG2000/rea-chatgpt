package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mxx implements e1y {
    public final eiv a;
    public final boolean b;
    public final xhv c;
    public final bcv d;

    static {
        div divVar = eiv.Companion;
    }

    public mxx(eiv eivVar, boolean z, vhv vhvVar, bcv bcvVar, int i) {
        z = (i & 2) != 0 ? false : z;
        xhv xhvVar = (i & 4) != 0 ? shv.a : vhvVar;
        bcvVar = (i & 8) != 0 ? null : bcvVar;
        this.a = eivVar;
        this.b = z;
        this.c = xhvVar;
        this.d = bcvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxx)) {
            return false;
        }
        mxx mxxVar = (mxx) obj;
        return b79.u(this.a, mxxVar.a) && this.b == mxxVar.b && this.c.equals(mxxVar.c) && b79.u(this.d, mxxVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        bcv bcvVar = this.d;
        return iHashCode + (bcvVar == null ? 0 : bcvVar.hashCode());
    }

    public final String toString() {
        return mxx.class.getName();
    }
}
