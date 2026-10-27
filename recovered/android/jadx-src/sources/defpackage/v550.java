package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class v550 extends cd10 {
    public static final u550 Companion = new u550();
    public static final t8u[] c;
    public final enf0 a;
    public final c22 b;

    static {
        b22 b22Var = c22.Companion;
        c = new t8u[]{gee.L(2, new wu40((byte) 5)), null};
    }

    public v550(int i, enf0 enf0Var, c22 c22Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, t550.a.getDescriptor());
            throw null;
        }
        this.a = enf0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = c22Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v550)) {
            return false;
        }
        v550 v550Var = (v550) obj;
        return this.a == v550Var.a && b79.u(this.b, v550Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c22 c22Var = this.b;
        return iHashCode + (c22Var == null ? 0 : c22Var.hashCode());
    }

    public final String toString() {
        return v550.class.getName();
    }

    public v550(mhx mhxVar) {
        enf0 enf0Var = enf0.c;
        List list = mhxVar.X;
        c22 c22VarD = p22.d(mhxVar, list.isEmpty() ? null : list, 15);
        this.a = enf0Var;
        this.b = c22VarD;
    }
}
