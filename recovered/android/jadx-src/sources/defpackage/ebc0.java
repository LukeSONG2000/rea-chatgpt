package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ebc0 extends ibc0 {
    public static final dbc0 Companion = new dbc0();
    public static final t8u[] b = {gee.L(2, new eac0(8))};
    public final List a;

    public ebc0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, cbc0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ebc0) && b79.u(this.a, ((ebc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ebc0.class.getName();
    }

    public ebc0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
