package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class aao {
    public static final z9o Companion = new z9o();
    public static final t8u[] b = {gee.L(2, new jon(11))};
    public final List a;

    public /* synthetic */ aao(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, y9o.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aao) && b79.u(this.a, ((aao) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aao.class.getName();
    }

    public aao(ArrayList arrayList) {
        this.a = arrayList;
    }
}
