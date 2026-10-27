package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zb30 {
    public final String a;
    public final gkc0 b;
    public final z3t c;
    public final amc0 d;

    public zb30(String str, gkc0 gkc0Var, z3t z3tVar, amc0 amc0Var) {
        this.a = str;
        this.b = gkc0Var;
        this.c = z3tVar;
        this.d = amc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zb30) {
            zb30 zb30Var = (zb30) obj;
            if (b79.u(this.a, zb30Var.a) && this.b == zb30Var.b && b79.u(this.c, zb30Var.c) && b79.u(this.d, zb30Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + e030.l((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return zb30.class.getName();
    }
}
