package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ru80 {
    public static final qu80 Companion = new qu80();
    public static final t8u[] f = {null, gee.L(2, new wp80(11)), gee.L(2, new wp80(12)), null, null};
    public final xr80 a;
    public final List b;
    public final List c;
    public final xu80 d;
    public final hu80 e;

    public /* synthetic */ ru80(int i, xr80 xr80Var, List list, List list2, xu80 xu80Var, hu80 hu80Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pu80.a.getDescriptor());
            throw null;
        }
        this.a = xr80Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xu80Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = hu80Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru80)) {
            return false;
        }
        ru80 ru80Var = (ru80) obj;
        return this.a == ru80Var.a && b79.u(this.b, ru80Var.b) && b79.u(this.c, ru80Var.c) && b79.u(this.d, ru80Var.d) && b79.u(this.e, ru80Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        xu80 xu80Var = this.d;
        int iHashCode4 = (iHashCode3 + (xu80Var == null ? 0 : xu80Var.hashCode())) * 31;
        hu80 hu80Var = this.e;
        return iHashCode4 + (hu80Var != null ? hu80Var.hashCode() : 0);
    }

    public final String toString() {
        return ru80.class.getName();
    }

    public ru80(xr80 xr80Var, List list, List list2, xu80 xu80Var, hu80 hu80Var, int i) {
        list = (i & 2) != 0 ? null : list;
        list2 = (i & 4) != 0 ? null : list2;
        xu80Var = (i & 8) != 0 ? null : xu80Var;
        hu80Var = (i & 16) != 0 ? null : hu80Var;
        this.a = xr80Var;
        this.b = list;
        this.c = list2;
        this.d = xu80Var;
        this.e = hu80Var;
    }
}
