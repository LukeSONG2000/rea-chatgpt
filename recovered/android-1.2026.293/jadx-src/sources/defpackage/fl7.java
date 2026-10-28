package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = hl7.class)
public final class fl7 {
    public static final el7 Companion;

    @Fallback
    public static final fl7 Unknown;
    public static final sl70 b;
    public static final fl7 c;
    public static final fl7 d;
    public static final fl7 e;
    public static final fl7 f;
    public static final fl7 g;
    public static final fl7 h;
    public static final fl7 i;
    public static final fl7 j;
    public static final fl7 k;
    public static final fl7 l;
    public static final fl7 m;
    public static final fl7 n;
    public static final fl7 o;
    public static final fl7 p;
    public static final fl7 q;
    public static final fl7 r;
    public static final fl7 s;
    public static final fl7 t;
    public static final fl7 u;
    public static final fl7 v;
    public static final /* synthetic */ fl7[] w;
    public static final /* synthetic */ jty x;
    public final String a;

    static {
        fl7 fl7Var = new fl7("CombinedStart", 0, "login_or_signup_start");
        c = fl7Var;
        fl7 fl7Var2 = new fl7("LoginStart", 1, "login_start");
        fl7 fl7Var3 = new fl7("CreateAccountStart", 2, "create_account_start");
        fl7 fl7Var4 = new fl7("CreateAccountPassword", 3, "create_account_password");
        d = fl7Var4;
        fl7 fl7Var5 = new fl7("EmailVerification", 4, "email_otp_verification");
        e = fl7Var5;
        fl7 fl7Var6 = new fl7("PhoneNumberVerification", 5, "contact_verification");
        f = fl7Var6;
        fl7 fl7Var7 = new fl7("IdentityVerification", 6, "identity_verification");
        fl7 fl7Var8 = new fl7("AboutYou", 7, "about_you");
        g = fl7Var8;
        fl7 fl7Var9 = new fl7("LoginPassword", 8, "login_password");
        h = fl7Var9;
        fl7 fl7Var10 = new fl7("ResetPasswordStart", 9, "reset_password_start");
        i = fl7Var10;
        fl7 fl7Var11 = new fl7("ResetPassword", 10, "reset_password_new_password");
        j = fl7Var11;
        fl7 fl7Var12 = new fl7("ResetPasswordSuccess", 11, "reset_password_success");
        k = fl7Var12;
        fl7 fl7Var13 = new fl7("PushAuthVerification", 12, "push_auth_verification");
        l = fl7Var13;
        fl7 fl7Var14 = new fl7("MfaChallenge", 13, "mfa_challenge");
        m = fl7Var14;
        fl7 fl7Var15 = new fl7("MfaEnroll", 14, "mfa_enroll");
        n = fl7Var15;
        fl7 fl7Var16 = new fl7("ExternalUrl", 15, "external_url");
        o = fl7Var16;
        fl7 fl7Var17 = new fl7("SocialTokenExchange", 16, "social_token_exchange");
        p = fl7Var17;
        fl7 fl7Var18 = new fl7("TokenExchange", 17, "token_exchange");
        q = fl7Var18;
        fl7 fl7Var19 = new fl7("TokenResponse", 18, "token_response");
        fl7 fl7Var20 = new fl7("StartWebFlow", 19, "start_web_flow");
        r = fl7Var20;
        fl7 fl7Var21 = new fl7("End", 20, "end");
        s = fl7Var21;
        fl7 fl7Var22 = new fl7("Error", 21, "error");
        t = fl7Var22;
        fl7 fl7Var23 = new fl7("LoginPasskey", 22, "login_passkey");
        u = fl7Var23;
        fl7 fl7Var24 = new fl7("LegacyFinishOnboarding", 23, "legacy_finish_onboarding");
        v = fl7Var24;
        fl7 fl7Var25 = new fl7("AddEmail", 24, "add_email");
        fl7 fl7Var26 = new fl7("AppleIntelligenceStart", 25, "apple_intelligence_start");
        fl7 fl7Var27 = new fl7("CreateAccountLater", 26, "create_account_later");
        fl7 fl7Var28 = new fl7("CreateAccountLaterQueued", 27, "create_account_later_queued");
        fl7 fl7Var29 = new fl7("EmailOtpSend", 28, "email_otp_send");
        fl7 fl7Var30 = new fl7("PhoneOtpSend", 29, "phone_otp_send");
        fl7 fl7Var31 = new fl7("SignInWithChatGptConsent", 30, "sign_in_with_chatgpt_consent");
        fl7 fl7Var32 = new fl7("SignInWithChatGptOrg", 31, "sign_in_with_chatgpt_org");
        fl7 fl7Var33 = new fl7("Sso", 32, "sso");
        fl7 fl7Var34 = new fl7("Workspace", 33, "workspace");
        fl7 fl7Var35 = new fl7("Unknown", 34, "unknown");
        Unknown = fl7Var35;
        fl7[] fl7VarArr = {fl7Var, fl7Var2, fl7Var3, fl7Var4, fl7Var5, fl7Var6, fl7Var7, fl7Var8, fl7Var9, fl7Var10, fl7Var11, fl7Var12, fl7Var13, fl7Var14, fl7Var15, fl7Var16, fl7Var17, fl7Var18, fl7Var19, fl7Var20, fl7Var21, fl7Var22, fl7Var23, fl7Var24, fl7Var25, fl7Var26, fl7Var27, fl7Var28, fl7Var29, fl7Var30, fl7Var31, fl7Var32, fl7Var33, fl7Var34, fl7Var35};
        w = fl7VarArr;
        x = new jty(fl7VarArr);
        Companion = new el7();
        b = zx6.R(2, new sf((byte) 20));
    }

    public fl7(String str, int i2, String str2) {
        this.a = str2;
    }

    public static fl7 valueOf(String str) {
        return (fl7) Enum.valueOf(fl7.class, str);
    }

    public static fl7[] values() {
        return (fl7[]) w.clone();
    }
}
