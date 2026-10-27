package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fdf implements odf {
    public static final edf Companion = new edf();
    public static final t8u[] d = {null, null, gee.L(2, new xbf(6))};
    public final int a;
    public final int b;
    public final List c;

    public /* synthetic */ fdf(int i, int i2, int i3, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ddf.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdf)) {
            return false;
        }
        fdf fdfVar = (fdf) obj;
        return this.a == fdfVar.a && this.b == fdfVar.b && b79.u(this.c, fdfVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        List list = this.c;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return fdf.class.getName();
    }
}
