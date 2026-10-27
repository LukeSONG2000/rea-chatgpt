package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cq60 {
    public final cyh a;
    public final vxh b;

    public cq60(cyh cyhVar, vxh vxhVar) {
        this.a = cyhVar;
        this.b = vxhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq60)) {
            return false;
        }
        cq60 cq60Var = (cq60) obj;
        return b79.u(this.a, cq60Var.a) && b79.u(this.b, cq60Var.b);
    }

    public final int hashCode() {
        cyh cyhVar = this.a;
        int iHashCode = (cyhVar == null ? 0 : cyhVar.hashCode()) * 31;
        vxh vxhVar = this.b;
        return iHashCode + (vxhVar != null ? vxhVar.a.hashCode() : 0);
    }

    public final String toString() {
        return cq60.class.getName();
    }
}
