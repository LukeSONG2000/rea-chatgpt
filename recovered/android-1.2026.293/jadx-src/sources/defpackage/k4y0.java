package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k4y0 {
    public static final k4y0 a;
    public static final k4y0 b;
    public static final k4y0 c;
    public static final k4y0 d;
    public static final k4y0 e;
    public static final /* synthetic */ k4y0[] f;

    static {
        k4y0 k4y0Var = new k4y0("UNKNOWN", 0);
        a = k4y0Var;
        k4y0 k4y0Var2 = new k4y0("CHARGING", 1);
        b = k4y0Var2;
        k4y0 k4y0Var3 = new k4y0("DISCHARGING", 2);
        c = k4y0Var3;
        k4y0 k4y0Var4 = new k4y0("NOT_CHARGING", 3);
        d = k4y0Var4;
        k4y0 k4y0Var5 = new k4y0("FULL", 4);
        e = k4y0Var5;
        f = new k4y0[]{k4y0Var, k4y0Var2, k4y0Var3, k4y0Var4, k4y0Var5};
    }

    public static k4y0 valueOf(String str) {
        return (k4y0) Enum.valueOf(k4y0.class, str);
    }

    public static k4y0[] values() {
        return (k4y0[]) f.clone();
    }
}
