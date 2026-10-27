package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dpi {
    public static final cpi Companion = new cpi();
    public static final t8u[] c;
    public final List a;
    public final List b;

    static {
        bz2 bz2Var = cz2.Companion;
        c = new t8u[]{gee.L(2, new cli((byte) 9)), gee.L(2, new cli((byte) 10))};
    }

    public /* synthetic */ dpi(int i, List list, List list2) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpi)) {
            return false;
        }
        dpi dpiVar = (dpi) obj;
        return b79.u(this.a, dpiVar.a) && b79.u(this.b, dpiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return dpi.class.getName();
    }

    public dpi(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
