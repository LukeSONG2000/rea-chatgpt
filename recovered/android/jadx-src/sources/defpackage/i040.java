package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i040 {
    public static final h040 Companion = new h040();
    public static final t8u[] c;
    public final List a;
    public final String b;

    static {
        bu2 bu2Var = cu2.Companion;
        c = new t8u[]{gee.L(2, new so30((byte) 13)), null};
    }

    public /* synthetic */ i040(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, g040.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i040)) {
            return false;
        }
        i040 i040Var = (i040) obj;
        return b79.u(this.a, i040Var.a) && b79.u(this.b, i040Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i040.class.getName();
    }
}
