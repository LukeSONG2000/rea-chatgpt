package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yay0 {
    public static final yay0 a;
    public static final yay0 b;
    public static final /* synthetic */ yay0[] c;

    static {
        yay0 yay0Var = new yay0("Complete", 0);
        a = yay0Var;
        yay0 yay0Var2 = new yay0("Continue", 1);
        b = yay0Var2;
        c = new yay0[]{yay0Var, yay0Var2};
    }

    public static yay0 valueOf(String str) {
        return (yay0) Enum.valueOf(yay0.class, str);
    }

    public static yay0[] values() {
        return (yay0[]) c.clone();
    }
}
