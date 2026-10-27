package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rqd0 {
    public static final qqd0 Companion = new qqd0();
    public static final t8u[] c = {gee.L(2, new k4b0(21)), null};
    public final xqd0 a;
    public final u800 b;

    public /* synthetic */ rqd0(int i, xqd0 xqd0Var, u800 u800Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pqd0.a.getDescriptor());
            throw null;
        }
        this.a = xqd0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = u800Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqd0)) {
            return false;
        }
        rqd0 rqd0Var = (rqd0) obj;
        return this.a == rqd0Var.a && b79.u(this.b, rqd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u800 u800Var = this.b;
        return iHashCode + (u800Var == null ? 0 : u800Var.hashCode());
    }

    public final String toString() {
        return rqd0.class.getName();
    }

    public rqd0(xqd0 xqd0Var, u800 u800Var) {
        this.a = xqd0Var;
        this.b = u800Var;
    }
}
