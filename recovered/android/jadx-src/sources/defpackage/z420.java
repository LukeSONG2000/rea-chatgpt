package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z420 {
    public static final y420 Companion = new y420();
    public static final t8u[] b;
    public final Map a;

    static {
        bo2 bo2Var = io2.Companion;
        b = new t8u[]{gee.L(2, new v6z((byte) 19))};
    }

    public /* synthetic */ z420(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            out.x0(i, 1, x420.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z420) && b79.u(this.a, ((z420) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return z420.class.getName();
    }

    public z420(Map map) {
        this.a = map;
    }
}
