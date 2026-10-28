package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wlw0 {
    public static final HashMap a;
    public static final /* synthetic */ wlw0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    wlw0 EF0;

    static {
        wlw0 wlw0Var = new wlw0("NONE", 0);
        wlw0 wlw0Var2 = new wlw0("CHAIN", 1);
        wlw0 wlw0Var3 = new wlw0("ALIGNED", 2);
        b = new wlw0[]{wlw0Var, wlw0Var2, wlw0Var3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        a = map2;
        map.put("none", wlw0Var);
        map.put("chain", wlw0Var2);
        map.put("aligned", wlw0Var3);
        izr0.i(0, map2, "none", 3, "chain");
        map2.put("aligned", 2);
    }

    public static wlw0 valueOf(String str) {
        return (wlw0) Enum.valueOf(wlw0.class, str);
    }

    public static wlw0[] values() {
        return (wlw0[]) b.clone();
    }
}
