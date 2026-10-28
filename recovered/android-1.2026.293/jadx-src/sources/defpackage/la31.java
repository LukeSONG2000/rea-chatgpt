package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class la31 {
    public static final la31 a;
    public static final la31 b;
    public static final la31 c;
    public static final /* synthetic */ la31[] d;

    static {
        la31 la31Var = new la31("Settings", 0);
        a = la31Var;
        la31 la31Var2 = new la31("Education", 1);
        b = la31Var2;
        la31 la31Var3 = new la31("PremiumSample", 2);
        c = la31Var3;
        d = new la31[]{la31Var, la31Var2, la31Var3};
    }

    public static la31 valueOf(String str) {
        return (la31) Enum.valueOf(la31.class, str);
    }

    public static la31[] values() {
        return (la31[]) d.clone();
    }
}
