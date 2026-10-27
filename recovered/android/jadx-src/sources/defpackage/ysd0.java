package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ysd0 {
    public static final xsd0 Companion = new xsd0();
    public static final t8u[] c = {gee.L(2, new zmd0(6)), null};
    public final List a;
    public final int b;

    public /* synthetic */ ysd0(int i, int i2, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysd0)) {
            return false;
        }
        ysd0 ysd0Var = (ysd0) obj;
        return b79.u(this.a, ysd0Var.a) && this.b == ysd0Var.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Integer.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return ysd0.class.getName();
    }
}
