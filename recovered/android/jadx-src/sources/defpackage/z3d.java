package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class z3d {
    public static final y3d Companion = new y3d();
    public static final t8u[] c = {gee.L(2, new lrc(29)), null};
    public final List a;
    public final String b;

    public /* synthetic */ z3d(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, x3d.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3d)) {
            return false;
        }
        z3d z3dVar = (z3d) obj;
        return b79.u(this.a, z3dVar.a) && b79.u(this.b, z3dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z3d.class.getName();
    }
}
