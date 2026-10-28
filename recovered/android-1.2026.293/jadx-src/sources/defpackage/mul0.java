package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mul0 {
    public static final mul0 a;
    public static final mul0 b;
    public static final /* synthetic */ mul0[] c;

    static {
        mul0 mul0Var = new mul0("Native", 0);
        a = mul0Var;
        mul0 mul0Var2 = new mul0("Legacy", 1);
        b = mul0Var2;
        c = new mul0[]{mul0Var, mul0Var2};
    }

    public static mul0 valueOf(String str) {
        return (mul0) Enum.valueOf(mul0.class, str);
    }

    public static mul0[] values() {
        return (mul0[]) c.clone();
    }
}
