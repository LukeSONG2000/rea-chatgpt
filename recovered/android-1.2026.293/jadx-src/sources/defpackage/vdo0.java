package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vdo0 {
    public static final vdo0 a;
    public static final vdo0 b;
    public static final /* synthetic */ vdo0[] c;

    static {
        vdo0 vdo0Var = new vdo0("Start", 0);
        a = vdo0Var;
        vdo0 vdo0Var2 = new vdo0("End", 1);
        b = vdo0Var2;
        c = new vdo0[]{vdo0Var, vdo0Var2};
    }

    public static vdo0 valueOf(String str) {
        return (vdo0) Enum.valueOf(vdo0.class, str);
    }

    public static vdo0[] values() {
        return (vdo0[]) c.clone();
    }
}
