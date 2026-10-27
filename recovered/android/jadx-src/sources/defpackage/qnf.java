package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qnf implements u0a0 {
    public final wkf i;
    public final Boolean j;
    public final boolean k;
    public final jlf l;
    public final pnf m;
    public final jmf n;
    public final onf o;

    public qnf(wkf wkfVar, Boolean bool, boolean z, jlf jlfVar, pnf pnfVar, jmf jmfVar, onf onfVar) {
        this.i = wkfVar;
        this.j = bool;
        this.k = z;
        this.l = jlfVar;
        this.m = pnfVar;
        this.n = jmfVar;
        this.o = onfVar;
    }

    public static qnf b(qnf qnfVar, wkf wkfVar, Boolean bool, boolean z, jlf jlfVar, pnf pnfVar, jmf jmfVar, onf onfVar, int i) {
        if ((i & 1) != 0) {
            wkfVar = qnfVar.i;
        }
        wkf wkfVar2 = wkfVar;
        if ((i & 2) != 0) {
            bool = qnfVar.j;
        }
        Boolean bool2 = bool;
        if ((i & 4) != 0) {
            z = qnfVar.k;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            jlfVar = qnfVar.l;
        }
        jlf jlfVar2 = jlfVar;
        if ((i & 16) != 0) {
            pnfVar = qnfVar.m;
        }
        pnf pnfVar2 = pnfVar;
        if ((i & 32) != 0) {
            jmfVar = qnfVar.n;
        }
        jmf jmfVar2 = jmfVar;
        if ((i & 64) != 0) {
            onfVar = qnfVar.o;
        }
        qnfVar.getClass();
        return new qnf(wkfVar2, bool2, z2, jlfVar2, pnfVar2, jmfVar2, onfVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnf)) {
            return false;
        }
        qnf qnfVar = (qnf) obj;
        return b79.u(this.i, qnfVar.i) && b79.u(this.j, qnfVar.j) && this.k == qnfVar.k && this.l == qnfVar.l && b79.u(this.m, qnfVar.m) && b79.u(this.n, qnfVar.n) && b79.u(this.o, qnfVar.o);
    }

    public final int hashCode() {
        wkf wkfVar = this.i;
        int iHashCode = (wkfVar == null ? 0 : wkfVar.hashCode()) * 31;
        Boolean bool = this.j;
        int iG = cya0.g((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.k);
        jlf jlfVar = this.l;
        int iHashCode2 = (iG + (jlfVar == null ? 0 : jlfVar.hashCode())) * 31;
        pnf pnfVar = this.m;
        int iHashCode3 = (iHashCode2 + (pnfVar == null ? 0 : pnfVar.hashCode())) * 31;
        jmf jmfVar = this.n;
        return ((iHashCode3 + (jmfVar == null ? 0 : jmfVar.a.hashCode())) * 31) + (this.o != null ? 654598687 : 0);
    }

    public final String toString() {
        return qnf.class.getName();
    }
}
