package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class e85 {
    public static final d85 Companion = new d85();
    public static final t8u[] c;
    public final List a;
    public final String b;

    static {
        az4 az4Var = bz4.Companion;
        c = new t8u[]{gee.L(2, new ji4((byte) 25)), null};
    }

    public /* synthetic */ e85(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, c85.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e85)) {
            return false;
        }
        e85 e85Var = (e85) obj;
        return b79.u(this.a, e85Var.a) && b79.u(this.b, e85Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e85.class.getName();
    }
}
