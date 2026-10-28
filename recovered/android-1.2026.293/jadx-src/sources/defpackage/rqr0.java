package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rqr0 {
    public static final /* synthetic */ int a = 0;

    static {
        Float.floatToRawIntBits(Float.NaN);
        Float.floatToRawIntBits(Float.NaN);
    }

    public static final long a(float f, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String b(long j) {
        return gvx0.s("ScaleFactor(", Float.intBitsToFloat((int) (j >> 32)), ", ", Float.intBitsToFloat((int) (j & 4294967295L)), ")");
    }
}
