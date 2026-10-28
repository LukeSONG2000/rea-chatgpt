package defpackage;

import java.text.Normalizer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b1w {
    public static final j4p0 a = new j4p0("[\\r\\n\\u000B\\u000C\\u001C-\\u001E\\u0085\\u2028\\u2029]");
    public static final j4p0 b = new j4p0("\\s+");

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
            String strB = b(Integer.MAX_VALUE, ((k1w) it.next()).b);
            if (strB != null) {
                Locale locale2 = Locale.US;
                lowerCase = strB.toUpperCase(locale2).toLowerCase(locale2);
            } else {
                lowerCase = null;
            }
            if (kdd.l(lowerCase, lowerCase2)) {
                return true;
            }
        }
        return false;
    }

    public static String b(int i, String str) {
        String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFKC);
        if (a.a(strNormalize) || s4x0.U(strNormalize, "￼", false)) {
            return null;
        }
        String string = s4x0.Z0(b.g(strNormalize, " ")).toString();
        if (string.length() <= 0 || string.length() > i) {
            return null;
        }
        return string;
    }
}
