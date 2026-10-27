package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class cl4 {
    public static final bl4 Companion;

    @Fallback
    public static final cl4 Unknown;
    public static final t8u b;
    public static final cl4 c;
    public static final cl4 d;
    public static final cl4 e;
    public static final cl4 f;
    public static final cl4 g;
    public static final cl4 h;
    public static final cl4 i;
    public static final cl4 j;
    public static final cl4 k;
    public static final cl4 l;
    public static final cl4 m;
    public static final /* synthetic */ cl4[] n;
    public static final /* synthetic */ nrn o;
    public final String a;

    static {
        cl4 cl4Var = new cl4("Password", 0, "password");
        c = cl4Var;
        cl4 cl4Var2 = new cl4("ConfirmPassword", 1, "confirm_password");
        d = cl4Var2;
        cl4 cl4Var3 = new cl4("Code", 2, "code");
        e = cl4Var3;
        cl4 cl4Var4 = new cl4("Birthday", 3, "birthday");
        f = cl4Var4;
        cl4 cl4Var5 = new cl4("Username", 4, "username");
        g = cl4Var5;
        cl4 cl4Var6 = new cl4("Email", 5, "email");
        h = cl4Var6;
        cl4 cl4Var7 = new cl4("CountryCode", 6, "country_code");
        i = cl4Var7;
        cl4 cl4Var8 = new cl4("Phone", 7, "phone");
        j = cl4Var8;
        cl4 cl4Var9 = new cl4("Name", 8, "name");
        k = cl4Var9;
        cl4 cl4Var10 = new cl4("Age", 9, "age");
        l = cl4Var10;
        cl4 cl4Var11 = new cl4("Consent", 10, "consent");
        m = cl4Var11;
        cl4 cl4Var12 = new cl4("RecoveryKey", 11, "recovery_key");
        cl4 cl4Var13 = new cl4("Unknown", 12, "unknown");
        Unknown = cl4Var13;
        cl4[] cl4VarArr = {cl4Var, cl4Var2, cl4Var3, cl4Var4, cl4Var5, cl4Var6, cl4Var7, cl4Var8, cl4Var9, cl4Var10, cl4Var11, cl4Var12, cl4Var13};
        n = cl4VarArr;
        o = new nrn(cl4VarArr);
        Companion = new bl4();
        b = gee.L(2, new ji4((byte) 9));
    }

    public cl4(String str, int i2, String str2) {
        this.a = str2;
    }

    public static cl4 valueOf(String str) {
        return (cl4) Enum.valueOf(cl4.class, str);
    }

    public static cl4[] values() {
        return (cl4[]) n.clone();
    }
}
