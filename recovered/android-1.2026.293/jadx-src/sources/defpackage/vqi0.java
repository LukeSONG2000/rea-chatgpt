package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = nj3.class)
public final class vqi0 {
    public static final uqi0 Companion;

    @Fallback
    public static final vqi0 Unknown;
    public static final sl70 b;
    public static final vqi0 c;
    public static final vqi0 d;
    public static final /* synthetic */ vqi0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        vqi0 vqi0Var = new vqi0("Onboarding", 0, "onboarding");
        vqi0 vqi0Var2 = new vqi0("PostOnboardingEmailCollection", 1, "post_onboarding_email_collection");
        vqi0 vqi0Var3 = new vqi0("PasswordReset", 2, "password_reset");
        vqi0 vqi0Var4 = new vqi0("LoginChallenge", 3, "login_challenge");
        vqi0 vqi0Var5 = new vqi0("PostSignup", 4, "post_signup");
        vqi0 vqi0Var6 = new vqi0("PostRegistration", 5, "post_registration");
        vqi0 vqi0Var7 = new vqi0("PasswordlessLogin", 6, "passwordless_login");
        c = vqi0Var7;
        vqi0 vqi0Var8 = new vqi0("PasswordlessSignup", 7, "passwordless_signup");
        d = vqi0Var8;
        vqi0 vqi0Var9 = new vqi0("Unknown", 8, "unknown");
        Unknown = vqi0Var9;
        vqi0[] vqi0VarArr = {vqi0Var, vqi0Var2, vqi0Var3, vqi0Var4, vqi0Var5, vqi0Var6, vqi0Var7, vqi0Var8, vqi0Var9};
        e = vqi0VarArr;
        f = new jty(vqi0VarArr);
        Companion = new uqi0();
        b = zx6.R(2, new go40((byte) 25));
    }

    public vqi0(String str, int i, String str2) {
        this.a = str2;
    }

    public static vqi0 valueOf(String str) {
        return (vqi0) Enum.valueOf(vqi0.class, str);
    }

    public static vqi0[] values() {
        return (vqi0[]) e.clone();
    }
}
