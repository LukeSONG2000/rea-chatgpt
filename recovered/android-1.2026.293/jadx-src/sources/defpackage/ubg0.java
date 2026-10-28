package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ubg0 {
    public static final Set a = ic6.o1(new String[]{"chatgpt.com", "chatgpt-staging.com"});

    public static rbg0 a(String str, String str2, String str3) {
        URI uri;
        LinkedHashMap linkedHashMapB;
        String str4;
        if (!a.contains(str2) || str.length() > 32768) {
            return null;
        }
        try {
            uri = new URI(str);
        } catch (URISyntaxException unused) {
            uri = null;
        }
        if (uri == null || !kdd.l(uri.getScheme(), "https") || !kdd.l(uri.getRawAuthority(), str2) || !kdd.l(uri.getRawPath(), "/onepassword/callback") || (linkedHashMapB = b(uri.getRawQuery(), uri.getRawFragment())) == null || (str4 = (String) linkedHashMapB.get("state")) == null) {
            return null;
        }
        int length = str4.length();
        if (43 > length || length >= 129 || z4x0.M(str4, "reset.", false) || !str4.equals(str3)) {
            str4 = null;
        }
        if (str4 == null) {
            return null;
        }
        String str5 = (String) linkedHashMapB.get("code");
        String str6 = (String) linkedHashMapB.get("integration_key");
        List<String> listI0 = ic6.I0(new String[]{str5, str6});
        if (!listI0.isEmpty()) {
            for (String str7 : listI0) {
                if (str7.length() == 0 || str7.length() > 8192) {
                    return null;
                }
            }
        }
        String str8 = (String) linkedHashMapB.get("error");
        if (kdd.l(str8, "access_denied")) {
            if (str5 != null || str6 != null) {
                return null;
            }
        } else if (str8 != null || str5 == null) {
            return null;
        }
        return new rbg0(str4, str5, str6, str8);
    }

    public static LinkedHashMap b(String... strArr) throws UnsupportedEncodingException {
        String strDecode;
        String strDecode2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((ArrayList) ic6.I0(strArr)).iterator();
        while (it.hasNext()) {
            for (String str : s4x0.F0((String) it.next(), new char[]{'&'}, 0, 6)) {
                int iH0 = s4x0.h0(str, '=', 0, 6);
                if (iH0 > 0) {
                    try {
                        strDecode = URLDecoder.decode(z4x0.K(str.substring(0, iH0), "+", "%2B"), StandardCharsets.UTF_8.name());
                    } catch (IllegalArgumentException unused) {
                        strDecode = null;
                    }
                    if (strDecode != null) {
                        try {
                            strDecode2 = URLDecoder.decode(z4x0.K(str.substring(iH0 + 1), "+", "%2B"), StandardCharsets.UTF_8.name());
                        } catch (IllegalArgumentException unused2) {
                            strDecode2 = null;
                        }
                        if (strDecode2 != null && linkedHashMap.put(strDecode, strDecode2) == null) {
                        }
                    }
                }
                return null;
            }
        }
        return linkedHashMap;
    }
}
