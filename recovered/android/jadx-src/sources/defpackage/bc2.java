package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bc2 {
    public static final ac2 Companion = new ac2();
    public static final t8u[] d = {gee.L(2, new g52(19)), null, null};
    public final List a;
    public final String b;
    public final boolean c;

    public /* synthetic */ bc2(int i, String str, List list, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zb2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc2)) {
            return false;
        }
        bc2 bc2Var = (bc2) obj;
        return b79.u(this.a, bc2Var.a) && b79.u(this.b, bc2Var.b) && this.c == bc2Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bc2.class.getName();
    }
}
