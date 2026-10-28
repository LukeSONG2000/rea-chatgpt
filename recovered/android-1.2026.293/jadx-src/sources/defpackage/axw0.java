package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = oxw0.class)
public final class axw0 {
    public static final svw0 Companion;
    public static final axw0 a;
    public static final axw0 b;
    public static final axw0 c;
    public static final axw0 d;
    public static final axw0 e;
    public static final axw0 f;
    public static final axw0 g;
    public static final axw0 h;
    public static final axw0 i;
    public static final axw0 j;
    public static final axw0 k;
    public static final axw0 l;
    public static final /* synthetic */ axw0[] m;

    static {
        axw0 axw0Var = new axw0("APP_STORE", 0);
        a = axw0Var;
        axw0 axw0Var2 = new axw0("MAC_APP_STORE", 1);
        b = axw0Var2;
        axw0 axw0Var3 = new axw0("PLAY_STORE", 2);
        c = axw0Var3;
        axw0 axw0Var4 = new axw0("STRIPE", 3);
        d = axw0Var4;
        axw0 axw0Var5 = new axw0("PROMOTIONAL", 4);
        e = axw0Var5;
        axw0 axw0Var6 = new axw0("UNKNOWN_STORE", 5);
        f = axw0Var6;
        axw0 axw0Var7 = new axw0("AMAZON", 6);
        g = axw0Var7;
        axw0 axw0Var8 = new axw0("RC_BILLING", 7);
        h = axw0Var8;
        axw0 axw0Var9 = new axw0("EXTERNAL", 8);
        i = axw0Var9;
        axw0 axw0Var10 = new axw0("PADDLE", 9);
        j = axw0Var10;
        axw0 axw0Var11 = new axw0("TEST_STORE", 10);
        k = axw0Var11;
        axw0 axw0Var12 = new axw0("GALAXY", 11);
        l = axw0Var12;
        m = new axw0[]{axw0Var, axw0Var2, axw0Var3, axw0Var4, axw0Var5, axw0Var6, axw0Var7, axw0Var8, axw0Var9, axw0Var10, axw0Var11, axw0Var12};
        Companion = new svw0();
    }

    public static axw0 valueOf(String str) {
        return (axw0) Enum.valueOf(axw0.class, str);
    }

    public static axw0[] values() {
        return (axw0[]) m.clone();
    }
}
