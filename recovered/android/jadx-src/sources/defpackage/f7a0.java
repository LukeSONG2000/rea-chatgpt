package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = s7a0.class)
public final class f7a0 {
    public static final w6a0 Companion;
    public static final f7a0 a;
    public static final f7a0 b;
    public static final f7a0 c;
    public static final f7a0 d;
    public static final f7a0 e;
    public static final f7a0 f;
    public static final f7a0 g;
    public static final f7a0 h;
    public static final f7a0 i;
    public static final f7a0 j;
    public static final f7a0 k;
    public static final f7a0 l;
    public static final /* synthetic */ f7a0[] m;

    static {
        f7a0 f7a0Var = new f7a0("APP_STORE", 0);
        a = f7a0Var;
        f7a0 f7a0Var2 = new f7a0("MAC_APP_STORE", 1);
        b = f7a0Var2;
        f7a0 f7a0Var3 = new f7a0("PLAY_STORE", 2);
        c = f7a0Var3;
        f7a0 f7a0Var4 = new f7a0("STRIPE", 3);
        d = f7a0Var4;
        f7a0 f7a0Var5 = new f7a0("PROMOTIONAL", 4);
        e = f7a0Var5;
        f7a0 f7a0Var6 = new f7a0("UNKNOWN_STORE", 5);
        f = f7a0Var6;
        f7a0 f7a0Var7 = new f7a0("AMAZON", 6);
        g = f7a0Var7;
        f7a0 f7a0Var8 = new f7a0("RC_BILLING", 7);
        h = f7a0Var8;
        f7a0 f7a0Var9 = new f7a0("EXTERNAL", 8);
        i = f7a0Var9;
        f7a0 f7a0Var10 = new f7a0("PADDLE", 9);
        j = f7a0Var10;
        f7a0 f7a0Var11 = new f7a0("TEST_STORE", 10);
        k = f7a0Var11;
        f7a0 f7a0Var12 = new f7a0("GALAXY", 11);
        l = f7a0Var12;
        m = new f7a0[]{f7a0Var, f7a0Var2, f7a0Var3, f7a0Var4, f7a0Var5, f7a0Var6, f7a0Var7, f7a0Var8, f7a0Var9, f7a0Var10, f7a0Var11, f7a0Var12};
        Companion = new w6a0();
    }

    public static f7a0 valueOf(String str) {
        return (f7a0) Enum.valueOf(f7a0.class, str);
    }

    public static f7a0[] values() {
        return (f7a0[]) m.clone();
    }
}
