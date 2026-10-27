package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class mt3 {
    public static final lt3 Companion = new lt3();
    public static final t8u[] c = {null, gee.L(2, new q83(20))};
    public final int a;
    public final List b;

    public /* synthetic */ mt3(int i, int i2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kt3.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt3)) {
            return false;
        }
        mt3 mt3Var = (mt3) obj;
        return this.a == mt3Var.a && b79.u(this.b, mt3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mt3.class.getName();
    }

    public mt3(int i, List list) {
        this.a = i;
        this.b = list;
    }
}
