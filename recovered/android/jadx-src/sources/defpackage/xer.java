package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xer {
    public static final xer c = new xer(null, null);
    public final mee a;
    public final tjm b;

    public xer(mee meeVar, tjm tjmVar) {
        this.a = meeVar;
        this.b = tjmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xer)) {
            return false;
        }
        xer xerVar = (xer) obj;
        return b79.u(this.a, xerVar.a) && b79.u(this.b, xerVar.b);
    }

    public final int hashCode() {
        mee meeVar = this.a;
        int iHashCode = (meeVar == null ? 0 : Long.hashCode(meeVar.a)) * 31;
        tjm tjmVar = this.b;
        return iHashCode + (tjmVar != null ? Float.hashCode(tjmVar.a) : 0);
    }

    public final String toString() {
        return xer.class.getName();
    }
}
