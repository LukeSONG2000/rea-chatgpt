package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iya0 {
    public static final g9a0 e = g9a0.DEFAULT;
    public static final gya0[] f = {gya0.S720P_16_9, gya0.S1080P_4_3, gya0.S1080P_16_9, gya0.S1440P_16_9, gya0.UHD, gya0.X_VGA};
    public static final Map g;
    public static final LinkedHashMap h;
    public final hya0 a;
    public final gya0 b;
    public final g9a0 c;
    public final int d;

    static {
        Map mapZ = ukw.Z(new gw00(hya0.b, 35), new gw00(hya0.c, 256), new gw00(hya0.d, 4101), new gw00(hya0.e, 32), new gw00(hya0.a, 34));
        g = mapZ;
        Set<Map.Entry> setEntrySet = mapZ.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (hya0) entry.getKey());
        }
        h = linkedHashMap;
    }

    public iya0(hya0 hya0Var, gya0 gya0Var, g9a0 g9a0Var) {
        this.a = hya0Var;
        this.b = gya0Var;
        this.c = g9a0Var;
        Integer num = (Integer) g.get(hya0Var);
        this.d = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iya0)) {
            return false;
        }
        iya0 iya0Var = (iya0) obj;
        return this.a == iya0Var.a && this.b == iya0Var.b && this.c == iya0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
