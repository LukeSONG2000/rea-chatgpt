package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qud0 {
    public static final pud0 Companion = new pud0();
    public static final t8u[] e = {null, null, gee.L(2, new zmd0(7)), null};
    public final zud0 a;
    public final zud0 b;
    public final List c;
    public final esd0 d;

    public /* synthetic */ qud0(int i, zud0 zud0Var, zud0 zud0Var2, List list, esd0 esd0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = zud0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zud0Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = esd0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qud0)) {
            return false;
        }
        qud0 qud0Var = (qud0) obj;
        return b79.u(this.a, qud0Var.a) && b79.u(this.b, qud0Var.b) && b79.u(this.c, qud0Var.c) && b79.u(this.d, qud0Var.d);
    }

    public final int hashCode() {
        zud0 zud0Var = this.a;
        int iHashCode = (zud0Var == null ? 0 : zud0Var.hashCode()) * 31;
        zud0 zud0Var2 = this.b;
        int iHashCode2 = (iHashCode + (zud0Var2 == null ? 0 : zud0Var2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        esd0 esd0Var = this.d;
        return iHashCode3 + (esd0Var != null ? esd0Var.hashCode() : 0);
    }

    public final String toString() {
        return qud0.class.getName();
    }
}
