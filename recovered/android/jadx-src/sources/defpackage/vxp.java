package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vxp {
    public final yxp a;
    public final yxp b;

    public /* synthetic */ vxp(yxp yxpVar, int i) {
        this(new yxp(), (i & 2) != 0 ? new yxp() : yxpVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxp)) {
            return false;
        }
        vxp vxpVar = (vxp) obj;
        return b79.u(this.a, vxpVar.a) && b79.u(this.b, vxpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vxp.class.getName();
    }

    public vxp(yxp yxpVar, yxp yxpVar2) {
        this.a = yxpVar;
        this.b = yxpVar2;
    }
}
