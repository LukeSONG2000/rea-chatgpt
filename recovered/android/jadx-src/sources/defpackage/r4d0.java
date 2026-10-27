package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class r4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(xrtVar.c1(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        ittVar.C(locale == null ? null : locale.toString());
    }
}
