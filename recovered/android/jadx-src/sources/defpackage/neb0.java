package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class neb0 implements peb0 {
    public final zeb0 a;
    public final geb0 b;
    public final leb0 c;

    public neb0(zeb0 zeb0Var, geb0 geb0Var, leb0 leb0Var) {
        this.a = zeb0Var;
        this.b = geb0Var;
        this.c = leb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neb0)) {
            return false;
        }
        neb0 neb0Var = (neb0) obj;
        return this.a == neb0Var.a && this.b == neb0Var.b && b79.u(this.c, neb0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        leb0 leb0Var = this.c;
        return iHashCode + (leb0Var == null ? 0 : leb0Var.hashCode());
    }

    public final String toString() {
        return neb0.class.getName();
    }
}
