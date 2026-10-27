package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class scf implements odf {
    public static final rcf Companion = new rcf();
    public static final t8u[] e = {null, null, null, gee.L(2, new xbf(1))};
    public final int a;
    public final int b;
    public final int c;
    public final List d;

    public /* synthetic */ scf(int i, int i2, int i3, int i4, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qcf.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i4;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scf)) {
            return false;
        }
        scf scfVar = (scf) obj;
        return this.a == scfVar.a && this.b == scfVar.b && this.c == scfVar.c && b79.u(this.d, scfVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        List list = this.d;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return scf.class.getName();
    }
}
