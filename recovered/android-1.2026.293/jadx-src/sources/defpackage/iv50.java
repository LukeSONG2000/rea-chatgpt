package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iv50 {
    public static final iv50 a;
    public static final iv50 b;
    public static final iv50 c;
    public static final /* synthetic */ iv50[] d;

    static {
        iv50 iv50Var = new iv50("Bold", 0);
        a = iv50Var;
        iv50 iv50Var2 = new iv50("Italic", 1);
        b = iv50Var2;
        iv50 iv50Var3 = new iv50("Strikethrough", 2);
        c = iv50Var3;
        d = new iv50[]{iv50Var, iv50Var2, iv50Var3};
    }

    public static iv50 valueOf(String str) {
        return (iv50) Enum.valueOf(iv50.class, str);
    }

    public static iv50[] values() {
        return (iv50[]) d.clone();
    }
}
