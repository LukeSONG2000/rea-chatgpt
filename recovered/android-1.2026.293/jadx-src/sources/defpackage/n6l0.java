package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = l6l0.class)
public final class n6l0 {
    public static final j6l0 Companion;

    @Fallback
    public static final n6l0 UNKNOWN;
    public static final sl70 b;
    public static final n6l0 c;
    public static final n6l0 d;
    public static final n6l0 e;
    public static final n6l0 f;
    public static final n6l0 g;
    public static final n6l0 h;
    public static final n6l0 i;
    public static final n6l0 j;
    public static final n6l0 k;
    public static final n6l0 l;
    public static final n6l0 m;
    public static final /* synthetic */ n6l0[] n;
    public static final /* synthetic */ jty o;
    public final String a;

    static {
        n6l0 n6l0Var = new n6l0("GUEST", 0, "guest");
        n6l0 n6l0Var2 = new n6l0("FREE", 1, "free");
        c = n6l0Var2;
        n6l0 n6l0Var3 = new n6l0("FREE_WORKSPACE", 2, "free_workspace");
        n6l0 n6l0Var4 = new n6l0("SELF_SERVE_BUSINESS_USAGE_BASED", 3, "self_serve_business_usage_based");
        n6l0 n6l0Var5 = new n6l0("SELF_SERVE_BUSINESS_PROLITE", 4, "self_serve_business_prolite");
        n6l0 n6l0Var6 = new n6l0("SCI", 5, "sci");
        n6l0 n6l0Var7 = new n6l0("GO", 6, "go");
        d = n6l0Var7;
        n6l0 n6l0Var8 = new n6l0("PLUS", 7, "plus");
        e = n6l0Var8;
        n6l0 n6l0Var9 = new n6l0("PROLITE", 8, "prolite");
        f = n6l0Var9;
        n6l0 n6l0Var10 = new n6l0("PRO", 9, "pro");
        g = n6l0Var10;
        n6l0 n6l0Var11 = new n6l0("PRO_MAX", 10, "promax");
        h = n6l0Var11;
        n6l0 n6l0Var12 = new n6l0("TEAM", 11, "team");
        i = n6l0Var12;
        n6l0 n6l0Var13 = new n6l0("ENTERPRISE", 12, "enterprise");
        j = n6l0Var13;
        n6l0 n6l0Var14 = new n6l0("EDU", 13, "edu");
        n6l0 n6l0Var15 = new n6l0("EDUCATION", 14, "education");
        n6l0 n6l0Var16 = new n6l0("BUSINESS", 15, "business");
        k = n6l0Var16;
        n6l0 n6l0Var17 = new n6l0("ENT26", 16, "ent26");
        l = n6l0Var17;
        n6l0 n6l0Var18 = new n6l0("QUORUM", 17, "quorum");
        m = n6l0Var18;
        n6l0 n6l0Var19 = new n6l0("HEALTHCARE", 18, "hc");
        n6l0 n6l0Var20 = new n6l0("UNKNOWN", 19, "unknown");
        UNKNOWN = n6l0Var20;
        n6l0[] n6l0VarArr = {n6l0Var, n6l0Var2, n6l0Var3, n6l0Var4, n6l0Var5, n6l0Var6, n6l0Var7, n6l0Var8, n6l0Var9, n6l0Var10, n6l0Var11, n6l0Var12, n6l0Var13, n6l0Var14, n6l0Var15, n6l0Var16, n6l0Var17, n6l0Var18, n6l0Var19, n6l0Var20};
        n = n6l0VarArr;
        o = new jty(n6l0VarArr);
        Companion = new j6l0();
        b = zx6.R(2, new ohz((byte) 15));
    }

    public n6l0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static n6l0 valueOf(String str) {
        return (n6l0) Enum.valueOf(n6l0.class, str);
    }

    public static n6l0[] values() {
        return (n6l0[]) n.clone();
    }

    public final boolean a() {
        switch (m6l0.a[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return false;
            case 7:
            case 9:
            case 13:
            case 14:
                return true;
            default:
                il.f();
                return false;
        }
    }
}
