package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pg7 {
    public static final og7 Companion;
    public static final sl70 a;
    public static final pg7 b;
    public static final pg7 c;
    public static final pg7 d;
    public static final pg7 e;
    public static final pg7 f;
    public static final pg7 g;
    public static final pg7 h;
    public static final pg7 i;
    public static final pg7 j;
    public static final /* synthetic */ pg7[] k;

    static {
        pg7 pg7Var = new pg7("Modal", 0);
        b = pg7Var;
        pg7 pg7Var2 = new pg7("FullScreen", 1);
        pg7 pg7Var3 = new pg7("LoginPage", 2);
        pg7 pg7Var4 = new pg7("LoginPasswordPage", 3);
        pg7 pg7Var5 = new pg7("AnonymousSideBar", 4);
        pg7 pg7Var6 = new pg7("LoginMenu", 5);
        c = pg7Var6;
        pg7 pg7Var7 = new pg7("LandingScreen", 6);
        d = pg7Var7;
        pg7 pg7Var8 = new pg7("WelcomeDisclosure", 7);
        e = pg7Var8;
        pg7 pg7Var9 = new pg7("AccountSelector", 8);
        f = pg7Var9;
        pg7 pg7Var10 = new pg7("NativeFlow", 9);
        pg7 pg7Var11 = new pg7("RetriggerSso", 10);
        g = pg7Var11;
        pg7 pg7Var12 = new pg7("MfaSetting", 11);
        h = pg7Var12;
        pg7 pg7Var13 = new pg7("Deeplink", 12);
        i = pg7Var13;
        pg7 pg7Var14 = new pg7("BeaconUpsell", 13);
        j = pg7Var14;
        k = new pg7[]{pg7Var, pg7Var2, pg7Var3, pg7Var4, pg7Var5, pg7Var6, pg7Var7, pg7Var8, pg7Var9, pg7Var10, pg7Var11, pg7Var12, pg7Var13, pg7Var14, new pg7("DeveloperOverride", 14)};
        Companion = new og7();
        a = zx6.R(2, new vb((byte) 23));
    }

    public static pg7 valueOf(String str) {
        return (pg7) Enum.valueOf(pg7.class, str);
    }

    public static pg7[] values() {
        return (pg7[]) k.clone();
    }
}
