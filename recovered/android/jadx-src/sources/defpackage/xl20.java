package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = gey.class)
public final class xl20 {
    public static final ul20 Companion;

    @Fallback
    public static final xl20 UNKNOWN;
    public static final t8u b;
    public static final xl20 c;
    public static final xl20 d;
    public static final xl20 e;
    public static final xl20 f;
    public static final xl20 g;
    public static final xl20 h;
    public static final xl20 i;
    public static final xl20 j;
    public static final xl20 k;
    public static final /* synthetic */ xl20[] l;
    public static final /* synthetic */ nrn m;
    public final String a;

    static {
        xl20 xl20Var = new xl20("GUEST", 0, "guest");
        xl20 xl20Var2 = new xl20("FREE", 1, "free");
        c = xl20Var2;
        xl20 xl20Var3 = new xl20("FREE_WORKSPACE", 2, "free_workspace");
        xl20 xl20Var4 = new xl20("SELF_SERVE_BUSINESS_USAGE_BASED", 3, "self_serve_business_usage_based");
        xl20 xl20Var5 = new xl20("SELF_SERVE_BUSINESS_PROLITE", 4, "self_serve_business_prolite");
        xl20 xl20Var6 = new xl20("SCI", 5, "sci");
        xl20 xl20Var7 = new xl20("GO", 6, "go");
        d = xl20Var7;
        xl20 xl20Var8 = new xl20("PLUS", 7, "plus");
        e = xl20Var8;
        xl20 xl20Var9 = new xl20("PROLITE", 8, "prolite");
        f = xl20Var9;
        xl20 xl20Var10 = new xl20("PRO", 9, "pro");
        g = xl20Var10;
        xl20 xl20Var11 = new xl20("TEAM", 10, "team");
        h = xl20Var11;
        xl20 xl20Var12 = new xl20("ENTERPRISE", 11, "enterprise");
        i = xl20Var12;
        xl20 xl20Var13 = new xl20("EDU", 12, "edu");
        xl20 xl20Var14 = new xl20("EDUCATION", 13, "education");
        xl20 xl20Var15 = new xl20("BUSINESS", 14, "business");
        j = xl20Var15;
        xl20 xl20Var16 = new xl20("ENT26", 15, "ent26");
        k = xl20Var16;
        xl20 xl20Var17 = new xl20("QUORUM", 16, "quorum");
        xl20 xl20Var18 = new xl20("HEALTHCARE", 17, "hc");
        xl20 xl20Var19 = new xl20("UNKNOWN", 18, "unknown");
        UNKNOWN = xl20Var19;
        xl20[] xl20VarArr = {xl20Var, xl20Var2, xl20Var3, xl20Var4, xl20Var5, xl20Var6, xl20Var7, xl20Var8, xl20Var9, xl20Var10, xl20Var11, xl20Var12, xl20Var13, xl20Var14, xl20Var15, xl20Var16, xl20Var17, xl20Var18, xl20Var19};
        l = xl20VarArr;
        m = new nrn(xl20VarArr);
        Companion = new ul20();
        b = gee.L(2, new v6z((byte) 23));
    }

    public xl20(String str, int i2, String str2) {
        this.a = str2;
    }

    public static xl20 valueOf(String str) {
        return (xl20) Enum.valueOf(xl20.class, str);
    }

    public static xl20[] values() {
        return (xl20[]) l.clone();
    }

    public final Boolean a() {
        switch (wl20.a[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return Boolean.FALSE;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return Boolean.TRUE;
            default:
                n0z.a();
            case 19:
                return null;
        }
    }
}
