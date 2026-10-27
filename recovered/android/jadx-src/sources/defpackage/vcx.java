package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vcx {
    public static final ucx Companion = new ucx();
    public static final t8u[] d = {null, gee.L(2, new scx(0)), gee.L(2, new scx(1))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ vcx(int i, String str, List list, List list2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, tcx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean a() {
        return this.b.isEmpty() && this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcx)) {
            return false;
        }
        vcx vcxVar = (vcx) obj;
        return b79.u(this.a, vcxVar.a) && b79.u(this.b, vcxVar.b) && b79.u(this.c, vcxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vcx.class.getName();
    }
}
