package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vof0 {
    public static final vof0 a;
    public static final vof0 b;
    public static final /* synthetic */ vof0[] c;

    static {
        vof0 vof0Var = new vof0("Alert", 0);
        a = vof0Var;
        vof0 vof0Var2 = new vof0("Settings", 1);
        b = vof0Var2;
        c = new vof0[]{vof0Var, vof0Var2};
    }

    public static vof0 valueOf(String str) {
        return (vof0) Enum.valueOf(vof0.class, str);
    }

    public static vof0[] values() {
        return (vof0[]) c.clone();
    }
}
