package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k4r0 {
    public static final k4r0 a;
    public static final k4r0 b;
    public static final k4r0 c;
    public static final k4r0 d;
    public static final k4r0 e;
    public static final k4r0 f;
    public static final /* synthetic */ k4r0[] g;

    static {
        k4r0 k4r0Var = new k4r0("TAP", 0);
        a = k4r0Var;
        k4r0 k4r0Var2 = new k4r0("SCROLL", 1);
        b = k4r0Var2;
        k4r0 k4r0Var3 = new k4r0("SWIPE", 2);
        c = k4r0Var3;
        k4r0 k4r0Var4 = new k4r0("CLICK", 3);
        d = k4r0Var4;
        k4r0 k4r0Var5 = new k4r0("BACK", 4);
        e = k4r0Var5;
        k4r0 k4r0Var6 = new k4r0("CUSTOM", 5);
        f = k4r0Var6;
        g = new k4r0[]{k4r0Var, k4r0Var2, k4r0Var3, k4r0Var4, k4r0Var5, k4r0Var6};
    }

    public static k4r0 valueOf(String str) {
        return (k4r0) Enum.valueOf(k4r0.class, str);
    }

    public static k4r0[] values() {
        return (k4r0[]) g.clone();
    }
}
