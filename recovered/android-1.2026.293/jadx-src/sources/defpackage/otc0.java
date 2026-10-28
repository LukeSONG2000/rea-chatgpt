package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class otc0 {
    public static final otc0 a;
    public static final otc0 b;
    public static final /* synthetic */ otc0[] c;

    static {
        otc0 otc0Var = new otc0("Inline", 0);
        a = otc0Var;
        otc0 otc0Var2 = new otc0("DoubleTap", 1);
        b = otc0Var2;
        c = new otc0[]{otc0Var, otc0Var2};
    }

    public static otc0 valueOf(String str) {
        return (otc0) Enum.valueOf(otc0.class, str);
    }

    public static otc0[] values() {
        return (otc0[]) c.clone();
    }
}
