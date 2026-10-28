package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nh70 {
    public static final nh70 a;
    public static final nh70 b;
    public static final nh70 c;
    public static final nh70 d;
    public static final nh70 e;
    public static final nh70 f;
    public static final /* synthetic */ nh70[] g;

    static {
        nh70 nh70Var = new nh70("UserOpen", 0);
        a = nh70Var;
        nh70 nh70Var2 = new nh70("FromHistory", 1);
        b = nh70Var2;
        nh70 nh70Var3 = new nh70("DeepLink", 2);
        c = nh70Var3;
        nh70 nh70Var4 = new nh70("Shortcut", 3);
        d = nh70Var4;
        nh70 nh70Var5 = new nh70("NotificationTap", 4);
        e = nh70Var5;
        nh70 nh70Var6 = new nh70("Unknown", 5);
        f = nh70Var6;
        g = new nh70[]{nh70Var, nh70Var2, nh70Var3, nh70Var4, nh70Var5, nh70Var6};
    }

    public static nh70 valueOf(String str) {
        return (nh70) Enum.valueOf(nh70.class, str);
    }

    public static nh70[] values() {
        return (nh70[]) g.clone();
    }
}
