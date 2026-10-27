package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dz80 {
    public static final x4b0 a;

    static {
        y4b0.Companion.getClass();
        a = new x4b0("sites@openai-bundled");
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

    public static final x4b0 c() {
        return a;
    }

    public static final String d(String str, String str2) {
        String string;
        String strE = xca0.e(str);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        return jc4.p("[", eda0.L(eda0.L(eda0.L(eda0.L(str2, "\\", "\\\\"), "[", "\\["), "](", "]\\("), "]", "\\]"), "](sites-project://", eda0.L(eda0.L(Uri.encode(string), "\\", "\\\\"), ")", "\\)"), ")");
    }
}
