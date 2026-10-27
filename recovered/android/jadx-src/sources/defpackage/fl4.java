package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = nf1.class)
public final class fl4 {
    public static final el4 Companion;

    @Fallback
    public static final fl4 Unknown;
    public static final t8u b;
    public static final fl4 c;
    public static final fl4 d;
    public static final fl4 e;
    public static final fl4 f;
    public static final fl4 g;
    public static final fl4 h;
    public static final fl4 i;
    public static final fl4 j;
    public static final fl4 k;
    public static final fl4 l;
    public static final fl4 m;
    public static final fl4 n;
    public static final fl4 o;
    public static final fl4 p;
    public static final fl4 q;
    public static final fl4 r;
    public static final fl4 s;
    public static final fl4 t;
    public static final fl4 u;
    public static final /* synthetic */ fl4[] v;
    public static final /* synthetic */ nrn w;
    public final String a;

    static {
        fl4 fl4Var = new fl4("CombinedStart", 0, "login_or_signup_start");
        c = fl4Var;
        fl4 fl4Var2 = new fl4("LoginStart", 1, "login_start");
        fl4 fl4Var3 = new fl4("CreateAccountStart", 2, "create_account_start");
        fl4 fl4Var4 = new fl4("CreateAccountPassword", 3, "create_account_password");
        d = fl4Var4;
        fl4 fl4Var5 = new fl4("EmailVerification", 4, "email_otp_verification");
        e = fl4Var5;
        fl4 fl4Var6 = new fl4("PhoneNumberVerification", 5, "contact_verification");
        f = fl4Var6;
        fl4 fl4Var7 = new fl4("IdentityVerification", 6, "identity_verification");
        fl4 fl4Var8 = new fl4("AboutYou", 7, "about_you");
        g = fl4Var8;
        fl4 fl4Var9 = new fl4("LoginPassword", 8, "login_password");
        h = fl4Var9;
        fl4 fl4Var10 = new fl4("ResetPasswordStart", 9, "reset_password_start");
        i = fl4Var10;
        fl4 fl4Var11 = new fl4("ResetPassword", 10, "reset_password_new_password");
        j = fl4Var11;
        fl4 fl4Var12 = new fl4("ResetPasswordSuccess", 11, "reset_password_success");
        k = fl4Var12;
        fl4 fl4Var13 = new fl4("MfaChallenge", 12, "mfa_challenge");
        l = fl4Var13;
        fl4 fl4Var14 = new fl4("MfaEnroll", 13, "mfa_enroll");
        m = fl4Var14;
        fl4 fl4Var15 = new fl4("ExternalUrl", 14, "external_url");
        n = fl4Var15;
        fl4 fl4Var16 = new fl4("SocialTokenExchange", 15, "social_token_exchange");
        o = fl4Var16;
        fl4 fl4Var17 = new fl4("TokenExchange", 16, "token_exchange");
        p = fl4Var17;
        fl4 fl4Var18 = new fl4("TokenResponse", 17, "token_response");
        fl4 fl4Var19 = new fl4("StartWebFlow", 18, "start_web_flow");
        q = fl4Var19;
        fl4 fl4Var20 = new fl4("End", 19, "end");
        r = fl4Var20;
        fl4 fl4Var21 = new fl4("Error", 20, "error");
        s = fl4Var21;
        fl4 fl4Var22 = new fl4("LoginPasskey", 21, "login_passkey");
        t = fl4Var22;
        fl4 fl4Var23 = new fl4("LegacyFinishOnboarding", 22, "legacy_finish_onboarding");
        u = fl4Var23;
        fl4 fl4Var24 = new fl4("AddEmail", 23, "add_email");
        fl4 fl4Var25 = new fl4("AppleIntelligenceStart", 24, "apple_intelligence_start");
        fl4 fl4Var26 = new fl4("CreateAccountLater", 25, "create_account_later");
        fl4 fl4Var27 = new fl4("CreateAccountLaterQueued", 26, "create_account_later_queued");
        fl4 fl4Var28 = new fl4("EmailOtpSend", 27, "email_otp_send");
        fl4 fl4Var29 = new fl4("PhoneOtpSend", 28, "phone_otp_send");
        fl4 fl4Var30 = new fl4("PushAuthVerification", 29, "push_auth_verification");
        fl4 fl4Var31 = new fl4("SignInWithChatGptConsent", 30, "sign_in_with_chatgpt_consent");
        fl4 fl4Var32 = new fl4("SignInWithChatGptOrg", 31, "sign_in_with_chatgpt_org");
        fl4 fl4Var33 = new fl4("Sso", 32, "sso");
        fl4 fl4Var34 = new fl4("Workspace", 33, "workspace");
        fl4 fl4Var35 = new fl4("Unknown", 34, "unknown");
        Unknown = fl4Var35;
        fl4[] fl4VarArr = {fl4Var, fl4Var2, fl4Var3, fl4Var4, fl4Var5, fl4Var6, fl4Var7, fl4Var8, fl4Var9, fl4Var10, fl4Var11, fl4Var12, fl4Var13, fl4Var14, fl4Var15, fl4Var16, fl4Var17, fl4Var18, fl4Var19, fl4Var20, fl4Var21, fl4Var22, fl4Var23, fl4Var24, fl4Var25, fl4Var26, fl4Var27, fl4Var28, fl4Var29, fl4Var30, fl4Var31, fl4Var32, fl4Var33, fl4Var34, fl4Var35};
        v = fl4VarArr;
        w = new nrn(fl4VarArr);
        Companion = new el4();
        b = gee.L(2, new jm0((byte) 21));
    }

    public fl4(String str, int i2, String str2) {
        this.a = str2;
    }

    public static fl4 valueOf(String str) {
        return (fl4) Enum.valueOf(fl4.class, str);
    }

    public static fl4[] values() {
        return (fl4[]) v.clone();
    }
}
