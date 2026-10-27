package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vpp {
    public static final rpp Companion = new rpp();
    public static final t8u[] c = {gee.L(2, new e5m(12)), gee.L(2, new e5m(13))};
    public final List a;
    public final List b;

    public /* synthetic */ vpp(int i, List list, List list2) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = ninVar;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpp)) {
            return false;
        }
        vpp vppVar = (vpp) obj;
        return b79.u(this.a, vppVar.a) && b79.u(this.b, vppVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vpp.class.getName();
    }

    public vpp(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
