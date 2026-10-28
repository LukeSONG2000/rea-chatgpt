package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s401 {
    public final ehz a;
    public final wkv0 b;
    public final wse c;
    public final oqr0 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ s401(ehz ehzVar, wkv0 wkv0Var, wse wseVar, oqr0 oqr0Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : ehzVar, (i & 2) != 0 ? null : wkv0Var, (i & 4) != 0 ? null : wseVar, (i & 8) != 0 ? null : oqr0Var, (i & 32) == 0, (i & 64) != 0 ? tgy.a : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s401)) {
            return false;
        }
        s401 s401Var = (s401) obj;
        return kdd.l(this.a, s401Var.a) && kdd.l(this.b, s401Var.b) && kdd.l(this.c, s401Var.c) && kdd.l(this.d, s401Var.d) && this.e == s401Var.e && kdd.l(this.f, s401Var.f);
    }

    public final int hashCode() {
        ehz ehzVar = this.a;
        int iHashCode = (ehzVar == null ? 0 : ehzVar.hashCode()) * 31;
        wkv0 wkv0Var = this.b;
        int iHashCode2 = (iHashCode + (wkv0Var == null ? 0 : wkv0Var.hashCode())) * 31;
        wse wseVar = this.c;
        int iHashCode3 = (iHashCode2 + (wseVar == null ? 0 : wseVar.hashCode())) * 31;
        oqr0 oqr0Var = this.d;
        return this.f.hashCode() + evx0.g((iHashCode3 + (oqr0Var != null ? oqr0Var.hashCode() : 0)) * 961, 31, this.e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ")";
    }

    public s401(ehz ehzVar, wkv0 wkv0Var, wse wseVar, oqr0 oqr0Var, boolean z, Map map) {
        this.a = ehzVar;
        this.b = wkv0Var;
        this.c = wseVar;
        this.d = oqr0Var;
        this.e = z;
        this.f = map;
    }
}
