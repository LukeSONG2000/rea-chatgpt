package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class uua0 {
    public static final tua0 Companion = new tua0();
    public static final t8u[] d;
    public final List a;
    public final Map b;
    public final d840 c;

    static {
        mua0 mua0Var = rua0.Companion;
        d = new t8u[]{gee.L(2, new n4a0((byte) 18)), gee.L(2, new n4a0((byte) 19)), gee.L(2, new n4a0((byte) 20))};
    }

    public /* synthetic */ uua0(int i, List list, Map map, d840 d840Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sua0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d840Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uua0)) {
            return false;
        }
        uua0 uua0Var = (uua0) obj;
        return b79.u(this.a, uua0Var.a) && b79.u(this.b, uua0Var.b) && this.c == uua0Var.c;
    }

    public final int hashCode() {
        int iF = cya0.f(this.a.hashCode() * 31, 31, this.b);
        d840 d840Var = this.c;
        return iF + (d840Var == null ? 0 : d840Var.hashCode());
    }

    public final String toString() {
        return uua0.class.getName();
    }

    public uua0(List list, Map map, d840 d840Var) {
        this.a = list;
        this.b = map;
        this.c = d840Var;
    }
}
