package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o1x {
    public static final n1x Companion = new n1x();
    public static final t8u[] c = {gee.L(2, new b7w(17)), gee.L(2, new b7w(18))};
    public final List a;
    public final Map b;

    public /* synthetic */ o1x(int i, List list, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m1x.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1x)) {
            return false;
        }
        o1x o1xVar = (o1x) obj;
        return b79.u(this.a, o1xVar.a) && b79.u(this.b, o1xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o1x.class.getName();
    }
}
