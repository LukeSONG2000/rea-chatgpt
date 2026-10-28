package defpackage;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ryy {
    public static final Pattern a = Pattern.compile("[\\\\&]");
    public static final Pattern b = Pattern.compile("\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);
    public static final Pattern c;
    public static final ll d;

    static {
        Pattern.compile("(%[a-fA-F0-9]{0,2}|[^:/?#@!$&'()*+,;=a-zA-Z0-9\\-._~])");
        c = Pattern.compile("[ \t\r\n]+");
        d = new ll((byte) 11);
    }

    public static String a(String str) {
        String strTrim = str.trim();
        Locale locale = Locale.ROOT;
        return c.matcher(strTrim.toLowerCase(locale).toUpperCase(locale)).replaceAll(" ");
    }

    public static String b(String str) {
        if (!a.matcher(str).find()) {
            return str;
        }
        Matcher matcher = b.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() + 16);
        int iEnd = 0;
        do {
            sb.append((CharSequence) str, iEnd, matcher.start());
            String strGroup = matcher.group();
            d.getClass();
            if (strGroup.charAt(0) == '\\') {
                sb.append((CharSequence) strGroup, 1, strGroup.length());
            } else {
                sb.append(po30.a(strGroup));
            }
            iEnd = matcher.end();
        } while (matcher.find());
        if (iEnd != str.length()) {
            sb.append((CharSequence) str, iEnd, str.length());
        }
        return sb.toString();
    }
}
