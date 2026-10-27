package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ws2 {
    public static final bs2 Companion = new bs2();
    public static final t8u[] c = {gee.L(2, new sl2(21)), gee.L(2, new sl2(22))};
    public final zs2 a;
    public final List b;

    public /* synthetic */ ws2(int i, zs2 zs2Var, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, as2.a.getDescriptor());
            throw null;
        }
        this.a = zs2Var;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws2)) {
            return false;
        }
        ws2 ws2Var = (ws2) obj;
        return this.a == ws2Var.a && b79.u(this.b, ws2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ws2.class.getName();
    }
}
