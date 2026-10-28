package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yqv implements pdr0 {
    public static final double b = Math.pow(2.0d, 64.0d) - 1.0d;
    public final float a;

    public yqv(double d) {
        this.a = (float) d;
    }

    @Override // defpackage.pdr0
    public final boolean c(zat zatVar) {
        long jB = (zatVar.c.c.b() * 1111111111111111111L) - Long.MIN_VALUE;
        double d = this.a;
        double d2 = b;
        return jB < ((d > 0.5d ? 1 : (d == 0.5d ? 0 : -1)) < 0 ? ((long) (d * d2)) + Long.MIN_VALUE : (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1)) < 0 ? (long) ((d * d2) + (-9.223372036854776E18d)) : Long.MAX_VALUE);
    }
}
