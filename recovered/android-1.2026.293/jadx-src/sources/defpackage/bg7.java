package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class bg7 {
    public static final ag7 Companion;
    public static final sl70 a;
    public static final bg7 b;
    public static final bg7 c;
    public static final bg7 d;
    public static final bg7 e;
    public static final bg7 f;
    public static final bg7 g;
    public static final bg7 h;
    public static final bg7 i;
    public static final bg7 j;
    public static final /* synthetic */ bg7[] k;

    static {
        bg7 bg7Var = new bg7("Password", 0);
        b = bg7Var;
        bg7 bg7Var2 = new bg7("Otp", 1);
        c = bg7Var2;
        bg7 bg7Var3 = new bg7("Passkey", 2);
        d = bg7Var3;
        bg7 bg7Var4 = new bg7("Google", 3);
        e = bg7Var4;
        bg7 bg7Var5 = new bg7("Microsoft", 4);
        f = bg7Var5;
        bg7 bg7Var6 = new bg7("Apple", 5);
        g = bg7Var6;
        bg7 bg7Var7 = new bg7("Samlp", 6);
        h = bg7Var7;
        bg7 bg7Var8 = new bg7("Oidc", 7);
        i = bg7Var8;
        bg7 bg7Var9 = new bg7("Sso", 8);
        j = bg7Var9;
        k = new bg7[]{bg7Var, bg7Var2, bg7Var3, bg7Var4, bg7Var5, bg7Var6, bg7Var7, bg7Var8, bg7Var9};
        Companion = new ag7();
        a = zx6.R(2, new r5((byte) 13));
    }

    public static bg7 valueOf(String str) {
        return (bg7) Enum.valueOf(bg7.class, str);
    }

    public static bg7[] values() {
        return (bg7[]) k.clone();
    }
}
