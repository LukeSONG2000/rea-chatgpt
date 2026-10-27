package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class sz1 {
    public static final rz1 Companion = new rz1();
    public static final t8u[] b = {gee.L(2, new ct1(26))};
    public final Map a;

    public /* synthetic */ sz1(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = map;
        }
    }

    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sz1) && b79.u(this.a, ((sz1) obj).a);
    }

    public final int hashCode() {
        Map map = this.a;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return sz1.class.getName();
    }
}
