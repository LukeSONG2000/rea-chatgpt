package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p0a0 {
    public static final HashMap a;
    public static final /* synthetic */ p0a0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    p0a0 EF0;

    static {
        p0a0 p0a0Var = new p0a0("NONE", 0);
        p0a0 p0a0Var2 = new p0a0("CHAIN", 1);
        p0a0 p0a0Var3 = new p0a0("ALIGNED", 2);
        b = new p0a0[]{p0a0Var, p0a0Var2, p0a0Var3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        a = map2;
        map.put("none", p0a0Var);
        map.put("chain", p0a0Var2);
        map.put("aligned", p0a0Var3);
        sh70.j(0, map2, "none", 3, "chain");
        map2.put("aligned", 2);
    }

    public static p0a0 valueOf(String str) {
        return (p0a0) Enum.valueOf(p0a0.class, str);
    }

    public static p0a0[] values() {
        return (p0a0[]) b.clone();
    }
}
