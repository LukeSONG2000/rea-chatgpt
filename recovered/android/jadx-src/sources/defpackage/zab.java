package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zab {
    public static final zab e = new zab(null, 15);
    public final mvb0 a;
    public final tiy b;
    public final vvb0 c;
    public final Boolean d;

    public /* synthetic */ zab(mvb0 mvb0Var, int i) {
        this((i & 1) != 0 ? null : mvb0Var, (i & 2) != 0 ? null : qiy.a, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zab)) {
            return false;
        }
        zab zabVar = (zab) obj;
        return b79.u(this.a, zabVar.a) && b79.u(this.b, zabVar.b) && b79.u(this.c, zabVar.c) && b79.u(this.d, zabVar.d);
    }

    public final int hashCode() {
        mvb0 mvb0Var = this.a;
        int iHashCode = (mvb0Var == null ? 0 : mvb0Var.hashCode()) * 31;
        tiy tiyVar = this.b;
        int iHashCode2 = (iHashCode + (tiyVar == null ? 0 : tiyVar.hashCode())) * 31;
        vvb0 vvb0Var = this.c;
        int iHashCode3 = (iHashCode2 + (vvb0Var == null ? 0 : Long.hashCode(vvb0Var.a))) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return zab.class.getName();
    }

    public zab(mvb0 mvb0Var, tiy tiyVar, vvb0 vvb0Var, Boolean bool) {
        this.a = mvb0Var;
        this.b = tiyVar;
        this.c = vvb0Var;
        this.d = bool;
    }
}
