package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lf31 {
    public static final lf31 a;
    public static final lf31 b;
    public static final lf31 c;
    public static final lf31 d;
    public static final lf31 e;
    public static final /* synthetic */ lf31[] f;

    static {
        lf31 lf31Var = new lf31("Unknown", 0);
        a = lf31Var;
        lf31 lf31Var2 = new lf31("Excellent", 1);
        b = lf31Var2;
        lf31 lf31Var3 = new lf31("Good", 2);
        c = lf31Var3;
        lf31 lf31Var4 = new lf31("Poor", 3);
        d = lf31Var4;
        lf31 lf31Var5 = new lf31("Lost", 4);
        e = lf31Var5;
        f = new lf31[]{lf31Var, lf31Var2, lf31Var3, lf31Var4, lf31Var5};
    }

    public static lf31 valueOf(String str) {
        return (lf31) Enum.valueOf(lf31.class, str);
    }

    public static lf31[] values() {
        return (lf31[]) f.clone();
    }
}
