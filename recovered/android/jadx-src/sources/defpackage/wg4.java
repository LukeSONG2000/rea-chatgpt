package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wg4 {
    public static final vg4 Companion;
    public static final t8u a;
    public static final wg4 b;
    public static final wg4 c;
    public static final wg4 d;
    public static final wg4 e;
    public static final wg4 f;
    public static final wg4 g;
    public static final wg4 h;
    public static final wg4 i;
    public static final wg4 j;
    public static final /* synthetic */ wg4[] k;

    static {
        wg4 wg4Var = new wg4("Password", 0);
        b = wg4Var;
        wg4 wg4Var2 = new wg4("Otp", 1);
        c = wg4Var2;
        wg4 wg4Var3 = new wg4("Passkey", 2);
        d = wg4Var3;
        wg4 wg4Var4 = new wg4("Google", 3);
        e = wg4Var4;
        wg4 wg4Var5 = new wg4("Microsoft", 4);
        f = wg4Var5;
        wg4 wg4Var6 = new wg4("Apple", 5);
        g = wg4Var6;
        wg4 wg4Var7 = new wg4("Samlp", 6);
        h = wg4Var7;
        wg4 wg4Var8 = new wg4("Oidc", 7);
        i = wg4Var8;
        wg4 wg4Var9 = new wg4("Sso", 8);
        j = wg4Var9;
        k = new wg4[]{wg4Var, wg4Var2, wg4Var3, wg4Var4, wg4Var5, wg4Var6, wg4Var7, wg4Var8, wg4Var9};
        Companion = new vg4();
        a = gee.L(2, new fv3((byte) 28));
    }

    public static wg4 valueOf(String str) {
        return (wg4) Enum.valueOf(wg4.class, str);
    }

    public static wg4[] values() {
        return (wg4[]) k.clone();
    }
}
