package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jl4 extends j5d0 {
    public static final jl4 e = new jl4(a350.a(il4.class));

    @Override // defpackage.j5d0
    public final qmk b(String str) {
        el4 el4Var = fl4.Companion;
        if (str.equals("about_you")) {
            return w1.Companion.serializer();
        }
        el4 el4Var2 = fl4.Companion;
        if (str.equals("email_otp_verification")) {
            return x8n.Companion.serializer();
        }
        el4 el4Var3 = fl4.Companion;
        if (str.equals("contact_verification")) {
            return sb20.Companion.serializer();
        }
        el4 el4Var4 = fl4.Companion;
        if (str.equals("external_url")) {
            return j6o.Companion.serializer();
        }
        el4 el4Var5 = fl4.Companion;
        if (str.equals("create_account_password")) {
            return ssi.Companion.serializer();
        }
        el4 el4Var6 = fl4.Companion;
        if (str.equals("login_password")) {
            return h7w.Companion.serializer();
        }
        el4 el4Var7 = fl4.Companion;
        if (str.equals("mfa_challenge")) {
            return o5y.Companion.serializer();
        }
        el4 el4Var8 = fl4.Companion;
        if (str.equals("mfa_enroll")) {
            return b6y.Companion.serializer();
        }
        el4 el4Var9 = fl4.Companion;
        if (str.equals("login_passkey")) {
            return u6w.Companion.serializer();
        }
        el4 el4Var10 = fl4.Companion;
        if (str.equals("token_exchange")) {
            return z2c0.Companion.serializer();
        }
        el4 el4Var11 = fl4.Companion;
        if (str.equals("token_response")) {
            return j3c0.Companion.serializer();
        }
        el4 el4Var12 = fl4.Companion;
        return str.equals("error") ? nsn.Companion.serializer() : dxj.Companion.serializer();
    }
}
