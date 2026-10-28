package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = b60.class)
public final class a60 {
    public static final z50 Companion;
    public static final a60 a;
    public static final a60 b;
    public static final a60 c;
    public static final a60 d;
    public static final a60 e;
    public static final a60 f;
    public static final /* synthetic */ a60[] g;

    static {
        a60 a60Var = new a60("restore_purchases", 0);
        a = a60Var;
        a60 a60Var2 = new a60("navigate_back", 1);
        b = a60Var2;
        a60 a60Var3 = new a60("navigate_to", 2);
        c = a60Var3;
        a60 a60Var4 = new a60("workflow", 3);
        d = a60Var4;
        a60 a60Var5 = new a60("close_workflow", 4);
        e = a60Var5;
        a60 a60Var6 = new a60("unknown", 5);
        f = a60Var6;
        g = new a60[]{a60Var, a60Var2, a60Var3, a60Var4, a60Var5, a60Var6};
        Companion = new z50();
    }

    public static a60 valueOf(String str) {
        return (a60) Enum.valueOf(a60.class, str);
    }

    public static a60[] values() {
        return (a60[]) g.clone();
    }
}
