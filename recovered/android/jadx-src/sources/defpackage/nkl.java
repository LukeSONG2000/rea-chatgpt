package defpackage;

import java.text.Normalizer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nkl {
    public static final n450 a = new n450("[\\r\\n\\u000B\\u000C\\u001C-\\u001E\\u0085\\u2028\\u2029]");
    public static final n450 b = new n450("\\s+");

    public static boolean a(String str, List list) {
        String lowerCase;
        Locale locale = Locale.US;
        String lowerCase2 = str.toUpperCase(locale).toLowerCase(locale);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String strC = c(((xkl) it.next()).b);
            if (strC != null) {
                Locale locale2 = Locale.US;
                lowerCase = strC.toUpperCase(locale2).toLowerCase(locale2);
            } else {
                lowerCase = null;
            }
            if (b79.u(lowerCase, lowerCase2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(String str) {
        return b79.u(c(str), str);
    }

    public static String c(String str) {
        String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFKC);
        if (a.a(strNormalize) || wca0.T(strNormalize, "￼", false)) {
            return null;
        }
        String string = wca0.U0(b.g(strNormalize, " ")).toString();
        if (string.length() <= 0 || string.length() > 100) {
            return null;
        }
        return string;
    }
}
