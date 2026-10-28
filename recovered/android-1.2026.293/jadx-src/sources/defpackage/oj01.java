package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = pj01.class)
public final class oj01 {
    public static final nj01 Companion;
    public static final oj01 a;
    public static final /* synthetic */ oj01[] b;

    /* JADX INFO: Fake field, exist only in values array */
    oj01 EF0;

    static {
        oj01 oj01Var = new oj01("CENTER", 0);
        oj01 oj01Var2 = new oj01("LEADING", 1);
        oj01 oj01Var3 = new oj01("TRAILING", 2);
        oj01 oj01Var4 = new oj01("TOP", 3);
        a = oj01Var4;
        b = new oj01[]{oj01Var, oj01Var2, oj01Var3, oj01Var4, new oj01("BOTTOM", 4), new oj01("TOP_LEADING", 5), new oj01("TOP_TRAILING", 6), new oj01("BOTTOM_LEADING", 7), new oj01("BOTTOM_TRAILING", 8)};
        Companion = new nj01();
    }

    public static oj01 valueOf(String str) {
        return (oj01) Enum.valueOf(oj01.class, str);
    }

    public static oj01[] values() {
        return (oj01[]) b.clone();
    }
}
