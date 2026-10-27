package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zkg implements blg {
    public final /* synthetic */ byte a;

    public /* synthetic */ zkg(byte b) {
        this.a = b;
    }

    @Override // defpackage.blg
    public final long a(long j, long j2) {
        switch (this.a) {
            case 0:
                float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i = jk60.a;
                return jFloatToRawIntBits;
            case 1:
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                int i2 = jk60.a;
                return jFloatToRawIntBits2;
            case 2:
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
                int i3 = jk60.a;
                return jFloatToRawIntBits3;
            case 3:
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
                int i4 = jk60.a;
                return jFloatToRawIntBits4;
            case 4:
                float fE = b79.E(j, j2);
                long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L);
                int i5 = jk60.a;
                return jFloatToRawIntBits5;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i6 = jk60.a;
                    return jFloatToRawIntBits6;
                }
                float fE2 = b79.E(j, j2);
                long jFloatToRawIntBits7 = (((long) Float.floatToRawIntBits(fE2)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
                int i7 = jk60.a;
                return jFloatToRawIntBits7;
        }
    }
}
