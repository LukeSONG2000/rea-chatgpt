package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hac0 extends ibc0 {
    public static final gac0 Companion = new gac0();
    public static final t8u[] d = {gee.L(2, new qwb0(29)), gee.L(2, new eac0(0)), null};
    public final gw00 a;
    public final List b;
    public final String c;

    public hac0(int i, gw00 gw00Var, List list, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fac0.a.getDescriptor());
            throw null;
        }
        this.a = gw00Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hac0)) {
            return false;
        }
        hac0 hac0Var = (hac0) obj;
        return b79.u(this.a, hac0Var.a) && b79.u(this.b, hac0Var.b) && b79.u(this.c, hac0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return hac0.class.getName();
    }

    public hac0(gw00 gw00Var, List list, String str) {
        this.a = gw00Var;
        this.b = list;
        this.c = str;
    }
}
