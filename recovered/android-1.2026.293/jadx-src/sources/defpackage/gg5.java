package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gg5 {
    public static final gg5 a;
    public static final gg5 b;
    public static final /* synthetic */ gg5[] c;

    static {
        gg5 gg5Var = new gg5("Generating", 0);
        a = gg5Var;
        gg5 gg5Var2 = new gg5("Inline", 1);
        b = gg5Var2;
        c = new gg5[]{gg5Var, gg5Var2};
    }

    public static gg5 valueOf(String str) {
        return (gg5) Enum.valueOf(gg5.class, str);
    }

    public static gg5[] values() {
        return (gg5[]) c.clone();
    }
}
