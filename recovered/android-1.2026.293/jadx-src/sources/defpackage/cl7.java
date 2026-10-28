package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = lc7.class)
public final class cl7 {
    public static final bl7 Companion;

    @Fallback
    public static final cl7 Unknown;
    public static final sl70 b;
    public static final cl7 c;
    public static final cl7 d;
    public static final cl7 e;
    public static final cl7 f;
    public static final cl7 g;
    public static final cl7 h;
    public static final cl7 i;
    public static final cl7 j;
    public static final cl7 k;
    public static final cl7 l;
    public static final cl7 m;
    public static final /* synthetic */ cl7[] n;
    public static final /* synthetic */ jty o;
    public final String a;

    static {
        cl7 cl7Var = new cl7("Password", 0, "password");
        c = cl7Var;
        cl7 cl7Var2 = new cl7("ConfirmPassword", 1, "confirm_password");
        d = cl7Var2;
        cl7 cl7Var3 = new cl7("Code", 2, "code");
        e = cl7Var3;
        cl7 cl7Var4 = new cl7("Birthday", 3, "birthday");
        f = cl7Var4;
        cl7 cl7Var5 = new cl7("Username", 4, "username");
        g = cl7Var5;
        cl7 cl7Var6 = new cl7("Email", 5, "email");
        h = cl7Var6;
        cl7 cl7Var7 = new cl7("CountryCode", 6, "country_code");
        i = cl7Var7;
        cl7 cl7Var8 = new cl7("Phone", 7, "phone");
        j = cl7Var8;
        cl7 cl7Var9 = new cl7("Name", 8, "name");
        k = cl7Var9;
        cl7 cl7Var10 = new cl7("Age", 9, "age");
        l = cl7Var10;
        cl7 cl7Var11 = new cl7("Consent", 10, "consent");
        m = cl7Var11;
        cl7 cl7Var12 = new cl7("RecoveryKey", 11, "recovery_key");
        cl7 cl7Var13 = new cl7("Unknown", 12, "unknown");
        Unknown = cl7Var13;
        cl7[] cl7VarArr = {cl7Var, cl7Var2, cl7Var3, cl7Var4, cl7Var5, cl7Var6, cl7Var7, cl7Var8, cl7Var9, cl7Var10, cl7Var11, cl7Var12, cl7Var13};
        n = cl7VarArr;
        o = new jty(cl7VarArr);
        Companion = new bl7();
        b = zx6.R(2, new ec((byte) 27));
    }

    public cl7(String str, int i2, String str2) {
        this.a = str2;
    }

    public static cl7 valueOf(String str) {
        return (cl7) Enum.valueOf(cl7.class, str);
    }

    public static cl7[] values() {
        return (cl7[]) n.clone();
    }
}
