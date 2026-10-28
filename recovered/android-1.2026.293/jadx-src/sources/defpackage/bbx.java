package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bbx {
    public static final /* synthetic */ int a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d) {
        if (ys81.h(d)) {
            return d == 0.0d || 52 - Long.numberOfTrailingZeros(ys81.g(d)) <= Math.getExponent(d);
        }
        return false;
    }

    public static boolean b(double d) {
        if (d > 0.0d && ys81.h(d)) {
            long jG = ys81.g(d);
            if ((jG & (jG - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(double d) {
        boolean zB;
        RoundingMode roundingMode = RoundingMode.CEILING;
        mk81.g("x must be positive and finite", d > 0.0d && ys81.h(d));
        int exponent = Math.getExponent(d);
        if (Math.getExponent(d) < -1022) {
            return c(d * 4.503599627370496E15d) - 52;
        }
        switch (abx.a[roundingMode.ordinal()]) {
            case 1:
                qa81.f(b(d));
                return !z ? exponent + 1 : exponent;
            case 2:
                if (!z) {
                }
                break;
            case 3:
                z = !b(d);
                if (!z) {
                }
                break;
            case 4:
                z = exponent < 0;
                zB = b(d);
                z &= !zB;
                if (!z) {
                }
                break;
            case 5:
                z = exponent >= 0;
                zB = b(d);
                z &= !zB;
                if (!z) {
                }
                break;
            case 6:
            case 7:
            case 8:
                double dLongBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d) & 4503599627370495L) | 4607182418800017408L);
                if (dLongBitsToDouble * dLongBitsToDouble > 2.0d) {
                    z = true;
                }
                if (!z) {
                }
                break;
            default:
                ol.e();
                return 0;
        }
    }
}
