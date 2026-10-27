package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ga1 implements az00 {
    public static final ga1 b;
    public static final /* synthetic */ ga1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        ga1 ga1Var = new ga1("PrePrompt", 0, "pre_prompt");
        ga1 ga1Var2 = new ga1("FullScreenPrePrompt", 1, "full_screen_pre_prompt");
        ga1 ga1Var3 = new ga1("AndroidSystemStylePrePrompt", 2, "android_system_style_pre_prompt");
        ga1 ga1Var4 = new ga1("PrePromptSignupOnly", 3, "pre_prompt_signup_only");
        ga1 ga1Var5 = new ga1("SystemOnly", 4, "system_only");
        b = ga1Var5;
        ga1[] ga1VarArr = {ga1Var, ga1Var2, ga1Var3, ga1Var4, ga1Var5};
        c = ga1VarArr;
        d = new nrn(ga1VarArr);
    }

    public ga1(String str, int i, String str2) {
        this.a = str2;
    }

    public static ga1 valueOf(String str) {
        return (ga1) Enum.valueOf(ga1.class, str);
    }

    public static ga1[] values() {
        return (ga1[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
