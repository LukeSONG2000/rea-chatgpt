package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hu80 {
    public static final gu80 Companion = new gu80();
    public static final t8u[] c = {gee.L(2, new wp80(9)), gee.L(2, new wp80(10))};
    public final List a;
    public final List b;

    public /* synthetic */ hu80(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
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
        if (!(obj instanceof hu80)) {
            return false;
        }
        hu80 hu80Var = (hu80) obj;
        return b79.u(this.a, hu80Var.a) && b79.u(this.b, hu80Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return hu80.class.getName();
    }

    public hu80(List list, List list2, int i) {
        list = (i & 1) != 0 ? null : list;
        list2 = (i & 2) != 0 ? null : list2;
        this.a = list;
        this.b = list2;
    }
}
