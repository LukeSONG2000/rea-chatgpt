package defpackage;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t7b {
    public static final n450 a = new n450("\\s+preview\\s*$", q450.IGNORE_CASE);
    public static final Map b = ukw.Z(new gw00("html", "html"), new gw00("xhtml", "html"), new gw00("javascript", "javascript"), new gw00("js", "javascript"), new gw00("jsx", "javascript"), new gw00("mjs", "javascript"), new gw00("cjs", "javascript"), new gw00("typescript", "typescript"), new gw00("ts", "typescript"), new gw00("tsx", "typescript"), new gw00("cts", "typescript"), new gw00("mts", "typescript"), new gw00("react", "react"), new gw00("svg", "svg"), new gw00("vega", "vega"), new gw00("vega-lite", "vega-lite"), new gw00("vegalite", "vega-lite"), new gw00("mermaid", "mermaid"));

    public static final s7b a(l1g l1gVar, String str) {
        Boolean bool;
        Boolean bool2;
        String str2;
        String strA = p7b.a(str);
        if (strA == null) {
            strA = "";
        }
        String string = wca0.U0(strA).toString();
        n450 n450Var = a;
        String strE = xca0.e(wca0.U0(n450Var.g(string, "")).toString());
        if (strE == null) {
            strE = strA;
        }
        String strE2 = (l1gVar == null || (str2 = l1gVar.d) == null) ? null : xca0.e(str2);
        String str3 = strE2 != null ? (String) b.get(wca0.U0(n450Var.g(wca0.U0(strE2).toString(), "")).toString().toLowerCase(Locale.ROOT)) : null;
        return new s7b(strE, str3, (l1gVar == null || (bool = l1gVar.b) == null) ? str3 != null : bool.booleanValue(), (l1gVar == null || (bool2 = l1gVar.c) == null) ? n450Var.a(wca0.U0(strA).toString()) : bool2.booleanValue());
    }
}
