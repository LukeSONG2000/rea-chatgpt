package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vuc0 {
    public static final vuc0 a;
    public static final vuc0 b;
    public static final vuc0 c;
    public static final vuc0 d;
    public static final /* synthetic */ vuc0[] e;

    static {
        vuc0 vuc0Var = new vuc0("Sending", 0);
        a = vuc0Var;
        vuc0 vuc0Var2 = new vuc0("Sent", 1);
        b = vuc0Var2;
        vuc0 vuc0Var3 = new vuc0("Failed", 2);
        c = vuc0Var3;
        vuc0 vuc0Var4 = new vuc0("PermanentlyFailed", 3);
        d = vuc0Var4;
        e = new vuc0[]{vuc0Var, vuc0Var2, vuc0Var3, vuc0Var4};
    }

    public static vuc0 valueOf(String str) {
        return (vuc0) Enum.valueOf(vuc0.class, str);
    }

    public static vuc0[] values() {
        return (vuc0[]) e.clone();
    }

    public final boolean a() {
        return this == c || this == d;
    }
}
