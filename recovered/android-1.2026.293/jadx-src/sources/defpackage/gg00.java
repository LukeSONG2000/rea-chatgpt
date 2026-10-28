package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gg00 {
    public static final gg00 a;
    public static final gg00 b;
    public static final gg00 c;
    public static final /* synthetic */ gg00[] d;

    static {
        gg00 gg00Var = new gg00("Checking", 0);
        a = gg00Var;
        gg00 gg00Var2 = new gg00("Available", 1);
        b = gg00Var2;
        gg00 gg00Var3 = new gg00("Unavailable", 2);
        c = gg00Var3;
        d = new gg00[]{gg00Var, gg00Var2, gg00Var3};
    }

    public static gg00 valueOf(String str) {
        return (gg00) Enum.valueOf(gg00.class, str);
    }

    public static gg00[] values() {
        return (gg00[]) d.clone();
    }
}
