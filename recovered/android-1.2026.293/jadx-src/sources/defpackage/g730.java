package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g730 {
    public static final g730 a;
    public static final g730 b;
    public static final /* synthetic */ g730[] c;

    static {
        g730 g730Var = new g730("FireOnCompletion", 0);
        a = g730Var;
        g730 g730Var2 = new g730("Repeat", 1);
        g730 g730Var3 = new g730("None", 2);
        b = g730Var3;
        c = new g730[]{g730Var, g730Var2, g730Var3};
    }

    public static g730 valueOf(String str) {
        return (g730) Enum.valueOf(g730.class, str);
    }

    public static g730[] values() {
        return (g730[]) c.clone();
    }
}
