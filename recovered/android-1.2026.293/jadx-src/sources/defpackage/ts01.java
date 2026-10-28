package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ts01 {
    public static final hs01 Companion = new hs01();
    public static final KSerializer[] c = {new ps90(s0n.a, b3n.a), new ps90(ud10.a, is01.a)};
    public final Map a;
    public final Map b;

    public /* synthetic */ ts01(int i, Map map, Map map2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gs01.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = map2;
    }

    public final /* synthetic */ Map a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts01)) {
            return false;
        }
        ts01 ts01Var = (ts01) obj;
        return kdd.l(this.a, ts01Var.a) && kdd.l(this.b, ts01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppConfig(colors=");
        sb.append(this.a);
        sb.append(", fonts=");
        return sh7.v(sb, this.b, ')');
    }
}
