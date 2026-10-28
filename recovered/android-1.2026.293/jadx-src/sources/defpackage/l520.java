package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l520 {
    public static final l520 a;
    public static final l520 b;
    public static final /* synthetic */ l520[] c;

    static {
        l520 l520Var = new l520("OAuth", 0);
        a = l520Var;
        l520 l520Var2 = new l520("Unknown", 1);
        b = l520Var2;
        c = new l520[]{l520Var, l520Var2};
    }

    public static l520 valueOf(String str) {
        return (l520) Enum.valueOf(l520.class, str);
    }

    public static l520[] values() {
        return (l520[]) c.clone();
    }
}
