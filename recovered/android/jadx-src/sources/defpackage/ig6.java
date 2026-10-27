package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ig6 {
    public static final hg6 Companion = new hg6();
    public static final t8u[] e;
    public final List a;
    public final we6 b;
    public final Integer c;
    public final boolean d;

    static {
        ve6 ve6Var = we6.Companion;
        bfg bfgVar = cfg.Companion;
        e = new t8u[]{gee.L(2, new ne5((byte) 28)), null, null, null};
    }

    public /* synthetic */ ig6(int i, List list, we6 we6Var, Integer num, boolean z) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = we6Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig6)) {
            return false;
        }
        ig6 ig6Var = (ig6) obj;
        return b79.u(this.a, ig6Var.a) && b79.u(this.b, ig6Var.b) && b79.u(this.c, ig6Var.c) && this.d == ig6Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        we6 we6Var = this.b;
        int iHashCode2 = (iHashCode + (we6Var == null ? 0 : we6Var.hashCode())) * 31;
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ig6.class.getName();
    }
}
