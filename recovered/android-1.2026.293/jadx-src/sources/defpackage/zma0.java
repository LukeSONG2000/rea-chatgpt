package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class zma0 {
    public static final yma0 Companion;

    @Fallback
    public static final zma0 Unknown;
    public static final sl70 b;
    public static final zma0 c;
    public static final zma0 d;
    public static final zma0 e;
    public static final /* synthetic */ zma0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        zma0 zma0Var = new zma0("Password", 0, "password");
        c = zma0Var;
        zma0 zma0Var2 = new zma0("PasswordlessOtp", 1, "passwordless_otp");
        d = zma0Var2;
        zma0 zma0Var3 = new zma0("Passkey", 2, "passkey");
        e = zma0Var3;
        zma0 zma0Var4 = new zma0("Unknown", 3, "unknown");
        Unknown = zma0Var4;
        zma0[] zma0VarArr = {zma0Var, zma0Var2, zma0Var3, zma0Var4};
        f = zma0VarArr;
        g = new jty(zma0VarArr);
        Companion = new yma0();
        b = zx6.R(2, new h700((byte) 20));
    }

    public zma0(String str, int i, String str2) {
        this.a = str2;
    }

    public static zma0 valueOf(String str) {
        return (zma0) Enum.valueOf(zma0.class, str);
    }

    public static zma0[] values() {
        return (zma0[]) f.clone();
    }
}
