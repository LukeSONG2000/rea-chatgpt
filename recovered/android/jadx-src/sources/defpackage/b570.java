package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b570 {
    public static final x81 a = new x81(Float.NaN, Float.NaN);
    public static final s3d0 b = new s3d0(new ij60((byte) 9), new ij60((byte) 10));
    public static final long c;
    public static final iv90 d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new iv90(3, new n900(jFloatToRawIntBits));
    }
}
