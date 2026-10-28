package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vwu0 {
    public static final vwu0 a;
    public static final vwu0 b;
    public static final vwu0 c;
    public static final vwu0 d;
    public static final vwu0 e;
    public static final vwu0 f;
    public static final /* synthetic */ vwu0[] g;

    static {
        vwu0 vwu0Var = new vwu0("InvalidResponse", 0);
        a = vwu0Var;
        vwu0 vwu0Var2 = new vwu0("RequestFailed", 1);
        b = vwu0Var2;
        vwu0 vwu0Var3 = new vwu0("NavigationPolicy", 2);
        c = vwu0Var3;
        vwu0 vwu0Var4 = new vwu0("NavigationFailed", 3);
        d = vwu0Var4;
        vwu0 vwu0Var5 = new vwu0("HttpError", 4);
        e = vwu0Var5;
        vwu0 vwu0Var6 = new vwu0("WebContentProcessTerminated", 5);
        f = vwu0Var6;
        g = new vwu0[]{vwu0Var, vwu0Var2, vwu0Var3, vwu0Var4, vwu0Var5, vwu0Var6};
    }

    public static vwu0 valueOf(String str) {
        return (vwu0) Enum.valueOf(vwu0.class, str);
    }

    public static vwu0[] values() {
        return (vwu0[]) g.clone();
    }
}
