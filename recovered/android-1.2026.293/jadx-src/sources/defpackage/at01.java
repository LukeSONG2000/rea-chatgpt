package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class at01 {
    public static final us01 Companion = new us01();
    public static final KSerializer[] e = {null, null, null, new ps90(c4x0.a, w2t.a)};
    public final ts01 a;
    public final Map b;
    public final zs01 c;
    public final Map d;

    public /* synthetic */ at01(int i, ts01 ts01Var, Map map, zs01 zs01Var, Map map2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fs01.a.getDescriptor());
            throw null;
        }
        this.a = ts01Var;
        this.b = map;
        this.c = zs01Var;
        if ((i & 8) == 0) {
            this.d = tgy.a;
        } else {
            this.d = map2;
        }
    }

    public final /* synthetic */ ts01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at01)) {
            return false;
        }
        at01 at01Var = (at01) obj;
        return kdd.l(this.a, at01Var.a) && kdd.l(this.b, at01Var.b) && kdd.l(this.c, at01Var.c) && kdd.l(this.d, at01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UiConfig(app=");
        sb.append(this.a);
        sb.append(", localizations=");
        sb.append(this.b);
        sb.append(", variableConfig=");
        sb.append(this.c);
        sb.append(", customVariables=");
        return sh7.v(sb, this.d, ')');
    }
}
