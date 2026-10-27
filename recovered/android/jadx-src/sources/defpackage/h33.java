package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h33 {
    public static final g33 Companion = new g33();
    public static final t8u[] d = {null, null, gee.L(2, new s23(3))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ h33(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, f33.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h33)) {
            return false;
        }
        h33 h33Var = (h33) obj;
        return b79.u(this.a, h33Var.a) && b79.u(this.b, h33Var.b) && b79.u(this.c, h33Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return h33.class.getName();
    }
}
