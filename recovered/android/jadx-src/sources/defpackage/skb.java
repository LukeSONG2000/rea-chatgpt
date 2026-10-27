package defpackage;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class skb {
    public static final n450 a = new n450(":\\d+(?::\\d+)?$");
    public static final n450 b = new n450("^[A-Za-z]:[\\\\/]");
    public static final n450 c = new n450("^/[A-Za-z]:[\\\\/]");

    public static final String a(String str) {
        String string = wca0.U0(str).toString();
        String strO0 = wca0.O0('?', string, string);
        String strG = a.g(wca0.O0('#', strO0, strO0), "");
        StringBuilder sb = new StringBuilder(strG.length());
        int i = 0;
        while (i < strG.length()) {
            if (strG.charAt(i) == '%' && i + 2 < strG.length()) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (i + 2 < strG.length() && strG.charAt(i) == '%') {
                    int i2 = i + 3;
                    Integer numO = eda0.O(16, strG.substring(i + 1, i2));
                    if (numO == null) {
                        break;
                    }
                    byteArrayOutputStream.write(numO.intValue());
                    i = i2;
                }
                if (byteArrayOutputStream.size() > 0) {
                    sb.append(new String(byteArrayOutputStream.toByteArray(), e79.a));
                }
            }
            sb.append(strG.charAt(i));
            i++;
        }
        String string2 = sb.toString();
        if (c.a(string2)) {
            string2 = wca0.V(1, string2);
        }
        return xca0.e(string2);
    }
}
