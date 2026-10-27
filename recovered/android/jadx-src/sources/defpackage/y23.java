package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y23 {
    public static final x23 Companion = new x23();
    public static final t8u[] e = {null, null, gee.L(2, new s23(1)), null};
    public final String a;
    public final String b;
    public final List c;
    public final Boolean d;

    public /* synthetic */ y23(int i, Boolean bool, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, w23.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y23)) {
            return false;
        }
        y23 y23Var = (y23) obj;
        return b79.u(this.a, y23Var.a) && b79.u(this.b, y23Var.b) && b79.u(this.c, y23Var.c) && b79.u(this.d, y23Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return y23.class.getName();
    }
}
