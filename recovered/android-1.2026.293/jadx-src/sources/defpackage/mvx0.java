package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mvx0 {
    public static final rzw0 e = rzw0.DEFAULT;
    public static final kvx0[] f = {kvx0.S720P_16_9, kvx0.S1080P_4_3, kvx0.S1080P_16_9, kvx0.S1440P_16_9, kvx0.UHD, kvx0.X_VGA};
    public static final Map g;
    public static final LinkedHashMap h;
    public final lvx0 a;
    public final kvx0 b;
    public final rzw0 c;
    public final int d;

    static {
        Map mapD0 = wbb0.d0(new i6j0(lvx0.b, 35), new i6j0(lvx0.c, 256), new i6j0(lvx0.d, 4101), new i6j0(lvx0.e, 32), new i6j0(lvx0.a, 34));
        g = mapD0;
        Set<Map.Entry> setEntrySet = mapD0.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (lvx0) entry.getKey());
        }
        h = linkedHashMap;
    }

    public mvx0(lvx0 lvx0Var, kvx0 kvx0Var, rzw0 rzw0Var) {
        this.a = lvx0Var;
        this.b = kvx0Var;
        this.c = rzw0Var;
        Integer num = (Integer) g.get(lvx0Var);
        this.d = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvx0)) {
            return false;
        }
        mvx0 mvx0Var = (mvx0) obj;
        return this.a == mvx0Var.a && this.b == mvx0Var.b && this.c == mvx0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
