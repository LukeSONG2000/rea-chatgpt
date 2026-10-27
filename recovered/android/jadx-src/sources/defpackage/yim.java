package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yim {
    public static final /* synthetic */ int a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d) {
        if (f48.I(d)) {
            return d == 0.0d || 52 - Long.numberOfTrailingZeros(f48.F(d)) <= Math.getExponent(d);
        }
        return false;
    }

    public static boolean b(double d) {
        if (d > 0.0d && f48.I(d)) {
            long jF = f48.F(d);
            if ((jF & (jF - 1)) == 0) {
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
        rpt.J(d > 0.0d && f48.I(d), "x must be positive and finite");
        int exponent = Math.getExponent(d);
        if (Math.getExponent(d) < -1022) {
            return c(d * 4.503599627370496E15d) - 52;
        }
        switch (xim.a[roundingMode.ordinal()]) {
            case 1:
                cct.B(b(d));
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
                k4e0.b();
                return 0;
        }
    }
}
