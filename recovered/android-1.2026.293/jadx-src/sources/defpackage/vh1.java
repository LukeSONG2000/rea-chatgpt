package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vh1 {
    public static final vh1 a;
    public static final /* synthetic */ vh1[] b;

    static {
        vh1 vh1Var = new vh1("POSITIVE", 0);
        a = vh1Var;
        b = new vh1[]{vh1Var, new vh1("NEGATIVE", 1), new vh1("NEUTRAL", 2)};
    }

    public static vh1 valueOf(String str) {
        return (vh1) Enum.valueOf(vh1.class, str);
    }

    public static vh1[] values() {
        return (vh1[]) b.clone();
    }
}
