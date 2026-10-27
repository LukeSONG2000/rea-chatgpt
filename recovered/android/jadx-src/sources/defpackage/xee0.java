package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class xee0 {
    public static final wee0 Companion = new wee0();
    public static final t8u[] b = {gee.L(2, new zmd0(29))};
    public final Map a;

    public /* synthetic */ xee0(int i, Map map) {
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
        return (obj instanceof xee0) && b79.u(this.a, ((xee0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xee0.class.getName();
    }

    public xee0() {
        this.a = oin.a;
    }
}
