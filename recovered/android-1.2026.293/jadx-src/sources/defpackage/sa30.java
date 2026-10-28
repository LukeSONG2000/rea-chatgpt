package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sa30 {
    public static final Set a = ic6.o1(new Character[]{'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r'});

    public static final boolean b(String str) {
        if (str.length() >= 2 && s4x0.a0(str) == '\"' && s4x0.l0(str) == '\"') {
            int i = 1;
            do {
                int iH0 = s4x0.h0(str, '\"', i, 4);
                if (iH0 == s4x0.c0(str)) {
                    break;
                }
                int i2 = 0;
                for (int i3 = iH0 - 1; str.charAt(i3) == '\\'; i3--) {
                    i2++;
                }
                if (i2 % 2 != 0) {
                    i = iH0 + 1;
                }
            } while (i < str.length());
            return true;
        }
        return false;
    }

    public static final boolean c(String str) {
        if (str.length() == 0) {
            return true;
        }
        if (b(str)) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (a.contains(Character.valueOf(str.charAt(i)))) {
                return true;
            }
        }
        return false;
    }

    public static final String d(String str) {
        StringBuilder sb = new StringBuilder("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt != '\\') {
                sb.append(cCharAt);
            } else {
                sb.append("\\\\");
            }
        }
        sb.append("\"");
        return sb.toString();
    }
}
