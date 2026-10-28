package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf11 {
    public final am a;
    public final Map b;
    public final Set c;
    public oaq0 d;

    public /* synthetic */ bf11(am amVar, LinkedHashMap linkedHashMap, oaq0 oaq0Var, int i) {
        this((i & 1) != 0 ? new am((byte) 3) : amVar, (i & 2) != 0 ? new LinkedHashMap() : linkedHashMap, new LinkedHashSet(), (i & 8) != 0 ? null : oaq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf11)) {
            return false;
        }
        bf11 bf11Var = (bf11) obj;
        return kdd.l(this.a, bf11Var.a) && kdd.l(this.b, bf11Var.b) && kdd.l(this.c, bf11Var.c) && kdd.l(this.d, bf11Var.d);
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        oaq0 oaq0Var = this.d;
        return iF + (oaq0Var == null ? 0 : Integer.hashCode(oaq0Var.a));
    }

    public final String toString() {
        return "InfoBundle(options=" + this.a + ", tags=" + this.b + ", listeners=" + this.c + ", template=" + this.d + ')';
    }

    public bf11(am amVar, Map map, Set set, oaq0 oaq0Var) {
        this.a = amVar;
        this.b = map;
        this.c = set;
        this.d = oaq0Var;
    }
}
