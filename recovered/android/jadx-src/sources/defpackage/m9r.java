package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m9r {
    public static final Set a = wr3.T0(new Character[]{'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r'});

    public static final boolean b(String str) {
        if (str.length() >= 2 && wca0.Z(str) == '\"' && wca0.k0(str) == '\"') {
            int i = 1;
            do {
                int iG0 = wca0.g0(str, '\"', i, 4);
                if (iG0 == wca0.b0(str)) {
                    break;
                }
                int i2 = 0;
                for (int i3 = iG0 - 1; str.charAt(i3) == '\\'; i3--) {
                    i2++;
                }
                if (i2 % 2 != 0) {
                    i = iG0 + 1;
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
