package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ans0 {

    @ix60(name = "auto")
    public static final ans0 AUTO;

    @ix60(name = "manual")
    public static final ans0 MANUAL;
    public static final /* synthetic */ ans0[] a;

    static {
        ans0 ans0Var = new ans0("MANUAL", 0);
        MANUAL = ans0Var;
        ans0 ans0Var2 = new ans0("AUTO", 1);
        AUTO = ans0Var2;
        a = new ans0[]{ans0Var, ans0Var2};
    }

    public static ans0 valueOf(String str) {
        return (ans0) Enum.valueOf(ans0.class, str);
    }

    public static ans0[] values() {
        return (ans0[]) a.clone();
    }
}
