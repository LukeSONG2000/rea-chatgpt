package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yrf0 {
    public static final yrf0 a;
    public static final yrf0 b;
    public static final /* synthetic */ yrf0[] c;

    static {
        yrf0 yrf0Var = new yrf0("Compact", 0);
        a = yrf0Var;
        yrf0 yrf0Var2 = new yrf0("Scrollable", 1);
        b = yrf0Var2;
        c = new yrf0[]{yrf0Var, yrf0Var2};
    }

    public static yrf0 valueOf(String str) {
        return (yrf0) Enum.valueOf(yrf0.class, str);
    }

    public static yrf0[] values() {
        return (yrf0[]) c.clone();
    }
}
