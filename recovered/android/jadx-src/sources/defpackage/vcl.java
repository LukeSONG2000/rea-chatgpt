package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vcl implements la60 {
    public static final double b = Math.pow(2.0d, 64.0d) - 1.0d;
    public final float a;

    public vcl(double d) {
        this.a = (float) d;
    }

    @Override // defpackage.la60
    public final boolean c(iej iejVar) {
        long jH = (iejVar.c.c.h() * 1111111111111111111L) - Long.MIN_VALUE;
        double d = this.a;
        double d2 = b;
        return jH < ((d > 0.5d ? 1 : (d == 0.5d ? 0 : -1)) < 0 ? ((long) (d * d2)) + Long.MIN_VALUE : (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1)) < 0 ? (long) ((d * d2) + (-9.223372036854776E18d)) : Long.MAX_VALUE);
    }
}
