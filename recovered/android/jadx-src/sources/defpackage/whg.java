package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class whg {
    public static final vhg Companion = new vhg();
    public static final t8u[] b = {gee.L(2, new chg(5))};
    public final Map a;

    public /* synthetic */ whg(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            out.x0(i, 1, uhg.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof whg) && b79.u(this.a, ((whg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return whg.class.getName();
    }
}
