package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ga30 {
    public static final ga30 a;
    public static final ga30 b;
    public static final /* synthetic */ ga30[] c;

    static {
        ga30 ga30Var = new ga30("Effect", 0);
        a = ga30Var;
        ga30 ga30Var2 = new ga30("Source", 1);
        b = ga30Var2;
        c = new ga30[]{ga30Var, ga30Var2};
    }

    public static ga30 valueOf(String str) {
        return (ga30) Enum.valueOf(ga30.class, str);
    }

    public static ga30[] values() {
        return (ga30[]) c.clone();
    }
}
