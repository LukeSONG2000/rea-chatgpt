package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbu0 {
    public static final vbu0 a;
    public static final vbu0 b;
    public static final /* synthetic */ vbu0[] c;

    static {
        vbu0 vbu0Var = new vbu0("Small", 0);
        a = vbu0Var;
        vbu0 vbu0Var2 = new vbu0("Large", 1);
        b = vbu0Var2;
        c = new vbu0[]{vbu0Var, vbu0Var2};
    }

    public static vbu0 valueOf(String str) {
        return (vbu0) Enum.valueOf(vbu0.class, str);
    }

    public static vbu0[] values() {
        return (vbu0[]) c.clone();
    }
}
