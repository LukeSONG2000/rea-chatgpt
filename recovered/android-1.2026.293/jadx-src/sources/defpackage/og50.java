package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class og50 {
    public static final og50 a;
    public static final og50 b;
    public static final /* synthetic */ og50[] c;

    static {
        og50 og50Var = new og50("Warm", 0);
        a = og50Var;
        og50 og50Var2 = new og50("Cool", 1);
        b = og50Var2;
        c = new og50[]{og50Var, og50Var2};
    }

    public static og50 valueOf(String str) {
        return (og50) Enum.valueOf(og50.class, str);
    }

    public static og50[] values() {
        return (og50[]) c.clone();
    }
}
