package defpackage;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj40 extends xle {
    public final SecureRandom b;

    public hj40(boolean z) {
        super(z);
        try {
            this.b = new SecureRandom();
        } catch (Throwable th) {
            throw new ExceptionInInitializerError(th);
        }
    }

    @Override // defpackage.xle
    public final long b() {
        SecureRandom secureRandom = this.b;
        long jNextLong = secureRandom.nextLong();
        while (true) {
            long j = jNextLong & Long.MAX_VALUE;
            if (j != 0) {
                return j;
            }
            jNextLong = secureRandom.nextLong();
        }
    }
}
