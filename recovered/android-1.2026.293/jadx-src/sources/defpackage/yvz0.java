package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yvz0 {
    public static final yvz0 a;
    public static final yvz0 b;
    public static final yvz0 c;
    public static final /* synthetic */ yvz0[] d;

    static {
        yvz0 yvz0Var = new yvz0("Default", 0);
        a = yvz0Var;
        yvz0 yvz0Var2 = new yvz0("Expanded", 1);
        b = yvz0Var2;
        yvz0 yvz0Var3 = new yvz0("Inline", 2);
        c = yvz0Var3;
        d = new yvz0[]{yvz0Var, yvz0Var2, yvz0Var3};
    }

    public static yvz0 valueOf(String str) {
        return (yvz0) Enum.valueOf(yvz0.class, str);
    }

    public static yvz0[] values() {
        return (yvz0[]) d.clone();
    }
}
