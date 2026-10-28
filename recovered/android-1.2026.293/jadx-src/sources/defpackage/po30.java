package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class po30 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        InputStream resourceAsStream = po30.class.getResourceAsStream("/com/withpersona/sdk2/commonmark/internal/util/entities.txt");
        if (resourceAsStream != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else if (!line.isEmpty()) {
                            int iIndexOf = line.indexOf("=");
                            map.put(line.substring(0, iIndexOf), line.substring(iIndexOf + 1));
                        }
                    } finally {
                    }
                }
                bufferedReader.close();
            } catch (IOException e) {
                kl.f("Failed reading data for HTML named character references", e);
                return;
            }
        }
        map.put("NewLine", "\n");
        a = map;
    }

    public static String a(String str) {
        int i;
        if (str.startsWith("&") && str.endsWith(";")) {
            String strJ = gy00.j(1, 1, str);
            if (strJ.startsWith("#")) {
                String strSubstring = strJ.substring(1);
                if (strSubstring.startsWith("x") || strSubstring.startsWith("X")) {
                    strSubstring = strSubstring.substring(1);
                    i = 16;
                } else {
                    i = 10;
                }
                try {
                    int i2 = Integer.parseInt(strSubstring, i);
                    return i2 == 0 ? "�" : new String(Character.toChars(i2));
                } catch (IllegalArgumentException unused) {
                    return "�";
                }
            }
            String str2 = (String) a.get(strJ);
            if (str2 != null) {
                return str2;
            }
        }
        return str;
    }
}
