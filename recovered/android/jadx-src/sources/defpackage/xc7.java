package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xc7 {
    public static final wc7 Companion = new wc7();
    public static final t8u[] b = {gee.L(2, new ns5(17))};
    public final List a;

    public /* synthetic */ xc7(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc7) && b79.u(this.a, ((xc7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xc7.class.getName();
    }

    public xc7(List list) {
        this.a = list;
    }
}
