package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uf5 {
    public static final uf5 a;
    public static final uf5 b;
    public static final uf5 c;
    public static final /* synthetic */ uf5[] d;

    static {
        uf5 uf5Var = new uf5("Loading", 0);
        a = uf5Var;
        uf5 uf5Var2 = new uf5("Ready", 1);
        b = uf5Var2;
        uf5 uf5Var3 = new uf5("Error", 2);
        c = uf5Var3;
        d = new uf5[]{uf5Var, uf5Var2, uf5Var3};
    }

    public static uf5 valueOf(String str) {
        return (uf5) Enum.valueOf(uf5.class, str);
    }

    public static uf5[] values() {
        return (uf5[]) d.clone();
    }
}
