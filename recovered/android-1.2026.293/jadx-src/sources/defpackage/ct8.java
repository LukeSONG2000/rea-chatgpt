package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct8 {
    public static final djk0 b = new djk0();
    public final HashMap a = new HashMap();

    public static ct8 a(String str) {
        if (str == null) {
            return new ct8();
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            iIndexOf = str.length();
        }
        int iIndexOf2 = str.indexOf(61);
        ct8 ct8Var = new ct8();
        int i = 0;
        while (iIndexOf2 != -1) {
            if (iIndexOf2 > iIndexOf) {
                return new ct8();
            }
            String strTrim = str.substring(i, iIndexOf2).trim();
            try {
                strTrim = URLDecoder.decode(strTrim, "UTF-8");
            } catch (UnsupportedEncodingException | IllegalArgumentException unused) {
            }
            String strTrim2 = str.substring(iIndexOf2 + 1, iIndexOf).trim();
            try {
                strTrim2 = URLDecoder.decode(strTrim2, "UTF-8");
            } catch (UnsupportedEncodingException | IllegalArgumentException unused2) {
            }
            if (strTrim.isEmpty() || strTrim2.isEmpty()) {
                return new ct8();
            }
            ct8Var.a.put(strTrim, strTrim2);
            i = iIndexOf + 1;
            iIndexOf2 = str.indexOf(61, i);
            iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
        }
        return ct8Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Map.Entry entry : new HashMap(this.a).entrySet()) {
            if (i > 0) {
                sb.append(',');
            }
            String str = (String) entry.getKey();
            boolean[] zArr = djk0.b;
            b.getClass();
            z10 z10VarB = djk0.b(str, zArr);
            z10 z10VarB2 = djk0.b((String) entry.getValue(), djk0.c);
            sb.append(z10VarB.a);
            sb.append('=');
            sb.append(z10VarB2.a);
            i++;
        }
        return sb.toString();
    }
}
