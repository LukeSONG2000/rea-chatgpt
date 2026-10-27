package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o3g0 {
    public final int a;
    public final ckg b;
    public final o3h0 c;

    public o3g0(int i, ckg ckgVar, o3h0 o3h0Var, int i2) {
        ckgVar = (i2 & 2) != 0 ? null : ckgVar;
        o3h0Var = (i2 & 4) != 0 ? null : o3h0Var;
        this.a = i;
        this.b = ckgVar;
        this.c = o3h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3g0)) {
            return false;
        }
        o3g0 o3g0Var = (o3g0) obj;
        return this.a == o3g0Var.a && b79.u(this.b, o3g0Var.b) && b79.u(this.c, o3g0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        ckg ckgVar = this.b;
        int iHashCode2 = (iHashCode + (ckgVar == null ? 0 : ckgVar.hashCode())) * 31;
        o3h0 o3h0Var = this.c;
        return iHashCode2 + (o3h0Var != null ? o3h0Var.hashCode() : 0);
    }

    public final String toString() {
        return o3g0.class.getName();
    }
}
