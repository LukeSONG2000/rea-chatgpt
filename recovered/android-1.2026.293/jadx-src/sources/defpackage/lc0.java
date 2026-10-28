package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lc0 {
    public static final lc0 a;
    public static final lc0 b;
    public static final /* synthetic */ lc0[] c;

    static {
        lc0 lc0Var = new lc0("Card", 0);
        a = lc0Var;
        lc0 lc0Var2 = new lc0("CallToAction", 1);
        b = lc0Var2;
        c = new lc0[]{lc0Var, lc0Var2};
    }

    public static lc0 valueOf(String str) {
        return (lc0) Enum.valueOf(lc0.class, str);
    }

    public static lc0[] values() {
        return (lc0[]) c.clone();
    }
}
