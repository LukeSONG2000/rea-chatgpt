package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ov10 {
    public static final nv10 Companion = new nv10();
    public static final t8u[] e = {null, gee.L(2, new v6z(10)), gee.L(2, new v6z(11)), gee.L(2, new v6z(12))};
    public final int a;
    public final tv10 b;
    public final List c;
    public final List d;

    public /* synthetic */ ov10(int i, int i2, tv10 tv10Var, List list, List list2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, mv10.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = tv10Var;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov10)) {
            return false;
        }
        ov10 ov10Var = (ov10) obj;
        return this.a == ov10Var.a && this.b == ov10Var.b && b79.u(this.c, ov10Var.c) && b79.u(this.d, ov10Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        List list = this.d;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return ov10.class.getName();
    }

    public ov10() {
        tv10 tv10Var = tv10.c;
        this.a = 1;
        this.b = tv10Var;
        this.c = nin.a;
        this.d = null;
    }
}
