package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t09 {
    public static final t09 a;
    public static final t09 b;
    public static final /* synthetic */ t09[] c;

    static {
        t09 t09Var = new t09("SUCCESS", 0);
        a = t09Var;
        t09 t09Var2 = new t09("FAILED", 1);
        t09 t09Var3 = new t09("CLOSE", 2);
        b = t09Var3;
        c = new t09[]{t09Var, t09Var2, t09Var3};
    }

    public static t09 valueOf(String str) {
        return (t09) Enum.valueOf(t09.class, str);
    }

    public static t09[] values() {
        return (t09[]) c.clone();
    }
}
