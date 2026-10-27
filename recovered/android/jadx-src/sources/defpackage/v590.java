package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v590 {
    public static final u590 Companion = new u590();
    public static final t8u[] d = {null, null, gee.L(2, new wp80(17))};
    public final s590 a;
    public final e690 b;
    public final List c;

    public /* synthetic */ v590(int i, s590 s590Var, e690 e690Var, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, t590.a.getDescriptor());
            throw null;
        }
        this.a = s590Var;
        this.b = e690Var;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v590)) {
            return false;
        }
        v590 v590Var = (v590) obj;
        return b79.u(this.a, v590Var.a) && b79.u(this.b, v590Var.b) && b79.u(this.c, v590Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return v590.class.getName();
    }
}
