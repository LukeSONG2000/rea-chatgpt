package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vlw0 {
    public static final vlw0 a;
    public static final vlw0 b;
    public static final vlw0 c;
    public static final HashMap d;
    public static final /* synthetic */ vlw0[] e;

    static {
        vlw0 vlw0Var = new vlw0("SPREAD", 0);
        a = vlw0Var;
        vlw0 vlw0Var2 = new vlw0("SPREAD_INSIDE", 1);
        b = vlw0Var2;
        vlw0 vlw0Var3 = new vlw0("PACKED", 2);
        c = vlw0Var3;
        e = new vlw0[]{vlw0Var, vlw0Var2, vlw0Var3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        d = map2;
        map.put("packed", vlw0Var3);
        map.put("spread_inside", vlw0Var2);
        map.put("spread", vlw0Var);
        izr0.i(2, map2, "packed", 1, "spread_inside");
        map2.put("spread", 0);
    }

    public static int a(String str) {
        HashMap map = d;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }

    public static vlw0 valueOf(String str) {
        return (vlw0) Enum.valueOf(vlw0.class, str);
    }

    public static vlw0[] values() {
        return (vlw0[]) e.clone();
    }
}
