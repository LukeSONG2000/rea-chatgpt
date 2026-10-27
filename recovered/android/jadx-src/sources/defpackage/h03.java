package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h03 {
    public static final g03 Companion = new g03();
    public static final t8u[] e = {null, gee.L(2, new qu2(21)), null, null};
    public final String a;
    public final List b;
    public final int c;
    public final z3t d;

    public /* synthetic */ h03(int i, String str, List list, int i2, z3t z3tVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, f03.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = i2;
        this.d = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h03)) {
            return false;
        }
        h03 h03Var = (h03) obj;
        return b79.u(this.a, h03Var.a) && b79.u(this.b, h03Var.b) && this.c == h03Var.c && b79.u(this.d, h03Var.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, jc4.c(this.a.hashCode() * 31, 31, this.b), 31);
        z3t z3tVar = this.d;
        return iG + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return h03.class.getName();
    }
}
