package defpackage;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vqi {
    public static final j4p0 a = new j4p0("\\s+preview\\s*$", m4p0.IGNORE_CASE);
    public static final Map b = wbb0.d0(new i6j0("html", "html"), new i6j0("xhtml", "html"), new i6j0("javascript", "javascript"), new i6j0("js", "javascript"), new i6j0("jsx", "javascript"), new i6j0("mjs", "javascript"), new i6j0("cjs", "javascript"), new i6j0("typescript", "typescript"), new i6j0("ts", "typescript"), new i6j0("tsx", "typescript"), new i6j0("cts", "typescript"), new i6j0("mts", "typescript"), new i6j0("react", "react"), new i6j0("svg", "svg"), new i6j0("vega", "vega"), new i6j0("vega-lite", "vega-lite"), new i6j0("vegalite", "vega-lite"), new i6j0("mermaid", "mermaid"));

    public static final uqi a(dap dapVar, String str) {
        Boolean bool;
        Boolean bool2;
        String str2;
        String strB = rqi.b(str);
        if (strB == null) {
            strB = "";
        }
        String string = s4x0.Z0(strB).toString();
        j4p0 j4p0Var = a;
        String strT = t4a.T(s4x0.Z0(j4p0Var.g(string, "")).toString());
        if (strT == null) {
            strT = strB;
        }
        String strT2 = (dapVar == null || (str2 = dapVar.d) == null) ? null : t4a.T(str2);
        String str3 = strT2 != null ? (String) b.get(s4x0.Z0(j4p0Var.g(s4x0.Z0(strT2).toString(), "")).toString().toLowerCase(Locale.ROOT)) : null;
        return new uqi((dapVar == null || (bool = dapVar.b) == null) ? str3 != null : bool.booleanValue(), (dapVar == null || (bool2 = dapVar.c) == null) ? j4p0Var.a(s4x0.Z0(strB).toString()) : bool2.booleanValue(), strT, str3);
    }
}
