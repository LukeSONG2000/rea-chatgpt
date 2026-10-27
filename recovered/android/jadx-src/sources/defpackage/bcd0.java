package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class bcd0 {
    public static final vbd0 Companion = new vbd0();
    public static final KSerializer[] e = {null, null, null, new tkv(jca0.a, w7j.a)};
    public final ubd0 a;
    public final Map b;
    public final acd0 c;
    public final Map d;

    public /* synthetic */ bcd0(int i, ubd0 ubd0Var, Map map, acd0 acd0Var, Map map2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gbd0.a.getDescriptor());
            throw null;
        }
        this.a = ubd0Var;
        this.b = map;
        this.c = acd0Var;
        if ((i & 8) == 0) {
            this.d = oin.a;
        } else {
            this.d = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcd0)) {
            return false;
        }
        bcd0 bcd0Var = (bcd0) obj;
        return b79.u(this.a, bcd0Var.a) && b79.u(this.b, bcd0Var.b) && b79.u(this.c, bcd0Var.c) && b79.u(this.d, bcd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UiConfig(app=");
        sb.append(this.a);
        sb.append(", localizations=");
        sb.append(this.b);
        sb.append(", variableConfig=");
        sb.append(this.c);
        sb.append(", customVariables=");
        return jc4.s(sb, this.d, ')');
    }
}
