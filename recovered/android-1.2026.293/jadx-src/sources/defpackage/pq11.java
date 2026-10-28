package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pq11 {
    public static final AtomicLong a = new AtomicLong(0);

    public static nq11 a() {
        long j;
        byte[] bArr = new byte[10];
        rbs0.a.nextBytes(bArr);
        int i = ((bArr[8] & 7) << 8) | (bArr[9] & 255) | 28672;
        while (true) {
            AtomicLong atomicLong = a;
            long j2 = atomicLong.get();
            long jE = eb60.a.a().e();
            long j3 = j2 >>> 16;
            if (j3 < jE) {
                j = (jE << 16) | ((long) i);
                if (atomicLong.compareAndSet(j2, j)) {
                    break;
                }
            } else {
                long j4 = j2 + 1;
                j = (32768 & j4) != 0 ? ((j3 + 1) << 16) | ((long) i) : j4;
                if (atomicLong.compareAndSet(j2, j)) {
                    break;
                }
            }
        }
        bArr[0] = (byte) (((byte) (bArr[0] & 63)) | (-128));
        long jI = xcq0.i(0, bArr);
        return (j == 0 && jI == 0) ? nq11.c : new nq11(j, jI);
    }
}
