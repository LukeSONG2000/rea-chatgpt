package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ev3 {
    public static final bv3 Companion = new bv3();
    public static final t8u[] d = {null, null, gee.L(2, new q83(27))};
    public final boolean a;
    public final int b;
    public final List c;

    public /* synthetic */ ev3(int i, int i2, List list, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, av3.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev3)) {
            return false;
        }
        ev3 ev3Var = (ev3) obj;
        return this.a == ev3Var.a && this.b == ev3Var.b && b79.u(this.c, ev3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ev3.class.getName();
    }
}
