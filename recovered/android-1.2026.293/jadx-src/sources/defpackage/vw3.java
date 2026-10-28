package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vw3 {
    public static final uw3 Companion = new uw3();
    public static final sl70[] d;
    public final pto a;
    public final Map b;
    public final Boolean c;

    static {
        jto jtoVar = pto.Companion;
        d = new sl70[]{null, zx6.R(2, new l((byte) 11)), null};
    }

    public /* synthetic */ vw3(int i, pto ptoVar, Map map, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ptoVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final Map a() {
        return this.b;
    }

    public final pto b() {
        return this.a;
    }

    public final Boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw3)) {
            return false;
        }
        vw3 vw3Var = (vw3) obj;
        return kdd.l(this.a, vw3Var.a) && kdd.l(this.b, vw3Var.b) && kdd.l(this.c, vw3Var.c);
    }

    public final int hashCode() {
        pto ptoVar = this.a;
        int iHashCode = (ptoVar == null ? 0 : ptoVar.hashCode()) * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return vw3.class.getName();
    }
}
