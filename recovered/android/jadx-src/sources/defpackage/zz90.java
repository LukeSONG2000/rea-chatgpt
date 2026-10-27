package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zz90 {
    public final d840 a;
    public final uua0 b;
    public final g1r c;
    public final boolean d;
    public final boolean e;
    public final foi0 f;
    public final t8u g;

    public zz90(d840 d840Var, uua0 uua0Var, g1r g1rVar, boolean z, boolean z2, foi0 foi0Var, t8u t8uVar) {
        this.a = d840Var;
        this.b = uua0Var;
        this.c = g1rVar;
        this.d = z;
        this.e = z2;
        this.f = foi0Var;
        this.g = t8uVar;
    }

    public static zz90 a(zz90 zz90Var, d840 d840Var, uua0 uua0Var, g1r g1rVar, boolean z, foi0 foi0Var, int i) {
        if ((i & 1) != 0) {
            d840Var = zz90Var.a;
        }
        d840 d840Var2 = d840Var;
        if ((i & 2) != 0) {
            uua0Var = zz90Var.b;
        }
        uua0 uua0Var2 = uua0Var;
        if ((i & 4) != 0) {
            g1rVar = zz90Var.c;
        }
        g1r g1rVar2 = g1rVar;
        if ((i & 8) != 0) {
            z = zz90Var.d;
        }
        boolean z2 = z;
        boolean z3 = (i & 16) != 0 ? zz90Var.e : false;
        if ((i & 32) != 0) {
            foi0Var = zz90Var.f;
        }
        t8u t8uVar = zz90Var.g;
        zz90Var.getClass();
        return new zz90(d840Var2, uua0Var2, g1rVar2, z2, z3, foi0Var, t8uVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zz90) {
            zz90 zz90Var = (zz90) obj;
            if (this.a == zz90Var.a && b79.u(this.b, zz90Var.b) && b79.u(this.c, zz90Var.c) && this.d == zz90Var.d && this.e == zz90Var.e && this.f == zz90Var.f && this.g.equals(zz90Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uua0 uua0Var = this.b;
        int iHashCode2 = (iHashCode + (uua0Var == null ? 0 : uua0Var.hashCode())) * 31;
        g1r g1rVar = this.c;
        return this.g.hashCode() + ((this.f.hashCode() + cya0.g(cya0.g((iHashCode2 + (g1rVar != null ? g1rVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        return zz90.class.getName();
    }
}
