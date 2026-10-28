package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rrk {
    public static final j4p0 a = new j4p0("[\\\\/:*?\"<>|]");

    public static final String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '.') {
                if (z && sb.length() > 0) {
                    sb.append('-');
                }
                sb.append(cCharAt);
            } else {
                z = sb.length() > 0;
            }
        }
        String strA1 = s4x0.a1(sb.toString(), '.', '-', '_');
        return s4x0.k0(strA1) ? "attachment" : strA1;
    }
}
