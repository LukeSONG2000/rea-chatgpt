package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x120 {
    public static final x120 a;
    public static final x120 b;
    public static final /* synthetic */ x120[] c;

    static {
        x120 x120Var = new x120("SHOULD_RETRY", 0);
        a = x120Var;
        x120 x120Var2 = new x120("SHOULD_DISABLE", 1);
        b = x120Var2;
        c = new x120[]{x120Var, x120Var2};
    }

    public static x120 valueOf(String str) {
        return (x120) Enum.valueOf(x120.class, str);
    }

    public static x120[] values() {
        return (x120[]) c.clone();
    }
}
