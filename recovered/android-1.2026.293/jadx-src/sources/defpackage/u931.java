package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u931 {
    public static final u931 a;
    public static final u931 b;
    public static final /* synthetic */ u931[] c;

    static {
        u931 u931Var = new u931("Input", 0);
        a = u931Var;
        u931 u931Var2 = new u931("Output", 1);
        b = u931Var2;
        c = new u931[]{u931Var, u931Var2};
    }

    public static u931 valueOf(String str) {
        return (u931) Enum.valueOf(u931.class, str);
    }

    public static u931[] values() {
        return (u931[]) c.clone();
    }
}
