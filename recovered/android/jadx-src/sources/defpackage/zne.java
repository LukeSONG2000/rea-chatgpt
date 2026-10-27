package defpackage;

import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zne {
    public static final SecureRandom a = new SecureRandom();

    public static final String a(Map map) {
        return fee.N0(fee.n1(map.entrySet(), new crb((byte) 15)), null, "{", "}", 0, null, new p4e((byte) 16), 25);
    }

    public static final String b(String str) {
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
