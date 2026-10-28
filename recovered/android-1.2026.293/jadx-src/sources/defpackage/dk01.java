package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dk01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported"));
            default:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(u070Var.F1(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");
            default:
                Locale locale = (Locale) obj;
                f270Var.C(locale == null ? null : locale.toString());
                return;
        }
    }
}
