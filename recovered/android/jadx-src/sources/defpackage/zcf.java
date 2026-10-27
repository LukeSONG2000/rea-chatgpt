package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zcf implements odf {
    public static final ycf Companion = new ycf();
    public static final t8u[] c = {gee.L(2, new xbf(3)), gee.L(2, new xbf(4))};
    public final List a;
    public final List b;

    public /* synthetic */ zcf(int i, List list, List list2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xcf.a.getDescriptor());
            throw null;
        }
        this.a = list;
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
        if (!(obj instanceof zcf)) {
            return false;
        }
        zcf zcfVar = (zcf) obj;
        return b79.u(this.a, zcfVar.a) && b79.u(this.b, zcfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return zcf.class.getName();
    }
}
