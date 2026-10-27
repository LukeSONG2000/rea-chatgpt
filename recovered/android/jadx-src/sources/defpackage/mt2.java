package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mt2 {
    public static final it2 Companion = new it2();
    public static final t8u[] b = {gee.L(2, new sl2(25))};
    public final List a;

    public /* synthetic */ mt2(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, ht2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mt2) && b79.u(this.a, ((mt2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mt2.class.getName();
    }

    public mt2(List list) {
        this.a = list;
    }
}
