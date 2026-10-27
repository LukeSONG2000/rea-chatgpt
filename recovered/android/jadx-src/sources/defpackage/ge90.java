package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ge90 {
    public static final fe90 Companion = new fe90();
    public static final t8u[] b = {gee.L(2, new ya90(9))};
    public final List a;

    public /* synthetic */ ge90(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, ee90.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ge90) && b79.u(this.a, ((ge90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ge90.class.getName();
    }

    public ge90(ArrayList arrayList) {
        this.a = arrayList;
    }
}
