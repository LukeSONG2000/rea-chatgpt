package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xk {
    public static final qk Companion = new qk();
    public static final t8u[] c = {gee.L(2, new q((byte) 17)), gee.L(2, new q((byte) 18))};
    public static final r3w d = b79.U(6, "AccountStatus");
    public final Map a;
    public final List b;

    public /* synthetic */ xk(int i, List list, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pk.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk)) {
            return false;
        }
        xk xkVar = (xk) obj;
        return b79.u(this.a, xkVar.a) && b79.u(this.b, xkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xk.class.getName();
    }

    public xk(LinkedHashMap linkedHashMap, List list) {
        this.a = linkedHashMap;
        this.b = list;
    }
}
