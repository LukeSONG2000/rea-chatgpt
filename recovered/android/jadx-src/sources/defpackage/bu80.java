package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bu80 {
    public static final au80 Companion = new au80();
    public static final t8u[] f = {null, gee.L(2, new wp80(5)), gee.L(2, new wp80(6)), gee.L(2, new wp80(7)), gee.L(2, new wp80(8))};
    public final xr80 a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    public /* synthetic */ bu80(int i, xr80 xr80Var, List list, List list2, List list3, List list4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zt80.a.getDescriptor());
            throw null;
        }
        this.a = xr80Var;
        this.b = list;
        this.c = list2;
        this.d = list3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu80)) {
            return false;
        }
        bu80 bu80Var = (bu80) obj;
        return this.a == bu80Var.a && b79.u(this.b, bu80Var.b) && b79.u(this.c, bu80Var.c) && b79.u(this.d, bu80Var.d) && b79.u(this.e, bu80Var.e);
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return bu80.class.getName();
    }

    public bu80(xr80 xr80Var, List list, List list2, List list3, List list4) {
        this.a = xr80Var;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
    }
}
