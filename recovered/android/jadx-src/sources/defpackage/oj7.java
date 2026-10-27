package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class oj7 {
    public static final nj7 Companion = new nj7();
    public static final t8u[] b = {gee.L(2, new f97((byte) 15))};
    public final Map a;

    public /* synthetic */ oj7(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = oin.a;
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oj7) && b79.u(this.a, ((oj7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oj7.class.getName();
    }

    public oj7(Map map) {
        this.a = map;
    }
}
