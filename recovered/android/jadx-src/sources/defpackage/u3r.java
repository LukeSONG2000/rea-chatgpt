package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class u3r {
    public static final t3r Companion = new t3r();
    public static final t8u[] b = {gee.L(2, new s1r(7))};
    public final Map a;

    public /* synthetic */ u3r(int i, Map map) {
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
        return (obj instanceof u3r) && b79.u(this.a, ((u3r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u3r.class.getName();
    }

    public u3r() {
        this.a = oin.a;
    }
}
