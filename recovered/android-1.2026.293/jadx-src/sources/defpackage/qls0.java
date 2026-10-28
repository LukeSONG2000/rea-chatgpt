package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qls0 {
    public static final yy2 a = new yy2(Float.NaN, Float.NaN);
    public static final rj01 b = new rj01(new lhz(28), new bb2(24));
    public static final long c;
    public static final rew0 d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new rew0(3, new p1g0(jFloatToRawIntBits));
    }
}
