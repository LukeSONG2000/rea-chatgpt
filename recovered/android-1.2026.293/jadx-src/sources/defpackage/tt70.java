package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tt70 {
    public static final tt70 a;
    public static final tt70 b;
    public static final tt70 c;
    public static final tt70 d;
    public static final /* synthetic */ tt70[] e;

    static {
        tt70 tt70Var = new tt70("LoadingFailed", 0);
        a = tt70Var;
        tt70 tt70Var2 = new tt70("NavigationFailure", 1);
        b = tt70Var2;
        tt70 tt70Var3 = new tt70("RenderProcessGone", 2);
        c = tt70Var3;
        tt70 tt70Var4 = new tt70("Timeout", 3);
        d = tt70Var4;
        e = new tt70[]{tt70Var, tt70Var2, tt70Var3, tt70Var4};
    }

    public static tt70 valueOf(String str) {
        return (tt70) Enum.valueOf(tt70.class, str);
    }

    public static tt70[] values() {
        return (tt70[]) e.clone();
    }
}
