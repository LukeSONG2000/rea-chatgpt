package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vmc {
    public static final umc Companion = new umc();
    public static final t8u[] b = {gee.L(2, new mdc(9))};
    public final List a;

    public /* synthetic */ vmc(int i, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vmc) && b79.u(this.a, ((vmc) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return vmc.class.getName();
    }

    public vmc(List list) {
        this.a = list;
    }
}
