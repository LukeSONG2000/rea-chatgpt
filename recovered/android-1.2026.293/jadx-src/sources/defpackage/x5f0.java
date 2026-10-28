package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x5f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ x5f0[] $VALUES;

    @ix60(name = "prompt")
    public static final x5f0 PROMPT;

    @ix60(name = "review")
    public static final x5f0 REVIEW;

    static {
        x5f0 x5f0Var = new x5f0("PROMPT", 0);
        PROMPT = x5f0Var;
        x5f0 x5f0Var2 = new x5f0("REVIEW", 1);
        REVIEW = x5f0Var2;
        x5f0[] x5f0VarArr = {x5f0Var, x5f0Var2};
        $VALUES = x5f0VarArr;
        $ENTRIES = new jty(x5f0VarArr);
    }

    public static x5f0 valueOf(String str) {
        return (x5f0) Enum.valueOf(x5f0.class, str);
    }

    public static x5f0[] values() {
        return (x5f0[]) $VALUES.clone();
    }
}
