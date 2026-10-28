package defpackage;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gos {
    public static final long a;

    static {
        zya.Companion.getClass();
        a = y0a0.O(1, 256L);
    }

    public static final String a(long j) {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[Math.toIntExact(j)];
        secureRandom.nextBytes(bArr);
        vv8.f.getClass();
        return vv8.e(vv8.h, bArr);
    }
}
