package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class swz0 {
    public static final swz0 a;
    public static final swz0 b;
    public static final /* synthetic */ swz0[] c;

    static {
        swz0 swz0Var = new swz0("DEFERRED", 0);
        a = swz0Var;
        swz0 swz0Var2 = new swz0("IMMEDIATE", 1);
        b = swz0Var2;
        c = new swz0[]{swz0Var, swz0Var2, new swz0("EXCLUSIVE", 2)};
    }

    public static swz0 valueOf(String str) {
        return (swz0) Enum.valueOf(swz0.class, str);
    }

    public static swz0[] values() {
        return (swz0[]) c.clone();
    }
}
