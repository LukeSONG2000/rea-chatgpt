package defpackage;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.SweepGradient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bx20 {
    public static final bx20 a = new bx20();

    public final LinearGradient a(long j, long j2, long[] jArr, float[] fArr, int i) {
        return qr9.b(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), jArr, fArr, kdd.X(i));
    }

    public final RadialGradient b(long j, float f, long[] jArr, float[] fArr, int i) {
        kl10.q();
        return ax20.a(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, jArr, fArr, kdd.X(i));
    }

    public final SweepGradient c(long j, long[] jArr, float[] fArr) {
        kl10.o();
        return ax20.c(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), jArr, fArr);
    }
}
