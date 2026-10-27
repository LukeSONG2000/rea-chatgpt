package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class x75 {
    public static final w75 Companion = new w75();
    public static final t8u[] c = {gee.L(2, new ji4(23)), gee.L(2, new ji4(24))};
    public final Map a;
    public final Map b;

    static {
        bz4.Companion.getClass();
        bz4 bz4Var = bz4.z;
        Collections.singletonMap(new h35(bz4Var.a), bz4Var);
        Collections.singletonMap(b85.b, new k35(2, Collections.singletonList(new h35(bz4Var.a))));
    }

    public /* synthetic */ x75(int i, Map map, Map map2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, v75.a.getDescriptor());
            throw null;
        }
        this.a = map;
        if ((i & 2) == 0) {
            this.b = oin.a;
        } else {
            this.b = map2;
        }
    }

    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x75)) {
            return false;
        }
        x75 x75Var = (x75) obj;
        return b79.u(this.a, x75Var.a) && b79.u(this.b, x75Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x75.class.getName();
    }

    public x75(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }
}
