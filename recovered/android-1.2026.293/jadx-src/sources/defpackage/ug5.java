package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ug5 {
    public static final ug5 a;
    public static final ug5 b;
    public static final /* synthetic */ ug5[] c;

    static {
        ug5 ug5Var = new ug5("RenderError", 0);
        a = ug5Var;
        ug5 ug5Var2 = new ug5("RenderTimeout", 1);
        b = ug5Var2;
        c = new ug5[]{ug5Var, ug5Var2};
    }

    public static ug5 valueOf(String str) {
        return (ug5) Enum.valueOf(ug5.class, str);
    }

    public static ug5[] values() {
        return (ug5[]) c.clone();
    }
}
