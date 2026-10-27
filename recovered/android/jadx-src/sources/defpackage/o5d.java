package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class o5d {
    public static final n5d Companion = new n5d();
    public static final t8u[] b = {gee.L(2, new qr9(25))};
    public final Map a;

    public /* synthetic */ o5d(int i, Map map) {
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
        return (obj instanceof o5d) && b79.u(this.a, ((o5d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o5d.class.getName();
    }

    public o5d(Map map) {
        this.a = map;
    }
}
