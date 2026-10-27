package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class idf implements odf {
    public static final hdf Companion = new hdf();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new xbf(7))};
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public /* synthetic */ idf(int i, int i2, int i3, int i4, int i5, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, gdf.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idf)) {
            return false;
        }
        idf idfVar = (idf) obj;
        return this.a == idfVar.a && this.b == idfVar.b && this.c == idfVar.c && this.d == idfVar.d && b79.u(this.e, idfVar.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        List list = this.e;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return idf.class.getName();
    }
}
