package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f32 {
    public static final e32 Companion = new e32();
    public static final t8u[] c;
    public final List a;
    public final List b;

    static {
        bz2 bz2Var = cz2.Companion;
        c = new t8u[]{gee.L(2, new q22((byte) 20)), gee.L(2, new q22((byte) 21))};
    }

    public /* synthetic */ f32(int i, List list, List list2) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f32)) {
            return false;
        }
        f32 f32Var = (f32) obj;
        return b79.u(this.a, f32Var.a) && b79.u(this.b, f32Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return f32.class.getName();
    }
}
