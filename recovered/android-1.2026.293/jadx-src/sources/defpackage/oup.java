package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oup implements rup {
    @Override // defpackage.rup
    public final long a(long j, long j2) {
        if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
            int i = rqr0.a;
            return jFloatToRawIntBits;
        }
        float fX = hhx0.x(j, j2);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fX)) << 32) | (((long) Float.floatToRawIntBits(fX)) & 4294967295L);
        int i2 = rqr0.a;
        return jFloatToRawIntBits2;
    }
}
