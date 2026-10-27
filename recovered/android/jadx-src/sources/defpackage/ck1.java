package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ck1 {
    public static final bk1 Companion = new bk1();
    public static final t8u[] c;
    public final List a;
    public final String b;

    static {
        tg1 tg1Var = ug1.Companion;
        c = new t8u[]{gee.L(2, new jh1((byte) 16)), null};
    }

    public /* synthetic */ ck1(String str, List list, int i) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck1)) {
            return false;
        }
        ck1 ck1Var = (ck1) obj;
        return b79.u(this.a, ck1Var.a) && b79.u(this.b, ck1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ck1.class.getName();
    }
}
