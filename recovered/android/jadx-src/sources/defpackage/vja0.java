package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vja0 {
    public static final uja0 Companion = new uja0();
    public static final t8u[] c = {null, gee.L(2, new qba0(14))};
    public final String a;
    public final List b;

    public /* synthetic */ vja0(String str, List list, int i) {
        this.a = (i & 1) == 0 ? "price_ranges" : str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vja0)) {
            return false;
        }
        vja0 vja0Var = (vja0) obj;
        return b79.u(this.a, vja0Var.a) && b79.u(this.b, vja0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vja0.class.getName();
    }

    public vja0(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
