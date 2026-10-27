package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class og5 {
    public static final s020 b = new s020();
    public final HashMap a = new HashMap();

    public static og5 a(String str) {
        if (str == null) {
            return new og5();
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            iIndexOf = str.length();
        }
        int iIndexOf2 = str.indexOf(61);
        og5 og5Var = new og5();
        int i = 0;
        while (iIndexOf2 != -1) {
            if (iIndexOf2 > iIndexOf) {
                return new og5();
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
                return new og5();
            }
            og5Var.a.put(strTrim, strTrim2);
            i = iIndexOf + 1;
            iIndexOf2 = str.indexOf(61, i);
            iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
        }
        return og5Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Map.Entry entry : new HashMap(this.a).entrySet()) {
            if (i > 0) {
                sb.append(',');
            }
            String str = (String) entry.getKey();
            boolean[] zArr = s020.b;
            b.getClass();
            l7r l7rVarB = s020.b(str, zArr);
            l7r l7rVarB2 = s020.b((String) entry.getValue(), s020.c);
            sb.append(l7rVarB.b);
            sb.append('=');
            sb.append(l7rVarB2.b);
            i++;
        }
        return sb.toString();
    }
}
