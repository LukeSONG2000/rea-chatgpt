package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = sa3.class)
public final class nz3 {
    public static final mz3 Companion;

    @Fallback
    public static final nz3 Unknown;
    public static final sl70 b;
    public static final nz3 c;
    public static final nz3 d;
    public static final nz3 e;
    public static final nz3 f;
    public static final nz3 g;
    public static final nz3 h;
    public static final nz3 i;
    public static final nz3 j;
    public static final /* synthetic */ nz3[] k;
    public static final /* synthetic */ jty l;
    public final String a;

    static {
        nz3 nz3Var = new nz3("User", 0, "user");
        c = nz3Var;
        nz3 nz3Var2 = new nz3("Assistant", 1, "assistant");
        d = nz3Var2;
        nz3 nz3Var3 = new nz3("System", 2, "system");
        e = nz3Var3;
        nz3 nz3Var4 = new nz3("Developer", 3, "developer");
        f = nz3Var4;
        nz3 nz3Var5 = new nz3("Critic", 4, "critic");
        nz3 nz3Var6 = new nz3("Tool", 5, "tool");
        g = nz3Var6;
        nz3 nz3Var7 = new nz3("Onboarding", 6, "onboarding");
        h = nz3Var7;
        nz3 nz3Var8 = new nz3("PlusOnboarding", 7, "onboarding:plus");
        i = nz3Var8;
        nz3 nz3Var9 = new nz3("ModelFirstLanding", 8, "model_first_landing");
        j = nz3Var9;
        nz3 nz3Var10 = new nz3("Unknown", 9, "unknown");
        Unknown = nz3Var10;
        nz3[] nz3VarArr = {nz3Var, nz3Var2, nz3Var3, nz3Var4, nz3Var5, nz3Var6, nz3Var7, nz3Var8, nz3Var9, nz3Var10};
        k = nz3VarArr;
        l = new jty(nz3VarArr);
        Companion = new mz3();
        b = zx6.R(2, new l((byte) 12));
    }

    public nz3(String str, int i2, String str2) {
        this.a = str2;
    }

    public static nz3 valueOf(String str) {
        return (nz3) Enum.valueOf(nz3.class, str);
    }

    public static nz3[] values() {
        return (nz3[]) k.clone();
    }
}
