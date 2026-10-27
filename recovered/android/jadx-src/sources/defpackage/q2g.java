package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("image_list")
@di70
public final class q2g extends s4g {
    public static final p2g Companion = new p2g();
    public static final t8u[] e = {null, gee.L(2, new v0g(12)), null};
    public final List c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2g(int i, List list, boolean z, boolean z2) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, o2g.a.getDescriptor());
            throw null;
        }
        this.c = list;
        if ((i & 4) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2g)) {
            return false;
        }
        q2g q2gVar = (q2g) obj;
        return b79.u(this.c, q2gVar.c) && this.d == q2gVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return q2g.class.getName();
    }

    public q2g(List list, boolean z) {
        this.c = list;
        this.d = z;
    }
}
