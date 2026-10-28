package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6r0 {
    public static final g6r0 b;
    public static final g6r0 c;
    public static final g6r0 d;
    public static final g6r0 e;
    public static final /* synthetic */ g6r0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        g6r0 g6r0Var = new g6r0("NONE", 0, "NONE");
        b = g6r0Var;
        g6r0 g6r0Var2 = new g6r0("FOREGROUND", 1, "FOREGROUND");
        c = g6r0Var2;
        g6r0 g6r0Var3 = new g6r0("BACKGROUND", 2, "BACKGROUND");
        d = g6r0Var3;
        g6r0 g6r0Var4 = new g6r0("APPLICATION_LAUNCH", 3, "APPLICATION_LAUNCH");
        e = g6r0Var4;
        g6r0[] g6r0VarArr = {g6r0Var, g6r0Var2, g6r0Var3, g6r0Var4};
        f = g6r0VarArr;
        g = new jty(g6r0VarArr);
    }

    public g6r0(String str, int i, String str2) {
        this.a = str2;
    }

    public static g6r0 valueOf(String str) {
        return (g6r0) Enum.valueOf(g6r0.class, str);
    }

    public static g6r0[] values() {
        return (g6r0[]) f.clone();
    }
}
