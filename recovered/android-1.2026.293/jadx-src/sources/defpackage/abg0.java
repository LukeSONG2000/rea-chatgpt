package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class abg0 {
    public static final abg0 a;
    public static final abg0 b;
    public static final abg0 c;
    public static final abg0 d;
    public static final abg0 e;
    public static final abg0 f;
    public static final abg0 g;
    public static final abg0 h;
    public static final abg0 i;
    public static final abg0 j;
    public static final abg0 k;
    public static final abg0 l;
    public static final abg0 m;
    public static final abg0 n;
    public static final abg0 o;
    public static final abg0 p;
    public static final abg0 q;
    public static final abg0 r;
    public static final /* synthetic */ abg0[] s;

    static {
        abg0 abg0Var = new abg0("Hidden", 0);
        a = abg0Var;
        abg0 abg0Var2 = new abg0("Checking", 1);
        b = abg0Var2;
        abg0 abg0Var3 = new abg0("Ready", 2);
        c = abg0Var3;
        abg0 abg0Var4 = new abg0("Setup", 3);
        d = abg0Var4;
        abg0 abg0Var5 = new abg0("Reconnect", 4);
        e = abg0Var5;
        abg0 abg0Var6 = new abg0("InstallRequired", 5);
        f = abg0Var6;
        abg0 abg0Var7 = new abg0("Connecting", 6);
        g = abg0Var7;
        abg0 abg0Var8 = new abg0("ConnectionFailed", 7);
        h = abg0Var8;
        abg0 abg0Var9 = new abg0("EnrollmentFailed", 8);
        i = abg0Var9;
        abg0 abg0Var10 = new abg0("Starting", 9);
        j = abg0Var10;
        abg0 abg0Var11 = new abg0("StartUnconfirmed", 10);
        k = abg0Var11;
        abg0 abg0Var12 = new abg0("Waiting", 11);
        l = abg0Var12;
        abg0 abg0Var13 = new abg0("NeedsRefresh", 12);
        m = abg0Var13;
        abg0 abg0Var14 = new abg0("Approved", 13);
        n = abg0Var14;
        abg0 abg0Var15 = new abg0("Denied", 14);
        o = abg0Var15;
        abg0 abg0Var16 = new abg0("Expired", 15);
        p = abg0Var16;
        abg0 abg0Var17 = new abg0("Unavailable", 16);
        q = abg0Var17;
        abg0 abg0Var18 = new abg0("Failed", 17);
        r = abg0Var18;
        s = new abg0[]{abg0Var, abg0Var2, abg0Var3, abg0Var4, abg0Var5, abg0Var6, abg0Var7, abg0Var8, abg0Var9, abg0Var10, abg0Var11, abg0Var12, abg0Var13, abg0Var14, abg0Var15, abg0Var16, abg0Var17, abg0Var18};
    }

    public static abg0 valueOf(String str) {
        return (abg0) Enum.valueOf(abg0.class, str);
    }

    public static abg0[] values() {
        return (abg0[]) s.clone();
    }

    public final boolean a() {
        switch (ordinal()) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }
}
