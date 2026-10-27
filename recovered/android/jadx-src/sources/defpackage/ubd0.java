package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ubd0 {
    public static final ibd0 Companion = new ibd0();
    public static final KSerializer[] c = {new tkv(nee.a, mge.a), new tkv(jnp.a, jbd0.a)};
    public final Map a;
    public final Map b;

    public /* synthetic */ ubd0(int i, Map map, Map map2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hbd0.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubd0)) {
            return false;
        }
        ubd0 ubd0Var = (ubd0) obj;
        return b79.u(this.a, ubd0Var.a) && b79.u(this.b, ubd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppConfig(colors=");
        sb.append(this.a);
        sb.append(", fonts=");
        return jc4.s(sb, this.b, ')');
    }
}
