package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class k22 {
    public static final j22 Companion;

    @Fallback
    public static final k22 Unknown;
    public static final t8u b;
    public static final k22 c;
    public static final k22 d;
    public static final k22 e;
    public static final k22 f;
    public static final k22 g;
    public static final k22 h;
    public static final k22 i;
    public static final /* synthetic */ k22[] j;
    public static final /* synthetic */ nrn k;
    public final String a;

    static {
        k22 k22Var = new k22("User", 0, "user");
        c = k22Var;
        k22 k22Var2 = new k22("Assistant", 1, "assistant");
        d = k22Var2;
        k22 k22Var3 = new k22("System", 2, "system");
        e = k22Var3;
        k22 k22Var4 = new k22("Developer", 3, "developer");
        f = k22Var4;
        k22 k22Var5 = new k22("Critic", 4, "critic");
        k22 k22Var6 = new k22("Tool", 5, "tool");
        g = k22Var6;
        k22 k22Var7 = new k22("Onboarding", 6, "onboarding");
        h = k22Var7;
        k22 k22Var8 = new k22("PlusOnboarding", 7, "onboarding:plus");
        i = k22Var8;
        k22 k22Var9 = new k22("Unknown", 8, "unknown");
        Unknown = k22Var9;
        k22[] k22VarArr = {k22Var, k22Var2, k22Var3, k22Var4, k22Var5, k22Var6, k22Var7, k22Var8, k22Var9};
        j = k22VarArr;
        k = new nrn(k22VarArr);
        Companion = new j22();
        b = gee.L(2, new s02((byte) 11));
    }

    public k22(String str, int i2, String str2) {
        this.a = str2;
    }

    public static k22 valueOf(String str) {
        return (k22) Enum.valueOf(k22.class, str);
    }

    public static k22[] values() {
        return (k22[]) j.clone();
    }
}
