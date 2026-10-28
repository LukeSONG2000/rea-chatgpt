package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class df6 {
    public static final df6 a;
    public static final df6 b;
    public static final df6 c;
    public static final df6 d;
    public static final /* synthetic */ df6[] e;

    static {
        df6 df6Var = new df6("Asking", 0);
        a = df6Var;
        df6 df6Var2 = new df6("Asked", 1);
        b = df6Var2;
        df6 df6Var3 = new df6("Skipped", 2);
        c = df6Var3;
        df6 df6Var4 = new df6("ReopenableSkipped", 3);
        d = df6Var4;
        e = new df6[]{df6Var, df6Var2, df6Var3, df6Var4};
    }

    public static df6 valueOf(String str) {
        return (df6) Enum.valueOf(df6.class, str);
    }

    public static df6[] values() {
        return (df6[]) e.clone();
    }
}
