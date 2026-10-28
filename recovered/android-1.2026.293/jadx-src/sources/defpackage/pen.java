package defpackage;

import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pen {
    public static final SecureRandom a = new SecureRandom();

    public static final String a(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\"');
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\f') {
                sb.append("\\f");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt == '&') {
                sb.append("\\u0026");
            } else if (cCharAt == '<') {
                sb.append("\\u003c");
            } else if (cCharAt == '>') {
                sb.append("\\u003e");
            } else if (cCharAt == '\\') {
                sb.append("\\\\");
            } else if (cCharAt == 8232) {
                sb.append("\\u2028");
            } else if (cCharAt != 8233) {
                switch (cCharAt) {
                    case '\b':
                        sb.append("\\b");
                        break;
                    case '\t':
                        sb.append("\\t");
                        break;
                    case '\n':
                        sb.append("\\n");
                        break;
                    default:
                        if (cCharAt < ' ') {
                            sb.append(String.format("\\u%04x", Arrays.copyOf(new Object[]{Integer.valueOf(cCharAt)}, 1)));
                        } else {
                            sb.append(cCharAt);
                        }
                        break;
                }
            } else {
                sb.append("\\u2029");
            }
        }
        sb.append('\"');
        return sb.toString();
    }
}
