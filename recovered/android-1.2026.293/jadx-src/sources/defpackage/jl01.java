package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class jl01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(w070Var.F1(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        h270Var.B(locale == null ? null : locale.toString());
    }
}
