package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k860 {
    public static final k860 a;
    public static final k860 b;
    public static final k860 c;
    public static final k860 d;
    public static final HashMap e;
    public static final /* synthetic */ k860[] f;

    /* JADX INFO: Fake field, exist only in values array */
    k860 EF1;

    static {
        k860 k860Var = new k860("svg", 0);
        k860 k860Var2 = new k860("a", 1);
        k860 k860Var3 = new k860("circle", 2);
        k860 k860Var4 = new k860("clipPath", 3);
        k860 k860Var5 = new k860("defs", 4);
        k860 k860Var6 = new k860("desc", 5);
        a = k860Var6;
        k860 k860Var7 = new k860("ellipse", 6);
        k860 k860Var8 = new k860("g", 7);
        k860 k860Var9 = new k860("image", 8);
        k860 k860Var10 = new k860("line", 9);
        k860 k860Var11 = new k860("linearGradient", 10);
        k860 k860Var12 = new k860("marker", 11);
        k860 k860Var13 = new k860("mask", 12);
        k860 k860Var14 = new k860("path", 13);
        k860 k860Var15 = new k860("pattern", 14);
        k860 k860Var16 = new k860("polygon", 15);
        k860 k860Var17 = new k860("polyline", 16);
        k860 k860Var18 = new k860("radialGradient", 17);
        k860 k860Var19 = new k860("rect", 18);
        k860 k860Var20 = new k860("solidColor", 19);
        k860 k860Var21 = new k860("stop", 20);
        k860 k860Var22 = new k860("style", 21);
        k860 k860Var23 = new k860("SWITCH", 22);
        b = k860Var23;
        k860 k860Var24 = new k860("symbol", 23);
        k860 k860Var25 = new k860("text", 24);
        k860 k860Var26 = new k860("textPath", 25);
        k860 k860Var27 = new k860("title", 26);
        c = k860Var27;
        k860 k860Var28 = new k860("tref", 27);
        k860 k860Var29 = new k860("tspan", 28);
        k860 k860Var30 = new k860("use", 29);
        k860 k860Var31 = new k860("view", 30);
        k860 k860Var32 = new k860("UNSUPPORTED", 31);
        d = k860Var32;
        f = new k860[]{k860Var, k860Var2, k860Var3, k860Var4, k860Var5, k860Var6, k860Var7, k860Var8, k860Var9, k860Var10, k860Var11, k860Var12, k860Var13, k860Var14, k860Var15, k860Var16, k860Var17, k860Var18, k860Var19, k860Var20, k860Var21, k860Var22, k860Var23, k860Var24, k860Var25, k860Var26, k860Var27, k860Var28, k860Var29, k860Var30, k860Var31, k860Var32};
        e = new HashMap();
        for (k860 k860Var33 : values()) {
            if (k860Var33 == b) {
                e.put("switch", k860Var33);
            } else if (k860Var33 != d) {
                e.put(k860Var33.name(), k860Var33);
            }
        }
    }

    public static k860 valueOf(String str) {
        return (k860) Enum.valueOf(k860.class, str);
    }

    public static k860[] values() {
        return (k860[]) f.clone();
    }
}
