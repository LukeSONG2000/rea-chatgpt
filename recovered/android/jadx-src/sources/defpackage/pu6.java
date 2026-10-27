package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pu6 {
    public static final pu6 a;
    public static final pu6 b;
    public static final pu6 c;
    public static final pu6 d;
    public static final HashMap e;
    public static final /* synthetic */ pu6[] f;

    /* JADX INFO: Fake field, exist only in values array */
    pu6 EF1;

    static {
        pu6 pu6Var = new pu6("target", 0);
        pu6 pu6Var2 = new pu6("root", 1);
        pu6 pu6Var3 = new pu6("nth_child", 2);
        a = pu6Var3;
        pu6 pu6Var4 = new pu6("nth_last_child", 3);
        pu6 pu6Var5 = new pu6("nth_of_type", 4);
        b = pu6Var5;
        pu6 pu6Var6 = new pu6("nth_last_of_type", 5);
        c = pu6Var6;
        pu6 pu6Var7 = new pu6("first_child", 6);
        pu6 pu6Var8 = new pu6("last_child", 7);
        pu6 pu6Var9 = new pu6("first_of_type", 8);
        pu6 pu6Var10 = new pu6("last_of_type", 9);
        pu6 pu6Var11 = new pu6("only_child", 10);
        pu6 pu6Var12 = new pu6("only_of_type", 11);
        pu6 pu6Var13 = new pu6("empty", 12);
        pu6 pu6Var14 = new pu6("not", 13);
        pu6 pu6Var15 = new pu6("lang", 14);
        pu6 pu6Var16 = new pu6("link", 15);
        pu6 pu6Var17 = new pu6("visited", 16);
        pu6 pu6Var18 = new pu6("hover", 17);
        pu6 pu6Var19 = new pu6("active", 18);
        pu6 pu6Var20 = new pu6("focus", 19);
        pu6 pu6Var21 = new pu6("enabled", 20);
        pu6 pu6Var22 = new pu6("disabled", 21);
        pu6 pu6Var23 = new pu6("checked", 22);
        pu6 pu6Var24 = new pu6("indeterminate", 23);
        pu6 pu6Var25 = new pu6("UNSUPPORTED", 24);
        d = pu6Var25;
        f = new pu6[]{pu6Var, pu6Var2, pu6Var3, pu6Var4, pu6Var5, pu6Var6, pu6Var7, pu6Var8, pu6Var9, pu6Var10, pu6Var11, pu6Var12, pu6Var13, pu6Var14, pu6Var15, pu6Var16, pu6Var17, pu6Var18, pu6Var19, pu6Var20, pu6Var21, pu6Var22, pu6Var23, pu6Var24, pu6Var25};
        e = new HashMap();
        for (pu6 pu6Var26 : values()) {
            if (pu6Var26 != d) {
                e.put(pu6Var26.name().replace('_', '-'), pu6Var26);
            }
        }
    }

    public static pu6 valueOf(String str) {
        return (pu6) Enum.valueOf(pu6.class, str);
    }

    public static pu6[] values() {
        return (pu6[]) f.clone();
    }
}
