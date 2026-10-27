package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class li4 {
    public static final ki4 Companion;
    public static final t8u a;
    public static final li4 b;
    public static final li4 c;
    public static final li4 d;
    public static final li4 e;
    public static final li4 f;
    public static final li4 g;
    public static final li4 h;
    public static final li4 i;
    public static final li4 j;
    public static final li4 k;
    public static final /* synthetic */ li4[] l;

    static {
        li4 li4Var = new li4("Modal", 0);
        b = li4Var;
        li4 li4Var2 = new li4("FullScreen", 1);
        li4 li4Var3 = new li4("LoginPage", 2);
        li4 li4Var4 = new li4("LoginPasswordPage", 3);
        li4 li4Var5 = new li4("AnonymousSideBar", 4);
        li4 li4Var6 = new li4("LoginMenu", 5);
        c = li4Var6;
        li4 li4Var7 = new li4("LandingScreen", 6);
        d = li4Var7;
        li4 li4Var8 = new li4("WelcomeDisclosure", 7);
        e = li4Var8;
        li4 li4Var9 = new li4("AccountSelector", 8);
        f = li4Var9;
        li4 li4Var10 = new li4("NativeFlow", 9);
        li4 li4Var11 = new li4("RetriggerSso", 10);
        g = li4Var11;
        li4 li4Var12 = new li4("MfaSetting", 11);
        h = li4Var12;
        li4 li4Var13 = new li4("Deeplink", 12);
        i = li4Var13;
        li4 li4Var14 = new li4("Restart", 13);
        j = li4Var14;
        li4 li4Var15 = new li4("BeaconUpsell", 14);
        k = li4Var15;
        l = new li4[]{li4Var, li4Var2, li4Var3, li4Var4, li4Var5, li4Var6, li4Var7, li4Var8, li4Var9, li4Var10, li4Var11, li4Var12, li4Var13, li4Var14, li4Var15};
        Companion = new ki4();
        a = gee.L(2, new ji4((byte) 0));
    }

    public static li4 valueOf(String str) {
        return (li4) Enum.valueOf(li4.class, str);
    }

    public static li4[] values() {
        return (li4[]) l.clone();
    }
}
