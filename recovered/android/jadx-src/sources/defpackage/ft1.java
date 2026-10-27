package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ft1 {
    public static final et1 Companion = new et1();
    public static final t8u[] c = {null, gee.L(2, new ct1(0))};
    public final String a;
    public final List b;

    public /* synthetic */ ft1(String str, List list, int i) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft1)) {
            return false;
        }
        ft1 ft1Var = (ft1) obj;
        return b79.u(this.a, ft1Var.a) && b79.u(this.b, ft1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return ft1.class.getName();
    }

    public ft1(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
