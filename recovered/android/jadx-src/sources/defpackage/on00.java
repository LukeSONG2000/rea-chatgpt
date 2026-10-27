package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class on00 {
    public static final nn00 Companion;

    @Fallback
    public static final on00 Unknown;
    public static final t8u b;
    public static final on00 c;
    public static final on00 d;
    public static final /* synthetic */ on00[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        on00 on00Var = new on00("Onboarding", 0, "onboarding");
        on00 on00Var2 = new on00("PostOnboardingEmailCollection", 1, "post_onboarding_email_collection");
        on00 on00Var3 = new on00("PasswordReset", 2, "password_reset");
        on00 on00Var4 = new on00("LoginChallenge", 3, "login_challenge");
        on00 on00Var5 = new on00("PostSignup", 4, "post_signup");
        on00 on00Var6 = new on00("PostRegistration", 5, "post_registration");
        on00 on00Var7 = new on00("PasswordlessLogin", 6, "passwordless_login");
        c = on00Var7;
        on00 on00Var8 = new on00("PasswordlessSignup", 7, "passwordless_signup");
        d = on00Var8;
        on00 on00Var9 = new on00("Unknown", 8, "unknown");
        Unknown = on00Var9;
        on00[] on00VarArr = {on00Var, on00Var2, on00Var3, on00Var4, on00Var5, on00Var6, on00Var7, on00Var8, on00Var9};
        e = on00VarArr;
        f = new nrn(on00VarArr);
        Companion = new nn00();
        b = gee.L(2, new mn00((byte) 0));
    }

    public on00(String str, int i, String str2) {
        this.a = str2;
    }

    public static on00 valueOf(String str) {
        return (on00) Enum.valueOf(on00.class, str);
    }

    public static on00[] values() {
        return (on00[]) e.clone();
    }
}
