package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n0a0 extends cd10 {
    public static final m0a0 Companion = new m0a0();
    public static final t8u[] e = {null, gee.L(2, new ya90(28)), null, gee.L(2, new ya90(29))};
    public final boolean a;
    public final List b;
    public final String c;
    public final cnf0 d;

    public n0a0(int i, boolean z, List list, String str, cnf0 cnf0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l0a0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cnf0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0a0)) {
            return false;
        }
        n0a0 n0a0Var = (n0a0) obj;
        if (this.a != n0a0Var.a || !b79.u(this.b, n0a0Var.b)) {
            return false;
        }
        String str = n0a0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == n0a0Var.d;
    }

    public final int hashCode() {
        int iC = jc4.c(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        cnf0 cnf0Var = this.d;
        return iHashCode + (cnf0Var != null ? cnf0Var.hashCode() : 0);
    }

    public final String toString() {
        return n0a0.class.getName();
    }
}
