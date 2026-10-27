package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o0a0 {
    public static final o0a0 a;
    public static final o0a0 b;
    public static final o0a0 c;
    public static final HashMap d;
    public static final /* synthetic */ o0a0[] e;

    static {
        o0a0 o0a0Var = new o0a0("SPREAD", 0);
        a = o0a0Var;
        o0a0 o0a0Var2 = new o0a0("SPREAD_INSIDE", 1);
        b = o0a0Var2;
        o0a0 o0a0Var3 = new o0a0("PACKED", 2);
        c = o0a0Var3;
        e = new o0a0[]{o0a0Var, o0a0Var2, o0a0Var3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        d = map2;
        map.put("packed", o0a0Var3);
        map.put("spread_inside", o0a0Var2);
        map.put("spread", o0a0Var);
        sh70.j(2, map2, "packed", 1, "spread_inside");
        map2.put("spread", 0);
    }

    public static int a(String str) {
        HashMap map = d;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }

    public static o0a0 valueOf(String str) {
        return (o0a0) Enum.valueOf(o0a0.class, str);
    }

    public static o0a0[] values() {
        return (o0a0[]) e.clone();
    }
}
