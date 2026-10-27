package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g640 implements u0a0 {
    public static final /* synthetic */ int o = 0;
    public final zz90 i;
    public final j4b0 j;
    public final List k;
    public final int l;
    public final f0h m;
    public final ywd0 n;

    static {
        int i = f0h.f;
        bey beyVar = cey.Companion;
        mua0 mua0Var = rua0.Companion;
        int i2 = j4b0.b;
    }

    public /* synthetic */ g640(f0h f0hVar, int i) {
        if ((i & 32) != 0) {
            f0hVar = new f0h(31, false);
        }
        this(null, null, nin.a, 1, f0hVar, new ywd0(null, 15));
    }

    public static g640 b(g640 g640Var, zz90 zz90Var, j4b0 j4b0Var, List list, int i, f0h f0hVar, ywd0 ywd0Var, int i2) {
        if ((i2 & 1) != 0) {
            zz90Var = g640Var.i;
        }
        zz90 zz90Var2 = zz90Var;
        if ((i2 & 2) != 0) {
            j4b0Var = g640Var.j;
        }
        j4b0 j4b0Var2 = j4b0Var;
        if ((i2 & 4) != 0) {
            list = g640Var.k;
        }
        List list2 = list;
        if ((i2 & 8) != 0) {
            i = g640Var.l;
        }
        int i3 = i;
        g640Var.getClass();
        if ((i2 & 32) != 0) {
            f0hVar = g640Var.m;
        }
        f0h f0hVar2 = f0hVar;
        if ((i2 & 64) != 0) {
            ywd0Var = g640Var.n;
        }
        g640Var.getClass();
        return new g640(zz90Var2, j4b0Var2, list2, i3, f0hVar2, ywd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g640)) {
            return false;
        }
        g640 g640Var = (g640) obj;
        return b79.u(this.i, g640Var.i) && b79.u(this.j, g640Var.j) && b79.u(this.k, g640Var.k) && this.l == g640Var.l && b79.u(this.m, g640Var.m) && b79.u(this.n, g640Var.n);
    }

    public final int hashCode() {
        zz90 zz90Var = this.i;
        int iHashCode = (zz90Var == null ? 0 : zz90Var.hashCode()) * 31;
        j4b0 j4b0Var = this.j;
        return this.n.hashCode() + ((this.m.hashCode() + cya0.d(this.l, jc4.c((iHashCode + (j4b0Var != null ? j4b0Var.a.hashCode() : 0)) * 31, 31, this.k), 961)) * 31);
    }

    public final String toString() {
        return g640.class.getName();
    }

    public g640(zz90 zz90Var, j4b0 j4b0Var, List list, int i, f0h f0hVar, ywd0 ywd0Var) {
        this.i = zz90Var;
        this.j = j4b0Var;
        this.k = list;
        this.l = i;
        this.m = f0hVar;
        this.n = ywd0Var;
    }
}
