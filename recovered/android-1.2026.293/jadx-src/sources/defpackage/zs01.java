package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zs01 {
    public static final ys01 Companion = new ys01();
    public static final KSerializer[] c;
    public final Map a;
    public final Map b;

    static {
        c4x0 c4x0Var = c4x0.a;
        c = new KSerializer[]{new ps90(c4x0Var, c4x0Var), new ps90(c4x0Var, c4x0Var)};
    }

    public /* synthetic */ zs01(int i, Map map, Map map2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xs01.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs01)) {
            return false;
        }
        zs01 zs01Var = (zs01) obj;
        return kdd.l(this.a, zs01Var.a) && kdd.l(this.b, zs01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VariableConfig(variableCompatibilityMap=");
        sb.append(this.a);
        sb.append(", functionCompatibilityMap=");
        return sh7.v(sb, this.b, ')');
    }
}
