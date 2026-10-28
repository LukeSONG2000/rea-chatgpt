package defpackage;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class itz0 {
    public static final String[] b;
    public final SecureRandom a = new SecureRandom();

    static {
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            char cCharAt = "0123456789abcdef".charAt(i >> 4);
            char cCharAt2 = "0123456789abcdef".charAt(i & 15);
            StringBuilder sb = new StringBuilder();
            sb.append(cCharAt);
            sb.append(cCharAt2);
            strArr[i] = sb.toString();
        }
        b = strArr;
    }

    public final String a(int i) {
        byte[] bArr = new byte[i];
        this.a.nextBytes(bArr);
        StringBuilder sb = new StringBuilder(i * 2);
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(b[bArr[i2] & 255]);
        }
        return sb.toString();
    }

    public final gtz0 b() {
        return new gtz0(a(16), a(8));
    }
}
