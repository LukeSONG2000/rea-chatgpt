package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yxu0 {
    public static final s3y0 a;

    static {
        t3y0.Companion.getClass();
        a = new s3y0("sites@openai-bundled");
    }

    public static final int a(char c, int i, String str) {
        int length = str.length();
        boolean z = false;
        while (i < length) {
            if (z) {
                z = false;
            } else if (str.charAt(i) == '\\') {
                z = true;
            } else if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final String b(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str.length());
        int i2 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\\' || (i = i2 + 1) >= str.length()) {
                sb.append(cCharAt);
            } else {
                sb.append(str.charAt(i));
                i2 = i;
            }
            i2++;
        }
        return sb.toString();
    }

    public static final s3y0 c() {
        return a;
    }

    public static final String d(String str, String str2) {
        String string;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        return evx0.u("[", z4x0.K(z4x0.K(z4x0.K(z4x0.K(str2, "\\", "\\\\"), "[", "\\["), "](", "]\\("), "]", "\\]"), "](sites-project://", z4x0.K(z4x0.K(Uri.encode(string), "\\", "\\\\"), ")", "\\)"), ")");
    }
}
