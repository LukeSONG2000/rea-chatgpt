package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xgb0 {
    public static final xgb0 a;
    public static final xgb0 b;
    public static final xgb0 c;
    public static final xgb0 d;
    public static final xgb0 e;
    public static final xgb0 f;
    public static final xgb0 g;
    public static final xgb0 h;
    public static final /* synthetic */ xgb0[] i;

    static {
        xgb0 xgb0Var = new xgb0("BlockQuote", 0);
        a = xgb0Var;
        xgb0 xgb0Var2 = new xgb0("HtmlBlock", 1);
        b = xgb0Var2;
        xgb0 xgb0Var3 = new xgb0("NestedTable", 2);
        c = xgb0Var3;
        xgb0 xgb0Var4 = new xgb0("ComplexList", 3);
        d = xgb0Var4;
        xgb0 xgb0Var5 = new xgb0("TableImage", 4);
        e = xgb0Var5;
        xgb0 xgb0Var6 = new xgb0("TableHtmlInline", 5);
        f = xgb0Var6;
        xgb0 xgb0Var7 = new xgb0("TableDecodeFailure", 6);
        g = xgb0Var7;
        xgb0 xgb0Var8 = new xgb0("UnknownRoot", 7);
        h = xgb0Var8;
        i = new xgb0[]{xgb0Var, xgb0Var2, xgb0Var3, xgb0Var4, xgb0Var5, xgb0Var6, xgb0Var7, xgb0Var8};
    }

    public static xgb0 valueOf(String str) {
        return (xgb0) Enum.valueOf(xgb0.class, str);
    }

    public static xgb0[] values() {
        return (xgb0[]) i.clone();
    }
}
