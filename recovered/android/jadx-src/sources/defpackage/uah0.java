package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uah0 {
    public static final tah0 Companion = new tah0();
    public static final t8u[] b = {gee.L(2, new d2h0(5))};
    public final Map a;

    public /* synthetic */ uah0(int i, Map map) {
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
        return (obj instanceof uah0) && b79.u(this.a, ((uah0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uah0.class.getName();
    }

    public uah0() {
        this.a = oin.a;
    }
}
