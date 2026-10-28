package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class udz0 {
    public static final udz0 a;
    public static final udz0 b;
    public static final udz0 c;
    public static final /* synthetic */ udz0[] d;

    static {
        udz0 udz0Var = new udz0("On", 0);
        a = udz0Var;
        udz0 udz0Var2 = new udz0("Off", 1);
        b = udz0Var2;
        udz0 udz0Var3 = new udz0("Indeterminate", 2);
        c = udz0Var3;
        d = new udz0[]{udz0Var, udz0Var2, udz0Var3};
    }

    public static udz0 valueOf(String str) {
        return (udz0) Enum.valueOf(udz0.class, str);
    }

    public static udz0[] values() {
        return (udz0[]) d.clone();
    }
}
