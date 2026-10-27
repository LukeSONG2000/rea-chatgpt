package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class acd0 {
    public static final zbd0 Companion = new zbd0();
    public static final KSerializer[] c;
    public final Map a;
    public final Map b;

    static {
        jca0 jca0Var = jca0.a;
        c = new KSerializer[]{new tkv(jca0Var, jca0Var), new tkv(jca0Var, jca0Var)};
    }

    public /* synthetic */ acd0(int i, Map map, Map map2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ybd0.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acd0)) {
            return false;
        }
        acd0 acd0Var = (acd0) obj;
        return b79.u(this.a, acd0Var.a) && b79.u(this.b, acd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VariableConfig(variableCompatibilityMap=");
        sb.append(this.a);
        sb.append(", functionCompatibilityMap=");
        return jc4.s(sb, this.b, ')');
    }
}
