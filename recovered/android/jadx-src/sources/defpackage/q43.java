package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class q43 {
    public static final p43 Companion = new p43();
    public static final t8u[] c;
    public final String a;
    public final List b;

    static {
        nv2 nv2Var = uv2.Companion;
        c = new t8u[]{null, gee.L(2, new s23((byte) 7))};
    }

    public /* synthetic */ q43(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, o43.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q43)) {
            return false;
        }
        q43 q43Var = (q43) obj;
        return b79.u(this.a, q43Var.a) && b79.u(this.b, q43Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return q43.class.getName();
    }
}
