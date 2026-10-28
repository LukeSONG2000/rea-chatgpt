package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s750 {
    public static final j4p0 a = new j4p0("[\\p{Z}\\s]+");
    public static final j4p0 b = new j4p0("[\\u2066-\\u2069]");

    public static final String a(String str) {
        return a.g(s4x0.Z0(str).toString(), " ");
    }

    public static final String b(String str) {
        int i = 0;
        while (true) {
            if (i < str.length()) {
                char cCharAt = str.charAt(i);
                if (127 <= cCharAt && cCharAt < 160) {
                    break;
                }
                i++;
            } else {
                String strG = a.g(s4x0.Z0(str).toString(), " ");
                if (strG.length() <= 0) {
                    strG = null;
                }
                if (strG != null && strG.codePointCount(0, strG.length()) <= 512) {
                    int iCharCount = 0;
                    int i2 = 0;
                    boolean z = false;
                    while (true) {
                        if (iCharCount >= strG.length()) {
                            if (i2 != 0 || !z) {
                                break;
                            }
                            return strG;
                        }
                        int iCodePointAt = strG.codePointAt(iCharCount);
                        iCharCount += Character.charCount(iCodePointAt);
                        if (8294 <= iCodePointAt && iCodePointAt < 8297) {
                            i2++;
                        } else if (iCodePointAt != 8297) {
                            if ((8234 <= iCodePointAt && iCodePointAt < 8239) || (8298 <= iCodePointAt && iCodePointAt < 8304)) {
                                break;
                            }
                        } else {
                            if (i2 == 0) {
                                break;
                            }
                            i2--;
                        }
                        int type = Character.getType(iCodePointAt);
                        if (type != 15) {
                            if (type != 16) {
                                if (type == 19) {
                                    break;
                                }
                                z = z || !Character.isWhitespace(iCodePointAt);
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        }
        return null;
    }
}
