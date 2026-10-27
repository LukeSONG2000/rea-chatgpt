package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sm1 {
    public static final rm1 Companion = new rm1();
    public static final t8u[] e = {gee.L(2, new jh1(27)), gee.L(2, new jh1(28)), null, null};
    public final ur1 a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ sm1(int i, ur1 ur1Var, List list, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qm1.a.getDescriptor());
            throw null;
        }
        this.a = ur1Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm1)) {
            return false;
        }
        sm1 sm1Var = (sm1) obj;
        if (this.a != sm1Var.a || !b79.u(this.b, sm1Var.b) || !b79.u(this.c, sm1Var.c)) {
            return false;
        }
        String str = sm1Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sm1.class.getName();
    }

    public sm1(ur1 ur1Var, List list, String str, String str2) {
        this.a = ur1Var;
        this.b = list;
        this.c = str;
        this.d = str2;
    }
}
