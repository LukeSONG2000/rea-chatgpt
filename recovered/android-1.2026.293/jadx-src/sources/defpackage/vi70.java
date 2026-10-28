package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vi70 {
    public static final vi70 a;
    public static final vi70 b;
    public static final /* synthetic */ vi70[] c;

    static {
        vi70 vi70Var = new vi70("Ltr", 0);
        a = vi70Var;
        vi70 vi70Var2 = new vi70("Rtl", 1);
        b = vi70Var2;
        c = new vi70[]{vi70Var, vi70Var2};
    }

    public static vi70 valueOf(String str) {
        return (vi70) Enum.valueOf(vi70.class, str);
    }

    public static vi70[] values() {
        return (vi70[]) c.clone();
    }
}
