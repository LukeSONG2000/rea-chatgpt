package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fk20 {
    public static final dk20 Companion = new dk20();
    public static final t8u[] b = {gee.L(2, new ob20(15))};
    public final List a;

    public /* synthetic */ fk20(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, ak20.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fk20) && b79.u(this.a, ((fk20) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return rhl.p("Place(addressComponents=", ")", this.a);
    }

    public fk20(ArrayList arrayList) {
        this.a = arrayList;
    }
}
