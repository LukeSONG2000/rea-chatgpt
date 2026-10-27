package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qy2 {
    public static final py2 Companion = new py2();
    public static final t8u[] c = {gee.L(2, new qu2(9)), null};
    public final List a;
    public final String b;

    public /* synthetic */ qy2(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, oy2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy2)) {
            return false;
        }
        qy2 qy2Var = (qy2) obj;
        return b79.u(this.a, qy2Var.a) && b79.u(this.b, qy2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qy2.class.getName();
    }
}
