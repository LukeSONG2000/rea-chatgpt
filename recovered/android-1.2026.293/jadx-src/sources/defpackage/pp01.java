package defpackage;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pp01 {
    public static final Pattern a = Pattern.compile("\\s*(\\S+?) # Group 1: parameter name\n\\s*=\\s* # Match equals sign\n(?: # non-capturing group of options\n   '( (?: [^'\\\\] | \\\\. )* )' # Group 2: single-quoted\n | \"( (?: [^\"\\\\] | \\\\. )*  )\" # Group 3: double-quoted\n | ( [^'\"][^;\\s]* ) # Group 4: un-quoted parameter\n)\\s*;? # Optional end semicolon", 4);

    public static String a(String str, String str2) {
        Charset charsetForName = Charset.forName(str2);
        StringBuilder sb = new StringBuilder();
        for (byte b : charsetForName.encode("+").array()) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return str.replaceAll("\\+", sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dc, code lost:
    
        if (r14.equalsIgnoreCase(r15) == false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(String str, String str2, String str3) {
        String extensionFromMimeType;
        String lastPathSegment;
        String strGroup;
        if (str2 != null) {
            String[] strArrSplit = str2.trim().split(";", 2);
            String str4 = null;
            if (strArrSplit.length >= 2 && !"inline".equalsIgnoreCase(strArrSplit[0].trim())) {
                Matcher matcher = a.matcher(strArrSplit[1]);
                String strDecode = null;
                String str5 = null;
                while (matcher.find()) {
                    String strGroup2 = matcher.group(1);
                    if (matcher.group(2) != null) {
                        String strGroup3 = matcher.group(2);
                        strGroup = strGroup3 == null ? null : strGroup3.replaceAll("\\\\(.)", "$1");
                    } else if (matcher.group(3) != null) {
                        String strGroup4 = matcher.group(3);
                        if (strGroup4 != null) {
                            strGroup = strGroup4.replaceAll("\\\\(.)", "$1");
                        }
                    } else {
                        strGroup = matcher.group(4);
                    }
                    if (strGroup2 != null && strGroup != null) {
                        if ("filename*".equalsIgnoreCase(strGroup2)) {
                            String[] strArrSplit2 = strGroup.split("'", 3);
                            if (strArrSplit2.length >= 3) {
                                String str6 = strArrSplit2[0];
                                try {
                                    strDecode = URLDecoder.decode(a(strArrSplit2[2], str6), str6);
                                } catch (UnsupportedEncodingException | RuntimeException unused) {
                                    strDecode = null;
                                }
                            }
                            strDecode = null;
                        } else if ("filename".equalsIgnoreCase(strGroup2)) {
                            str5 = strGroup;
                        }
                    }
                }
                str4 = strDecode != null ? strDecode : str5;
            }
            if (str4 != null) {
                return str4.replaceAll("/", "_");
            }
        }
        Uri uri = Uri.parse(str);
        String strReplaceAll = (uri == null || (lastPathSegment = uri.getLastPathSegment()) == null) ? "downloadfile" : lastPathSegment.replaceAll("/", "_");
        if (strReplaceAll.indexOf(46) >= 0) {
            if (str3 != null) {
                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strReplaceAll.substring(strReplaceAll.lastIndexOf(46) + 1));
                if (mimeTypeFromExtension != null) {
                }
            }
            return strReplaceAll;
        }
        String strConcat = "";
        if (str3 != null) {
            String lowerCase = str3.trim().toLowerCase(Locale.ROOT);
            if (!lowerCase.equals("application/octet-stream") && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(lowerCase)) != null) {
                strConcat = ".".concat(extensionFromMimeType);
            }
        }
        return strReplaceAll.concat(strConcat);
    }
}
