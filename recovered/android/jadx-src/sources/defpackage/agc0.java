package defpackage;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class agc0 {
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
}
