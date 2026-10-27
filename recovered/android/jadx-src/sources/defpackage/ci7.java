package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ci7 {
    public static final bi7 Companion = new bi7();
    public static final t8u[] c = {null, gee.L(2, new f97((byte) 13))};
    public final ui7 a;
    public final List b;

    public /* synthetic */ ci7(int i, ui7 ui7Var, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ai7.a.getDescriptor());
            throw null;
        }
        this.a = ui7Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci7)) {
            return false;
        }
        ci7 ci7Var = (ci7) obj;
        return b79.u(this.a, ci7Var.a) && b79.u(this.b, ci7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ci7.class.getName();
    }

    public ci7(ui7 ui7Var, List list) {
        this.a = ui7Var;
        this.b = list;
    }
}
