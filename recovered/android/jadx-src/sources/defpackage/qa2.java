package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qa2 {
    public static final pa2 Companion = new pa2();
    public static final t8u[] c;
    public final List a;
    public final String b;

    static {
        sa2 sa2Var = ta2.Companion;
        c = new t8u[]{gee.L(2, new g52((byte) 15)), null};
    }

    public /* synthetic */ qa2(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, oa2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa2)) {
            return false;
        }
        qa2 qa2Var = (qa2) obj;
        return b79.u(this.a, qa2Var.a) && b79.u(this.b, qa2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qa2.class.getName();
    }
}
