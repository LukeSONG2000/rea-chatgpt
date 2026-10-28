package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kl7 extends hm01 {
    public static final kl7 e = new kl7(o2p0.a(jl7.class));

    @Override // defpackage.hm01
    public final zwu b(String str) {
        el7 el7Var = fl7.Companion;
        if (str.equals("about_you")) {
            return r2.Companion.serializer();
        }
        el7 el7Var2 = fl7.Companion;
        if (str.equals("email_otp_verification")) {
            return o6y.Companion.serializer();
        }
        el7 el7Var3 = fl7.Companion;
        if (str.equals("contact_verification")) {
            return jvk0.Companion.serializer();
        }
        el7 el7Var4 = fl7.Companion;
        if (str.equals("external_url")) {
            return wfz.Companion.serializer();
        }
        el7 el7Var5 = fl7.Companion;
        if (str.equals("create_account_password")) {
            return mls.Companion.serializer();
        }
        el7 el7Var6 = fl7.Companion;
        if (str.equals("login_password")) {
            return foa0.Companion.serializer();
        }
        el7 el7Var7 = fl7.Companion;
        if (str.equals("push_auth_verification")) {
            return s9o0.Companion.serializer();
        }
        el7 el7Var8 = fl7.Companion;
        if (str.equals("mfa_challenge")) {
            return h7d0.Companion.serializer();
        }
        el7 el7Var9 = fl7.Companion;
        if (str.equals("mfa_enroll")) {
            return t7d0.Companion.serializer();
        }
        el7 el7Var10 = fl7.Companion;
        if (str.equals("login_passkey")) {
            return tna0.Companion.serializer();
        }
        el7 el7Var11 = fl7.Companion;
        if (str.equals("token_exchange")) {
            return tez0.Companion.serializer();
        }
        el7 el7Var12 = fl7.Companion;
        if (str.equals("token_response")) {
            return efz0.Companion.serializer();
        }
        el7 el7Var13 = fl7.Companion;
        return str.equals("error") ? ruy.Companion.serializer() : ozt.Companion.serializer();
    }
}
