package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mx41 {
    public static final mx41 a;
    public static final mx41 b;
    public static final mx41 c;
    public static final /* synthetic */ mx41[] d;

    static {
        mx41 mx41Var = new mx41("Request", 0);
        a = mx41Var;
        mx41 mx41Var2 = new mx41("Expired", 1);
        b = mx41Var2;
        mx41 mx41Var3 = new mx41("Confirmation", 2);
        c = mx41Var3;
        d = new mx41[]{mx41Var, mx41Var2, mx41Var3};
    }

    public static mx41 valueOf(String str) {
        return (mx41) Enum.valueOf(mx41.class, str);
    }

    public static mx41[] values() {
        return (mx41[]) d.clone();
    }
}
