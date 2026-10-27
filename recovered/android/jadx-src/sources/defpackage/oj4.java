package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class oj4 {
    public static final nj4 Companion = new nj4();
    public static final t8u[] c = {gee.L(2, new ji4(4)), null};
    public final fl4 a;
    public final uk4 b;

    public /* synthetic */ oj4(int i, fl4 fl4Var, uk4 uk4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mj4.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = uk4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj4)) {
            return false;
        }
        oj4 oj4Var = (oj4) obj;
        return this.a == oj4Var.a && b79.u(this.b, oj4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uk4 uk4Var = this.b;
        return iHashCode + (uk4Var == null ? 0 : uk4Var.hashCode());
    }

    public final String toString() {
        return oj4.class.getName();
    }

    public oj4(fl4 fl4Var, uk4 uk4Var) {
        this.a = fl4Var;
        this.b = uk4Var;
    }
}
