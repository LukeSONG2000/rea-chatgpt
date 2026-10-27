package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qij {
    public static final jij Companion = new jij();
    public final String a;
    public final mij b;
    public final String c;
    public final pij d;

    public /* synthetic */ qij(int i, String str, mij mijVar, String str2, pij pijVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, iij.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mijVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = pijVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qij)) {
            return false;
        }
        qij qijVar = (qij) obj;
        return b79.u(this.a, qijVar.a) && b79.u(this.b, qijVar.b) && b79.u(this.c, qijVar.c) && b79.u(this.d, qijVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mij mijVar = this.b;
        int iHashCode2 = (iHashCode + (mijVar == null ? 0 : mijVar.a.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        pij pijVar = this.d;
        return iHashCode3 + (pijVar != null ? pijVar.hashCode() : 0);
    }

    public final String toString() {
        return qij.class.getName();
    }
}
