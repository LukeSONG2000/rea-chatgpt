package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class g2h0 {
    public static final f2h0 Companion = new f2h0();
    public static final t8u[] b = {gee.L(2, new d2h0(0))};
    public final Set a;

    public /* synthetic */ g2h0(int i, Set set) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = set;
        }
    }

    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2h0) && b79.u(this.a, ((g2h0) obj).a);
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return g2h0.class.getName();
    }
}
