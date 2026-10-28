package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = kg10.class)
public final class gg10 {
    public static final fg10 Companion;
    public static final gg10 a;
    public static final /* synthetic */ gg10[] b;

    /* JADX INFO: Fake field, exist only in values array */
    gg10 EF0;

    static {
        gg10 gg10Var = new gg10("EXTRA_LIGHT", 0);
        gg10 gg10Var2 = new gg10("THIN", 1);
        gg10 gg10Var3 = new gg10("LIGHT", 2);
        gg10 gg10Var4 = new gg10("REGULAR", 3);
        a = gg10Var4;
        b = new gg10[]{gg10Var, gg10Var2, gg10Var3, gg10Var4, new gg10("MEDIUM", 4), new gg10("SEMI_BOLD", 5), new gg10("BOLD", 6), new gg10("EXTRA_BOLD", 7), new gg10("BLACK", 8)};
        Companion = new fg10();
    }

    public static gg10 valueOf(String str) {
        return (gg10) Enum.valueOf(gg10.class, str);
    }

    public static gg10[] values() {
        return (gg10[]) b.clone();
    }
}
