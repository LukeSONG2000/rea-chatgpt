package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zar0 {
    public static final zar0 a;
    public static final zar0 b;
    public static final zar0 c;
    public static final zar0 d;
    public static final HashMap e;
    public static final /* synthetic */ zar0[] f;

    /* JADX INFO: Fake field, exist only in values array */
    zar0 EF1;

    static {
        zar0 zar0Var = new zar0("svg", 0);
        zar0 zar0Var2 = new zar0("a", 1);
        zar0 zar0Var3 = new zar0("circle", 2);
        zar0 zar0Var4 = new zar0("clipPath", 3);
        zar0 zar0Var5 = new zar0("defs", 4);
        zar0 zar0Var6 = new zar0("desc", 5);
        a = zar0Var6;
        zar0 zar0Var7 = new zar0("ellipse", 6);
        zar0 zar0Var8 = new zar0("g", 7);
        zar0 zar0Var9 = new zar0("image", 8);
        zar0 zar0Var10 = new zar0("line", 9);
        zar0 zar0Var11 = new zar0("linearGradient", 10);
        zar0 zar0Var12 = new zar0("marker", 11);
        zar0 zar0Var13 = new zar0("mask", 12);
        zar0 zar0Var14 = new zar0("path", 13);
        zar0 zar0Var15 = new zar0("pattern", 14);
        zar0 zar0Var16 = new zar0("polygon", 15);
        zar0 zar0Var17 = new zar0("polyline", 16);
        zar0 zar0Var18 = new zar0("radialGradient", 17);
        zar0 zar0Var19 = new zar0("rect", 18);
        zar0 zar0Var20 = new zar0("solidColor", 19);
        zar0 zar0Var21 = new zar0("stop", 20);
        zar0 zar0Var22 = new zar0("style", 21);
        zar0 zar0Var23 = new zar0("SWITCH", 22);
        b = zar0Var23;
        zar0 zar0Var24 = new zar0("symbol", 23);
        zar0 zar0Var25 = new zar0("text", 24);
        zar0 zar0Var26 = new zar0("textPath", 25);
        zar0 zar0Var27 = new zar0(ValdiTextView.MenuActionTitleKey, 26);
        c = zar0Var27;
        zar0 zar0Var28 = new zar0("tref", 27);
        zar0 zar0Var29 = new zar0("tspan", 28);
        zar0 zar0Var30 = new zar0("use", 29);
        zar0 zar0Var31 = new zar0("view", 30);
        zar0 zar0Var32 = new zar0("UNSUPPORTED", 31);
        d = zar0Var32;
        f = new zar0[]{zar0Var, zar0Var2, zar0Var3, zar0Var4, zar0Var5, zar0Var6, zar0Var7, zar0Var8, zar0Var9, zar0Var10, zar0Var11, zar0Var12, zar0Var13, zar0Var14, zar0Var15, zar0Var16, zar0Var17, zar0Var18, zar0Var19, zar0Var20, zar0Var21, zar0Var22, zar0Var23, zar0Var24, zar0Var25, zar0Var26, zar0Var27, zar0Var28, zar0Var29, zar0Var30, zar0Var31, zar0Var32};
        e = new HashMap();
        for (zar0 zar0Var33 : values()) {
            if (zar0Var33 == b) {
                e.put("switch", zar0Var33);
            } else if (zar0Var33 != d) {
                e.put(zar0Var33.name(), zar0Var33);
            }
        }
    }

    public static zar0 valueOf(String str) {
        return (zar0) Enum.valueOf(zar0.class, str);
    }

    public static zar0[] values() {
        return (zar0[]) f.clone();
    }
}
