package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ahl0 {
    public static final ahl0 a;
    public static final ahl0 b;
    public static final ahl0 c;
    public static final ahl0 d;
    public static final ahl0 e;
    public static final ahl0 f;
    public static final ahl0 g;
    public static final /* synthetic */ ahl0[] h;

    static {
        ahl0 ahl0Var = new ahl0("Connected", 0);
        a = ahl0Var;
        ahl0 ahl0Var2 = new ahl0("Installed", 1);
        b = ahl0Var2;
        ahl0 ahl0Var3 = new ahl0("Installable", 2);
        c = ahl0Var3;
        ahl0 ahl0Var4 = new ahl0("Available", 3);
        d = ahl0Var4;
        ahl0 ahl0Var5 = new ahl0("AdminDisabled", 4);
        e = ahl0Var5;
        ahl0 ahl0Var6 = new ahl0("Unavailable", 5);
        f = ahl0Var6;
        ahl0 ahl0Var7 = new ahl0("Unknown", 6);
        g = ahl0Var7;
        h = new ahl0[]{ahl0Var, ahl0Var2, ahl0Var3, ahl0Var4, ahl0Var5, ahl0Var6, ahl0Var7};
    }

    public static ahl0 valueOf(String str) {
        return (ahl0) Enum.valueOf(ahl0.class, str);
    }

    public static ahl0[] values() {
        return (ahl0[]) h.clone();
    }
}
