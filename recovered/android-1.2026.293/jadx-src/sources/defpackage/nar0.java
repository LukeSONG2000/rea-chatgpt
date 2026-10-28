package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import com.caverock.androidsvg.b;
import io.sentry.h8;
import io.sentry.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nar0 {
    public static HashSet g;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f = mwq.M(6, "EntitySharePreviewLoader");

    public nar0(Application application, y600 y600Var, qu51 qu51Var, gzw gzwVar, j9z j9zVar, q9f0 q9f0Var) {
        this.a = application;
        this.b = y600Var;
        this.c = qu51Var;
        this.d = j9zVar;
        this.e = q9f0Var;
    }

    public static Path A(a9r0 a9r0Var) {
        Path path = new Path();
        float[] fArr = a9r0Var.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = a9r0Var.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (a9r0Var instanceof b9r0) {
            path.close();
        }
        if (a9r0Var.h == null) {
            a9r0Var.h = c(path);
        }
        return path;
    }

    public static void N(kar0 kar0Var, boolean z, o9r0 o9r0Var) {
        int i;
        f9r0 f9r0Var = kar0Var.a;
        float fFloatValue = (z ? f9r0Var.c : f9r0Var.e).floatValue();
        if (o9r0Var instanceof h8r0) {
            i = ((h8r0) o9r0Var).a;
        } else if (!(o9r0Var instanceof i8r0)) {
            return;
        } else {
            i = kar0Var.a.k.a;
        }
        int i2 = i(i, fFloatValue);
        if (z) {
            kar0Var.d.setColor(i2);
        } else {
            kar0Var.e.setColor(i2);
        }
    }

    public static void a(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, y8r0 y8r0Var) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            y8r0Var.e(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = Math.toRadians(((double) f5) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d = ((double) (f - f6)) / 2.0d;
        double d2 = ((double) (f2 - f7)) / 2.0d;
        double d3 = (dSin * d2) + (dCos * d);
        double d4 = (dCos * d2) + ((-dSin) * d);
        double d5 = fAbs * fAbs;
        double d6 = fAbs2 * fAbs2;
        double d7 = d3 * d3;
        double d8 = d4 * d4;
        double d9 = (d8 / d6) + (d7 / d5);
        if (d9 > 0.99999d) {
            double dSqrt = Math.sqrt(d9) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d5 = fAbs * fAbs;
            d6 = fAbs2 * fAbs2;
        }
        double d10 = z == z2 ? -1.0d : 1.0d;
        double d11 = d5 * d6;
        double d12 = d5 * d8;
        double d13 = d6 * d7;
        double d14 = ((d11 - d12) - d13) / (d12 + d13);
        if (d14 < 0.0d) {
            d14 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d14) * d10;
        double d15 = fAbs;
        double d16 = fAbs2;
        double d17 = ((d15 * d4) / d16) * dSqrt2;
        double d18 = dSqrt2 * (-((d16 * d3) / d15));
        double d19 = ((dCos * d17) - (dSin * d18)) + (((double) (f + f6)) / 2.0d);
        double d20 = (dCos * d18) + (dSin * d17) + (((double) (f2 + f7)) / 2.0d);
        double d21 = (d3 - d17) / d15;
        double d22 = (d4 - d18) / d16;
        double d23 = ((-d3) - d17) / d15;
        double d24 = ((-d4) - d18) / d16;
        double d25 = (d22 * d22) + (d21 * d21);
        double dAcos = Math.acos(d21 / Math.sqrt(d25)) * (d22 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = ((d22 * d24) + (d21 * d23)) / Math.sqrt(((d24 * d24) + (d23 * d23)) * d25);
        double dAcos2 = ((d21 * d24) - (d22 * d23) < 0.0d ? -1.0d : 1.0d) * (dSqrt3 < -1.0d ? 3.141592653589793d : dSqrt3 > 1.0d ? 0.0d : Math.acos(dSqrt3));
        if (!z2 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z2 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d26 = dAcos2 % 6.283185307179586d;
        double d27 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d26) * 2.0d) / 3.141592653589793d);
        double d28 = d26 / ((double) iCeil);
        double d29 = d28 / 2.0d;
        double dSin2 = (Math.sin(d29) * 1.3333333333333333d) / (Math.cos(d29) + 1.0d);
        int i = iCeil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < iCeil) {
            double d30 = d27;
            double d31 = (((double) i2) * d28) + d30;
            double dCos2 = Math.cos(d31);
            double dSin3 = Math.sin(d31);
            int i4 = i2;
            int i5 = i3;
            fArr[i5] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i3 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d32 = d31 + d28;
            double dCos3 = Math.cos(d32);
            double dSin4 = Math.sin(d32);
            fArr[i5 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i5 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i5 + 4] = (float) dCos3;
            i3 = i5 + 6;
            fArr[i5 + 5] = (float) dSin4;
            i2 = i4 + 1;
            d27 = d30;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f5);
        matrix.postTranslate((float) d19, (float) d20);
        matrix.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i6 = 0; i6 < i; i6 += 6) {
            y8r0Var.c(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
        }
    }

    public static e8r0 c(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new e8r0(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d A[PHI: r5
      0x007d: PHI (r5v2 float) = (r5v1 float), (r5v3 float) binds: [B:32:0x006f, B:35:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix e(e8r0 e8r0Var, e8r0 e8r0Var2, tum0 tum0Var) {
        sum0 sum0Var;
        float f;
        float f2;
        Matrix matrix = new Matrix();
        if (tum0Var != null && (sum0Var = tum0Var.a) != null) {
            float f3 = e8r0Var.c / e8r0Var2.c;
            float f4 = e8r0Var.d / e8r0Var2.d;
            float f5 = -e8r0Var2.a;
            float f6 = -e8r0Var2.b;
            if (tum0Var.equals(tum0.c)) {
                matrix.preTranslate(e8r0Var.a, e8r0Var.b);
                matrix.preScale(f3, f4);
                matrix.preTranslate(f5, f6);
                return matrix;
            }
            float fMax = tum0Var.b == 2 ? Math.max(f3, f4) : Math.min(f3, f4);
            float f7 = e8r0Var.c / fMax;
            float f8 = e8r0Var.d / fMax;
            int iOrdinal = sum0Var.ordinal();
            if (iOrdinal == 2) {
                f = (e8r0Var2.c - f7) / 2.0f;
                f5 -= f;
                switch (sum0Var.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f2 = (e8r0Var2.d - f8) / 2.0f;
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f2 = e8r0Var2.d - f8;
                        break;
                    default:
                        matrix.preTranslate(e8r0Var.a, e8r0Var.b);
                        matrix.preScale(fMax, fMax);
                        matrix.preTranslate(f5, f6);
                        break;
                }
                f6 -= f2;
                matrix.preTranslate(e8r0Var.a, e8r0Var.b);
                matrix.preScale(fMax, fMax);
                matrix.preTranslate(f5, f6);
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                            }
                        }
                    }
                    f = (e8r0Var2.c - f7) / 2.0f;
                    f5 -= f;
                    switch (sum0Var.ordinal()) {
                    }
                    f6 -= f2;
                    matrix.preTranslate(e8r0Var.a, e8r0Var.b);
                    matrix.preScale(fMax, fMax);
                    matrix.preTranslate(f5, f6);
                }
                f = e8r0Var2.c - f7;
                f5 -= f;
                switch (sum0Var.ordinal()) {
                }
                f6 -= f2;
                matrix.preTranslate(e8r0Var.a, e8r0Var.b);
                matrix.preScale(fMax, fMax);
                matrix.preTranslate(f5, f6);
            }
        }
        return matrix;
    }

    public static Typeface h(int i, Integer num, String str) {
        int i2;
        boolean z = i == 2;
        i2 = num.intValue() > 500 ? z ? 3 : 1 : z ? 2 : 0;
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i2);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case "serif":
                return Typeface.create(Typeface.SERIF, i2);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            default:
                return null;
        }
    }

    public static int i(int i, float f) {
        int i2 = PrivateKeyType.INVALID;
        int iRound = Math.round(((i >> 24) & PrivateKeyType.INVALID) * f);
        if (iRound < 0) {
            i2 = 0;
        } else if (iRound <= 255) {
            i2 = iRound;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static void o(String str, Object... objArr) {
        q.o("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void q(l8r0 l8r0Var, String str) {
        l9r0 l9r0VarZ = l8r0Var.a.Z(str);
        if (l9r0VarZ == null) {
            q.z("SVGAndroidRenderer", "Gradient reference '" + str + "' not found");
            return;
        }
        if (!(l9r0VarZ instanceof l8r0)) {
            o("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (l9r0VarZ == l8r0Var) {
            o("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        l8r0 l8r0Var2 = (l8r0) l9r0VarZ;
        if (l8r0Var.i == null) {
            l8r0Var.i = l8r0Var2.i;
        }
        if (l8r0Var.j == null) {
            l8r0Var.j = l8r0Var2.j;
        }
        if (l8r0Var.k == 0) {
            l8r0Var.k = l8r0Var2.k;
        }
        if (l8r0Var.h.isEmpty()) {
            l8r0Var.h = l8r0Var2.h;
        }
        try {
            if (l8r0Var instanceof m9r0) {
                m9r0 m9r0Var = (m9r0) l8r0Var;
                m9r0 m9r0Var2 = (m9r0) l9r0VarZ;
                if (m9r0Var.m == null) {
                    m9r0Var.m = m9r0Var2.m;
                }
                if (m9r0Var.n == null) {
                    m9r0Var.n = m9r0Var2.n;
                }
                if (m9r0Var.o == null) {
                    m9r0Var.o = m9r0Var2.o;
                }
                if (m9r0Var.p == null) {
                    m9r0Var.p = m9r0Var2.p;
                }
            } else {
                r((q9r0) l8r0Var, (q9r0) l9r0VarZ);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = l8r0Var2.l;
        if (str2 != null) {
            q(l8r0Var, str2);
        }
    }

    public static void r(q9r0 q9r0Var, q9r0 q9r0Var2) {
        if (q9r0Var.m == null) {
            q9r0Var.m = q9r0Var2.m;
        }
        if (q9r0Var.n == null) {
            q9r0Var.n = q9r0Var2.n;
        }
        if (q9r0Var.o == null) {
            q9r0Var.o = q9r0Var2.o;
        }
        if (q9r0Var.p == null) {
            q9r0Var.p = q9r0Var2.p;
        }
        if (q9r0Var.q == null) {
            q9r0Var.q = q9r0Var2.q;
        }
    }

    public static void s(z8r0 z8r0Var, String str) {
        l9r0 l9r0VarZ = z8r0Var.a.Z(str);
        if (l9r0VarZ == null) {
            q.z("SVGAndroidRenderer", "Pattern reference '" + str + "' not found");
            return;
        }
        if (!(l9r0VarZ instanceof z8r0)) {
            o("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (l9r0VarZ == z8r0Var) {
            o("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        z8r0 z8r0Var2 = (z8r0) l9r0VarZ;
        if (z8r0Var.p == null) {
            z8r0Var.p = z8r0Var2.p;
        }
        if (z8r0Var.q == null) {
            z8r0Var.q = z8r0Var2.q;
        }
        if (z8r0Var.r == null) {
            z8r0Var.r = z8r0Var2.r;
        }
        if (z8r0Var.s == null) {
            z8r0Var.s = z8r0Var2.s;
        }
        if (z8r0Var.t == null) {
            z8r0Var.t = z8r0Var2.t;
        }
        if (z8r0Var.u == null) {
            z8r0Var.u = z8r0Var2.u;
        }
        if (z8r0Var.v == null) {
            z8r0Var.v = z8r0Var2.v;
        }
        if (z8r0Var.i.isEmpty()) {
            z8r0Var.i = z8r0Var2.i;
        }
        if (z8r0Var.o == null) {
            z8r0Var.o = z8r0Var2.o;
        }
        if (z8r0Var.n == null) {
            z8r0Var.n = z8r0Var2.n;
        }
        String str2 = z8r0Var2.w;
        if (str2 != null) {
            s(z8r0Var, str2);
        }
    }

    public static boolean w(f9r0 f9r0Var, long j) {
        return (f9r0Var.a & j) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Path B(c9r0 c9r0Var) {
        float fH;
        float fI;
        float fMin;
        float fH2;
        float fI2;
        float f;
        float f2;
        Path path;
        q8r0 q8r0Var = c9r0Var.s;
        if (q8r0Var == null && c9r0Var.t == null) {
            fH = 0.0f;
        } else {
            q8r0 q8r0Var2 = c9r0Var.t;
            if (q8r0Var == null) {
                fH = q8r0Var2.i(this);
            } else {
                if (q8r0Var2 != null) {
                    fH = q8r0Var.h(this);
                    fI = c9r0Var.t.i(this);
                    fMin = Math.min(fH, c9r0Var.q.h(this) / 2.0f);
                    float fMin2 = Math.min(fI, c9r0Var.r.i(this) / 2.0f);
                    q8r0 q8r0Var3 = c9r0Var.o;
                    fH2 = q8r0Var3 == null ? q8r0Var3.h(this) : 0.0f;
                    q8r0 q8r0Var4 = c9r0Var.p;
                    fI2 = q8r0Var4 == null ? q8r0Var4.i(this) : 0.0f;
                    float fH3 = c9r0Var.q.h(this);
                    float fI3 = c9r0Var.r.i(this);
                    if (c9r0Var.h == null) {
                        c9r0Var.h = new e8r0(fH2, fI2, fH3, fI3);
                    }
                    f = fH3 + fH2;
                    f2 = fI2 + fI3;
                    path = new Path();
                    if (fMin != 0.0f || fMin2 == 0.0f) {
                        path.moveTo(fH2, fI2);
                        path.lineTo(f, fI2);
                        path.lineTo(f, f2);
                        path.lineTo(fH2, f2);
                        path.lineTo(fH2, fI2);
                    } else {
                        float f3 = fMin * 0.5522848f;
                        float f4 = 0.5522848f * fMin2;
                        float f5 = fI2 + fMin2;
                        path.moveTo(fH2, f5);
                        float f6 = f5 - f4;
                        float f7 = fH2 + fMin;
                        float f8 = f7 - f3;
                        path.cubicTo(fH2, f6, f8, fI2, f7, fI2);
                        float f9 = f - fMin;
                        path.lineTo(f9, fI2);
                        float f10 = f9 + f3;
                        path.cubicTo(f10, fI2, f, f6, f, f5);
                        float f11 = f2 - fMin2;
                        path.lineTo(f, f11);
                        float f12 = f11 + f4;
                        path.cubicTo(f, f12, f10, f2, f9, f2);
                        path.lineTo(f7, f2);
                        float f13 = fH2;
                        path.cubicTo(f8, f2, f13, f12, fH2, f11);
                        path.lineTo(f13, f5);
                    }
                    path.close();
                    return path;
                }
                fH = q8r0Var.h(this);
            }
        }
        fI = fH;
        fMin = Math.min(fH, c9r0Var.q.h(this) / 2.0f);
        float fMin22 = Math.min(fI, c9r0Var.r.i(this) / 2.0f);
        q8r0 q8r0Var32 = c9r0Var.o;
        if (q8r0Var32 == null) {
        }
        q8r0 q8r0Var42 = c9r0Var.p;
        if (q8r0Var42 == null) {
        }
        float fH32 = c9r0Var.q.h(this);
        float fI32 = c9r0Var.r.i(this);
        if (c9r0Var.h == null) {
        }
        f = fH32 + fH2;
        f2 = fI2 + fI32;
        path = new Path();
        if (fMin != 0.0f) {
            path.moveTo(fH2, fI2);
            path.lineTo(f, fI2);
            path.lineTo(f, f2);
            path.lineTo(fH2, f2);
            path.lineTo(fH2, fI2);
        }
        path.close();
        return path;
    }

    public e8r0 C(q8r0 q8r0Var, q8r0 q8r0Var2, q8r0 q8r0Var3, q8r0 q8r0Var4) {
        float fH = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
        float fI = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
        kar0 kar0Var = (kar0) this.c;
        e8r0 e8r0Var = kar0Var.g;
        if (e8r0Var == null) {
            e8r0Var = kar0Var.f;
        }
        return new e8r0(fH, fI, q8r0Var3 != null ? q8r0Var3.h(this) : e8r0Var.c, q8r0Var4 != null ? q8r0Var4.i(this) : e8r0Var.d);
    }

    public Path D(k9r0 k9r0Var, boolean z) {
        Path path;
        Path pathD;
        Path pathB;
        ((Stack) this.d).push((kar0) this.c);
        kar0 kar0Var = new kar0((kar0) this.c);
        this.c = kar0Var;
        T(kar0Var, k9r0Var);
        if (!k() || !V()) {
            this.c = (kar0) ((Stack) this.d).pop();
            return null;
        }
        if (k9r0Var instanceof car0) {
            if (!z) {
                o("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            car0 car0Var = (car0) k9r0Var;
            l9r0 l9r0VarZ = k9r0Var.a.Z(car0Var.o);
            if (l9r0VarZ == null) {
                o("Use reference '%s' not found", car0Var.o);
                this.c = (kar0) ((Stack) this.d).pop();
                return null;
            }
            if (!(l9r0VarZ instanceof k9r0)) {
                this.c = (kar0) ((Stack) this.d).pop();
                return null;
            }
            pathD = D((k9r0) l9r0VarZ, false);
            if (pathD != null) {
                if (car0Var.h == null) {
                    car0Var.h = c(pathD);
                }
                Matrix matrix = car0Var.n;
                if (matrix != null) {
                    pathD.transform(matrix);
                }
                if (((kar0) this.c).a.x != null && (pathB = b(k9r0Var, k9r0Var.h)) != null) {
                    pathD.op(pathB, Path.Op.INTERSECT);
                }
                this.c = (kar0) ((Stack) this.d).pop();
                return pathD;
            }
            return null;
        }
        if (k9r0Var instanceof m8r0) {
            m8r0 m8r0Var = (m8r0) k9r0Var;
            if (k9r0Var instanceof w8r0) {
                gar0 gar0Var = new gar0(((w8r0) k9r0Var).o);
                e8r0 e8r0Var = k9r0Var.h;
                Path path2 = gar0Var.a;
                if (e8r0Var == null) {
                    k9r0Var.h = c(path2);
                }
                path = path2;
            } else {
                path = k9r0Var instanceof c9r0 ? B((c9r0) k9r0Var) : k9r0Var instanceof f8r0 ? y((f8r0) k9r0Var) : k9r0Var instanceof k8r0 ? z((k8r0) k9r0Var) : k9r0Var instanceof a9r0 ? A((a9r0) k9r0Var) : null;
            }
            if (path != null) {
                if (m8r0Var.h == null) {
                    m8r0Var.h = c(path);
                }
                Matrix matrix2 = m8r0Var.n;
                if (matrix2 != null) {
                    path.transform(matrix2);
                }
                int i = ((kar0) this.c).a.l1;
                path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
            }
            return null;
        }
        if (!(k9r0Var instanceof w9r0)) {
            o("Invalid %s element found in clipPath definition", k9r0Var.o());
            return null;
        }
        w9r0 w9r0Var = (w9r0) k9r0Var;
        ArrayList arrayList = w9r0Var.n;
        float fI = 0.0f;
        float fH = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((q8r0) w9r0Var.n.get(0)).h(this);
        ArrayList arrayList2 = w9r0Var.o;
        float fI2 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((q8r0) w9r0Var.o.get(0)).i(this);
        ArrayList arrayList3 = w9r0Var.p;
        float fH2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((q8r0) w9r0Var.p.get(0)).h(this);
        ArrayList arrayList4 = w9r0Var.q;
        if (arrayList4 != null && arrayList4.size() != 0) {
            fI = ((q8r0) w9r0Var.q.get(0)).i(this);
        }
        if (((kar0) this.c).a.k1 != 1) {
            float fD = d(w9r0Var);
            if (((kar0) this.c).a.k1 == 2) {
                fD /= 2.0f;
            }
            fH -= fD;
        }
        if (w9r0Var.h == null) {
            lar0 lar0Var = new lar0(this, fH, fI2);
            n(w9r0Var, lar0Var);
            RectF rectF = lar0Var.e;
            w9r0Var.h = new e8r0(rectF.left, rectF.top, rectF.width(), rectF.height());
        }
        path = new Path();
        n(w9r0Var, new jar0(this, fH + fH2, fI2 + fI, path));
        Matrix matrix3 = w9r0Var.r;
        if (matrix3 != null) {
            path.transform(matrix3);
        }
        int i2 = ((kar0) this.c).a.l1;
        path.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
        pathD = path;
        if (((kar0) this.c).a.x != null) {
            pathD.op(pathB, Path.Op.INTERSECT);
        }
        this.c = (kar0) ((Stack) this.d).pop();
        return pathD;
    }

    public void E(e8r0 e8r0Var) {
        Canvas canvas = (Canvas) this.a;
        if (((kar0) this.c).a.y != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            t8r0 t8r0Var = (t8r0) ((z29) this.b).Z(((kar0) this.c).a.y);
            L(t8r0Var, e8r0Var);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            L(t8r0Var, e8r0Var);
            canvas.restore();
            canvas.restore();
        }
        O();
    }

    public boolean F() {
        l9r0 l9r0VarZ;
        int i = 0;
        if (((kar0) this.c).a.j.floatValue() >= 1.0f && ((kar0) this.c).a.y == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.a;
        int iFloatValue = (int) (((kar0) this.c).a.j.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i = PrivateKeyType.INVALID;
            if (iFloatValue <= 255) {
                i = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i, 31);
        ((Stack) this.d).push((kar0) this.c);
        kar0 kar0Var = new kar0((kar0) this.c);
        this.c = kar0Var;
        String str = kar0Var.a.y;
        if (str != null && ((l9r0VarZ = ((z29) this.b).Z(str)) == null || !(l9r0VarZ instanceof t8r0))) {
            o("Mask reference '%s' not found", ((kar0) this.c).a.y);
            ((kar0) this.c).a.y = null;
        }
        return true;
    }

    public void G(g9r0 g9r0Var, e8r0 e8r0Var, e8r0 e8r0Var2, tum0 tum0Var) {
        if (e8r0Var.c == 0.0f || e8r0Var.d == 0.0f) {
            return;
        }
        if (tum0Var == null && (tum0Var = g9r0Var.n) == null) {
            tum0Var = tum0.d;
        }
        T((kar0) this.c, g9r0Var);
        if (k()) {
            kar0 kar0Var = (kar0) this.c;
            kar0Var.f = e8r0Var;
            if (!kar0Var.a.o.booleanValue()) {
                e8r0 e8r0Var3 = ((kar0) this.c).f;
                M(e8r0Var3.a, e8r0Var3.b, e8r0Var3.c, e8r0Var3.d);
            }
            f(g9r0Var, ((kar0) this.c).f);
            Canvas canvas = (Canvas) this.a;
            kar0 kar0Var2 = (kar0) this.c;
            if (e8r0Var2 != null) {
                canvas.concat(e(kar0Var2.f, e8r0Var2, tum0Var));
                ((kar0) this.c).g = g9r0Var.o;
            } else {
                e8r0 e8r0Var4 = kar0Var2.f;
                canvas.translate(e8r0Var4.a, e8r0Var4.b);
            }
            boolean zF = F();
            U();
            I(g9r0Var, true);
            if (zF) {
                E(g9r0Var.h);
            }
            R(g9r0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void H(n9r0 n9r0Var) {
        q8r0 q8r0Var;
        String str;
        int iIndexOf;
        Set setA;
        q8r0 q8r0Var2;
        Boolean bool;
        if (n9r0Var instanceof u8r0) {
            return;
        }
        P();
        if ((n9r0Var instanceof l9r0) && (bool = ((l9r0) n9r0Var).d) != null) {
            ((kar0) this.c).h = bool.booleanValue();
        }
        if (n9r0Var instanceof g9r0) {
            g9r0 g9r0Var = (g9r0) n9r0Var;
            G(g9r0Var, C(g9r0Var.p, g9r0Var.q, g9r0Var.r, g9r0Var.s), g9r0Var.o, g9r0Var.n);
        } else {
            Bitmap bitmapDecodeByteArray = null;
            if (n9r0Var instanceof car0) {
                car0 car0Var = (car0) n9r0Var;
                Canvas canvas = (Canvas) this.a;
                q8r0 q8r0Var3 = car0Var.r;
                if ((q8r0Var3 == null || !q8r0Var3.k()) && ((q8r0Var2 = car0Var.s) == null || !q8r0Var2.k())) {
                    T((kar0) this.c, car0Var);
                    if (k()) {
                        n9r0 n9r0VarZ = car0Var.a.Z(car0Var.o);
                        if (n9r0VarZ == null) {
                            o("Use reference '%s' not found", car0Var.o);
                        } else {
                            Matrix matrix = car0Var.n;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            q8r0 q8r0Var4 = car0Var.p;
                            float fH = q8r0Var4 != null ? q8r0Var4.h(this) : 0.0f;
                            q8r0 q8r0Var5 = car0Var.q;
                            canvas.translate(fH, q8r0Var5 != null ? q8r0Var5.i(this) : 0.0f);
                            f(car0Var, car0Var.h);
                            boolean zF = F();
                            ((Stack) this.e).push(car0Var);
                            ((Stack) this.f).push(((Canvas) this.a).getMatrix());
                            if (n9r0VarZ instanceof g9r0) {
                                g9r0 g9r0Var2 = (g9r0) n9r0VarZ;
                                e8r0 e8r0VarC = C(null, null, car0Var.r, car0Var.s);
                                P();
                                G(g9r0Var2, e8r0VarC, g9r0Var2.o, g9r0Var2.n);
                                O();
                            } else if (n9r0VarZ instanceof t9r0) {
                                q8r0 q8r0Var6 = car0Var.r;
                                if (q8r0Var6 == null) {
                                    q8r0Var6 = new q8r0(9, 100.0f);
                                }
                                q8r0 q8r0Var7 = car0Var.s;
                                if (q8r0Var7 == null) {
                                    q8r0Var7 = new q8r0(9, 100.0f);
                                }
                                e8r0 e8r0VarC2 = C(null, null, q8r0Var6, q8r0Var7);
                                P();
                                t9r0 t9r0Var = (t9r0) n9r0VarZ;
                                if (e8r0VarC2.c != 0.0f && e8r0VarC2.d != 0.0f) {
                                    tum0 tum0Var = t9r0Var.n;
                                    if (tum0Var == null) {
                                        tum0Var = tum0.d;
                                    }
                                    T((kar0) this.c, t9r0Var);
                                    kar0 kar0Var = (kar0) this.c;
                                    kar0Var.f = e8r0VarC2;
                                    if (!kar0Var.a.o.booleanValue()) {
                                        e8r0 e8r0Var = ((kar0) this.c).f;
                                        M(e8r0Var.a, e8r0Var.b, e8r0Var.c, e8r0Var.d);
                                    }
                                    e8r0 e8r0Var2 = t9r0Var.o;
                                    kar0 kar0Var2 = (kar0) this.c;
                                    if (e8r0Var2 != null) {
                                        canvas.concat(e(kar0Var2.f, e8r0Var2, tum0Var));
                                        ((kar0) this.c).g = t9r0Var.o;
                                    } else {
                                        e8r0 e8r0Var3 = kar0Var2.f;
                                        canvas.translate(e8r0Var3.a, e8r0Var3.b);
                                    }
                                    boolean zF2 = F();
                                    I(t9r0Var, true);
                                    if (zF2) {
                                        E(t9r0Var.h);
                                    }
                                    R(t9r0Var);
                                }
                                O();
                            } else {
                                H(n9r0VarZ);
                            }
                            ((Stack) this.e).pop();
                            ((Stack) this.f).pop();
                            if (zF) {
                                E(car0Var.h);
                            }
                            R(car0Var);
                        }
                    }
                }
            } else if (n9r0Var instanceof s9r0) {
                s9r0 s9r0Var = (s9r0) n9r0Var;
                T((kar0) this.c, s9r0Var);
                if (k()) {
                    Matrix matrix2 = s9r0Var.n;
                    if (matrix2 != null) {
                        ((Canvas) this.a).concat(matrix2);
                    }
                    f(s9r0Var, s9r0Var.h);
                    boolean zF3 = F();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = s9r0Var.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        n9r0 n9r0Var2 = (n9r0) it.next();
                        if (n9r0Var2 instanceof h9r0) {
                            h9r0 h9r0Var = (h9r0) n9r0Var2;
                            if (h9r0Var.c() == null && ((setA = h9r0Var.a()) == null || (!setA.isEmpty() && setA.contains(language)))) {
                                Set setF = h9r0Var.f();
                                if (setF != null) {
                                    if (g == null) {
                                        synchronized (nar0.class) {
                                            HashSet hashSet = new HashSet();
                                            g = hashSet;
                                            hashSet.add("Structure");
                                            g.add("BasicStructure");
                                            g.add("ConditionalProcessing");
                                            g.add("Image");
                                            g.add("Style");
                                            g.add("ViewportAttribute");
                                            g.add("Shape");
                                            g.add("BasicText");
                                            g.add("PaintAttribute");
                                            g.add("BasicPaintAttribute");
                                            g.add("OpacityAttribute");
                                            g.add("BasicGraphicsAttribute");
                                            g.add("Marker");
                                            g.add("Gradient");
                                            g.add("Pattern");
                                            g.add("Clip");
                                            g.add("BasicClip");
                                            g.add("Mask");
                                            g.add("View");
                                        }
                                    }
                                    if (setF.isEmpty() || !g.containsAll(setF)) {
                                    }
                                }
                                Set setM = h9r0Var.m();
                                if (setM == null) {
                                    Set setN = h9r0Var.n();
                                    if (setN == null) {
                                        H(n9r0Var2);
                                        break;
                                    }
                                    setN.isEmpty();
                                } else {
                                    setM.isEmpty();
                                }
                            }
                        }
                    }
                    if (zF3) {
                        E(s9r0Var.h);
                    }
                    R(s9r0Var);
                }
            } else if (n9r0Var instanceof n8r0) {
                n8r0 n8r0Var = (n8r0) n9r0Var;
                T((kar0) this.c, n8r0Var);
                if (k()) {
                    Matrix matrix3 = n8r0Var.n;
                    if (matrix3 != null) {
                        ((Canvas) this.a).concat(matrix3);
                    }
                    f(n8r0Var, n8r0Var.h);
                    boolean zF4 = F();
                    I(n8r0Var, true);
                    if (zF4) {
                        E(n8r0Var.h);
                    }
                    R(n8r0Var);
                }
            } else {
                if (n9r0Var instanceof p8r0) {
                    p8r0 p8r0Var = (p8r0) n9r0Var;
                    Canvas canvas2 = (Canvas) this.a;
                    q8r0 q8r0Var8 = p8r0Var.r;
                    if (q8r0Var8 != null && !q8r0Var8.k() && (q8r0Var = p8r0Var.s) != null && !q8r0Var.k() && (str = p8r0Var.o) != null) {
                        tum0 tum0Var2 = p8r0Var.n;
                        if (tum0Var2 == null) {
                            tum0Var2 = tum0.d;
                        }
                        if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                            try {
                                byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                            } catch (Exception e) {
                                q.p("SVGAndroidRenderer", "Could not decode bad Data URL", e);
                            }
                        }
                        if (bitmapDecodeByteArray != null) {
                            e8r0 e8r0Var4 = new e8r0(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                            T((kar0) this.c, p8r0Var);
                            if (k() && V()) {
                                Matrix matrix4 = p8r0Var.t;
                                if (matrix4 != null) {
                                    canvas2.concat(matrix4);
                                }
                                q8r0 q8r0Var9 = p8r0Var.p;
                                float fH2 = q8r0Var9 != null ? q8r0Var9.h(this) : 0.0f;
                                q8r0 q8r0Var10 = p8r0Var.q;
                                float fI = q8r0Var10 != null ? q8r0Var10.i(this) : 0.0f;
                                float fH3 = p8r0Var.r.h(this);
                                float fH4 = p8r0Var.s.h(this);
                                kar0 kar0Var3 = (kar0) this.c;
                                kar0Var3.f = new e8r0(fH2, fI, fH3, fH4);
                                if (!kar0Var3.a.o.booleanValue()) {
                                    e8r0 e8r0Var5 = ((kar0) this.c).f;
                                    M(e8r0Var5.a, e8r0Var5.b, e8r0Var5.c, e8r0Var5.d);
                                }
                                p8r0Var.h = ((kar0) this.c).f;
                                R(p8r0Var);
                                f(p8r0Var, p8r0Var.h);
                                boolean zF5 = F();
                                U();
                                canvas2.save();
                                canvas2.concat(e(((kar0) this.c).f, e8r0Var4, tum0Var2));
                                canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint(((kar0) this.c).a.n1 != 3 ? 2 : 0));
                                canvas2.restore();
                                if (zF5) {
                                    E(p8r0Var.h);
                                }
                            }
                        }
                    }
                } else if (n9r0Var instanceof w8r0) {
                    w8r0 w8r0Var = (w8r0) n9r0Var;
                    if (w8r0Var.o != null) {
                        T((kar0) this.c, w8r0Var);
                        if (k() && V()) {
                            kar0 kar0Var4 = (kar0) this.c;
                            if (kar0Var4.c || kar0Var4.b) {
                                Matrix matrix5 = w8r0Var.n;
                                if (matrix5 != null) {
                                    ((Canvas) this.a).concat(matrix5);
                                }
                                Path path = new gar0(w8r0Var.o).a;
                                if (w8r0Var.h == null) {
                                    w8r0Var.h = c(path);
                                }
                                R(w8r0Var);
                                g(w8r0Var);
                                f(w8r0Var, w8r0Var.h);
                                boolean zF6 = F();
                                kar0 kar0Var5 = (kar0) this.c;
                                if (kar0Var5.b) {
                                    int i = kar0Var5.a.Z;
                                    path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    l(w8r0Var, path);
                                }
                                if (((kar0) this.c).c) {
                                    m(path);
                                }
                                K(w8r0Var);
                                if (zF6) {
                                    E(w8r0Var.h);
                                }
                            }
                        }
                    }
                } else if (n9r0Var instanceof c9r0) {
                    c9r0 c9r0Var = (c9r0) n9r0Var;
                    q8r0 q8r0Var11 = c9r0Var.q;
                    if (q8r0Var11 != null && c9r0Var.r != null && !q8r0Var11.k() && !c9r0Var.r.k()) {
                        T((kar0) this.c, c9r0Var);
                        if (k() && V()) {
                            Matrix matrix6 = c9r0Var.n;
                            if (matrix6 != null) {
                                ((Canvas) this.a).concat(matrix6);
                            }
                            Path pathB = B(c9r0Var);
                            R(c9r0Var);
                            g(c9r0Var);
                            f(c9r0Var, c9r0Var.h);
                            boolean zF7 = F();
                            if (((kar0) this.c).b) {
                                l(c9r0Var, pathB);
                            }
                            if (((kar0) this.c).c) {
                                m(pathB);
                            }
                            if (zF7) {
                                E(c9r0Var.h);
                            }
                        }
                    }
                } else if (n9r0Var instanceof f8r0) {
                    f8r0 f8r0Var = (f8r0) n9r0Var;
                    q8r0 q8r0Var12 = f8r0Var.q;
                    if (q8r0Var12 != null && !q8r0Var12.k()) {
                        T((kar0) this.c, f8r0Var);
                        if (k() && V()) {
                            Matrix matrix7 = f8r0Var.n;
                            if (matrix7 != null) {
                                ((Canvas) this.a).concat(matrix7);
                            }
                            Path pathY = y(f8r0Var);
                            R(f8r0Var);
                            g(f8r0Var);
                            f(f8r0Var, f8r0Var.h);
                            boolean zF8 = F();
                            if (((kar0) this.c).b) {
                                l(f8r0Var, pathY);
                            }
                            if (((kar0) this.c).c) {
                                m(pathY);
                            }
                            if (zF8) {
                                E(f8r0Var.h);
                            }
                        }
                    }
                } else if (n9r0Var instanceof k8r0) {
                    k8r0 k8r0Var = (k8r0) n9r0Var;
                    q8r0 q8r0Var13 = k8r0Var.q;
                    if (q8r0Var13 != null && k8r0Var.r != null && !q8r0Var13.k() && !k8r0Var.r.k()) {
                        T((kar0) this.c, k8r0Var);
                        if (k() && V()) {
                            Matrix matrix8 = k8r0Var.n;
                            if (matrix8 != null) {
                                ((Canvas) this.a).concat(matrix8);
                            }
                            Path pathZ = z(k8r0Var);
                            R(k8r0Var);
                            g(k8r0Var);
                            f(k8r0Var, k8r0Var.h);
                            boolean zF9 = F();
                            if (((kar0) this.c).b) {
                                l(k8r0Var, pathZ);
                            }
                            if (((kar0) this.c).c) {
                                m(pathZ);
                            }
                            if (zF9) {
                                E(k8r0Var.h);
                            }
                        }
                    }
                } else if (n9r0Var instanceof r8r0) {
                    r8r0 r8r0Var = (r8r0) n9r0Var;
                    T((kar0) this.c, r8r0Var);
                    if (k() && V() && ((kar0) this.c).c) {
                        Matrix matrix9 = r8r0Var.n;
                        if (matrix9 != null) {
                            ((Canvas) this.a).concat(matrix9);
                        }
                        q8r0 q8r0Var14 = r8r0Var.o;
                        float fH5 = q8r0Var14 == null ? 0.0f : q8r0Var14.h(this);
                        q8r0 q8r0Var15 = r8r0Var.p;
                        float fI2 = q8r0Var15 == null ? 0.0f : q8r0Var15.i(this);
                        q8r0 q8r0Var16 = r8r0Var.q;
                        float fH6 = q8r0Var16 == null ? 0.0f : q8r0Var16.h(this);
                        q8r0 q8r0Var17 = r8r0Var.r;
                        fI = q8r0Var17 != null ? q8r0Var17.i(this) : 0.0f;
                        if (r8r0Var.h == null) {
                            r8r0Var.h = new e8r0(Math.min(fH5, fH6), Math.min(fI2, fI), Math.abs(fH6 - fH5), Math.abs(fI - fI2));
                        }
                        Path path2 = new Path();
                        path2.moveTo(fH5, fI2);
                        path2.lineTo(fH6, fI);
                        R(r8r0Var);
                        g(r8r0Var);
                        f(r8r0Var, r8r0Var.h);
                        boolean zF10 = F();
                        m(path2);
                        K(r8r0Var);
                        if (zF10) {
                            E(r8r0Var.h);
                        }
                    }
                } else if (n9r0Var instanceof b9r0) {
                    b9r0 b9r0Var = (b9r0) n9r0Var;
                    T((kar0) this.c, b9r0Var);
                    if (k() && V()) {
                        kar0 kar0Var6 = (kar0) this.c;
                        if (kar0Var6.c || kar0Var6.b) {
                            Matrix matrix10 = b9r0Var.n;
                            if (matrix10 != null) {
                                ((Canvas) this.a).concat(matrix10);
                            }
                            if (b9r0Var.o.length >= 2) {
                                Path pathA = A(b9r0Var);
                                R(b9r0Var);
                                g(b9r0Var);
                                f(b9r0Var, b9r0Var.h);
                                boolean zF11 = F();
                                if (((kar0) this.c).b) {
                                    l(b9r0Var, pathA);
                                }
                                if (((kar0) this.c).c) {
                                    m(pathA);
                                }
                                K(b9r0Var);
                                if (zF11) {
                                    E(b9r0Var.h);
                                }
                            }
                        }
                    }
                } else if (n9r0Var instanceof a9r0) {
                    a9r0 a9r0Var = (a9r0) n9r0Var;
                    T((kar0) this.c, a9r0Var);
                    if (k() && V()) {
                        kar0 kar0Var7 = (kar0) this.c;
                        if (kar0Var7.c || kar0Var7.b) {
                            Matrix matrix11 = a9r0Var.n;
                            if (matrix11 != null) {
                                ((Canvas) this.a).concat(matrix11);
                            }
                            if (a9r0Var.o.length >= 2) {
                                Path pathA2 = A(a9r0Var);
                                R(a9r0Var);
                                int i2 = ((kar0) this.c).a.Z;
                                pathA2.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                g(a9r0Var);
                                f(a9r0Var, a9r0Var.h);
                                boolean zF12 = F();
                                if (((kar0) this.c).b) {
                                    l(a9r0Var, pathA2);
                                }
                                if (((kar0) this.c).c) {
                                    m(pathA2);
                                }
                                K(a9r0Var);
                                if (zF12) {
                                    E(a9r0Var.h);
                                }
                            }
                        }
                    }
                } else if (n9r0Var instanceof w9r0) {
                    w9r0 w9r0Var = (w9r0) n9r0Var;
                    T((kar0) this.c, w9r0Var);
                    if (k()) {
                        Matrix matrix12 = w9r0Var.r;
                        if (matrix12 != null) {
                            ((Canvas) this.a).concat(matrix12);
                        }
                        ArrayList arrayList = w9r0Var.n;
                        float fH7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((q8r0) w9r0Var.n.get(0)).h(this);
                        ArrayList arrayList2 = w9r0Var.o;
                        float fI3 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((q8r0) w9r0Var.o.get(0)).i(this);
                        ArrayList arrayList3 = w9r0Var.p;
                        float fH8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((q8r0) w9r0Var.p.get(0)).h(this);
                        ArrayList arrayList4 = w9r0Var.q;
                        if (arrayList4 != null && arrayList4.size() != 0) {
                            fI = ((q8r0) w9r0Var.q.get(0)).i(this);
                        }
                        int iV = v();
                        if (iV != 1) {
                            float fD = d(w9r0Var);
                            if (iV == 2) {
                                fD /= 2.0f;
                            }
                            fH7 -= fD;
                        }
                        if (w9r0Var.h == null) {
                            lar0 lar0Var = new lar0(this, fH7, fI3);
                            n(w9r0Var, lar0Var);
                            RectF rectF = lar0Var.e;
                            w9r0Var.h = new e8r0(rectF.left, rectF.top, rectF.width(), lar0Var.e.height());
                        }
                        R(w9r0Var);
                        g(w9r0Var);
                        f(w9r0Var, w9r0Var.h);
                        boolean zF13 = F();
                        n(w9r0Var, new iar0(this, fH7 + fH8, fI3 + fI));
                        if (zF13) {
                            E(w9r0Var.h);
                        }
                    }
                }
            }
        }
        O();
    }

    public void I(j9r0 j9r0Var, boolean z) {
        if (z) {
            ((Stack) this.e).push(j9r0Var);
            ((Stack) this.f).push(((Canvas) this.a).getMatrix());
        }
        Iterator it = j9r0Var.b().iterator();
        while (it.hasNext()) {
            H((n9r0) it.next());
        }
        if (z) {
            ((Stack) this.e).pop();
            ((Stack) this.f).pop();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff A[PHI: r2
      0x00ff: PHI (r2v1 float) = (r2v0 float), (r2v2 float) binds: [B:63:0x00f3, B:66:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void J(s8r0 s8r0Var, far0 far0Var) {
        float fFloatValue;
        float f;
        float f2;
        float f3;
        Canvas canvas = (Canvas) this.a;
        P();
        Float f4 = s8r0Var.u;
        float f5 = 0.0f;
        if (f4 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f4.floatValue())) {
            float f6 = far0Var.c;
            if (f6 != 0.0f || far0Var.d != 0.0f) {
                fFloatValue = (float) Math.toDegrees(Math.atan2(far0Var.d, f6));
            }
        } else {
            fFloatValue = s8r0Var.u.floatValue();
        }
        float fC = s8r0Var.p ? 1.0f : ((kar0) this.c).a.f.c();
        this.c = t(s8r0Var);
        Matrix matrix = new Matrix();
        matrix.preTranslate(far0Var.a, far0Var.b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fC, fC);
        q8r0 q8r0Var = s8r0Var.q;
        float fH = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
        q8r0 q8r0Var2 = s8r0Var.r;
        float fI = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
        q8r0 q8r0Var3 = s8r0Var.s;
        float fH2 = q8r0Var3 != null ? q8r0Var3.h(this) : 3.0f;
        q8r0 q8r0Var4 = s8r0Var.t;
        float fI2 = q8r0Var4 != null ? q8r0Var4.i(this) : 3.0f;
        e8r0 e8r0Var = s8r0Var.o;
        if (e8r0Var != null) {
            float fMax = fH2 / e8r0Var.c;
            float f7 = fI2 / e8r0Var.d;
            tum0 tum0Var = s8r0Var.n;
            if (tum0Var == null) {
                tum0Var = tum0.d;
            }
            boolean zEquals = tum0Var.equals(tum0.c);
            sum0 sum0Var = tum0Var.a;
            if (!zEquals) {
                fMax = tum0Var.b == 2 ? Math.max(fMax, f7) : Math.min(fMax, f7);
                f7 = fMax;
            }
            matrix.preTranslate((-fH) * fMax, (-fI) * f7);
            canvas.concat(matrix);
            e8r0 e8r0Var2 = s8r0Var.o;
            float f8 = e8r0Var2.c * fMax;
            float f9 = e8r0Var2.d * f7;
            int iOrdinal = sum0Var.ordinal();
            if (iOrdinal == 2) {
                f = (fH2 - f8) / 2.0f;
                f2 = 0.0f - f;
                switch (sum0Var.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f3 = (fI2 - f9) / 2.0f;
                        f5 = 0.0f - f3;
                        if (!((kar0) this.c).a.o.booleanValue()) {
                            M(f2, f5, fH2, fI2);
                        }
                        matrix.reset();
                        matrix.preScale(fMax, f7);
                        canvas.concat(matrix);
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f3 = fI2 - f9;
                        f5 = 0.0f - f3;
                        if (!((kar0) this.c).a.o.booleanValue()) {
                        }
                        matrix.reset();
                        matrix.preScale(fMax, f7);
                        canvas.concat(matrix);
                        break;
                    default:
                        if (!((kar0) this.c).a.o.booleanValue()) {
                        }
                        matrix.reset();
                        matrix.preScale(fMax, f7);
                        canvas.concat(matrix);
                        break;
                }
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 9) {
                                    f2 = 0.0f;
                                    switch (sum0Var.ordinal()) {
                                    }
                                }
                            }
                        }
                    }
                    f = (fH2 - f8) / 2.0f;
                    f2 = 0.0f - f;
                    switch (sum0Var.ordinal()) {
                    }
                }
                f = fH2 - f8;
                f2 = 0.0f - f;
                switch (sum0Var.ordinal()) {
                }
            }
        } else {
            matrix.preTranslate(-fH, -fI);
            canvas.concat(matrix);
            if (!((kar0) this.c).a.o.booleanValue()) {
                M(0.0f, 0.0f, fH2, fI2);
            }
        }
        boolean zF = F();
        I(s8r0Var, false);
        if (zF) {
            E(s8r0Var.h);
        }
        O();
    }

    public void K(m8r0 m8r0Var) {
        s8r0 s8r0Var;
        s8r0 s8r0Var2;
        s8r0 s8r0Var3;
        int i;
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        int size;
        f9r0 f9r0Var = ((kar0) this.c).a;
        String str = f9r0Var.q;
        if (str == null && f9r0Var.r == null && f9r0Var.s == null) {
            return;
        }
        if (str == null) {
            s8r0Var = null;
        } else {
            l9r0 l9r0VarZ = m8r0Var.a.Z(str);
            if (l9r0VarZ != null) {
                s8r0Var = (s8r0) l9r0VarZ;
            } else {
                o("Marker reference '%s' not found", ((kar0) this.c).a.q);
                s8r0Var = null;
            }
        }
        String str2 = ((kar0) this.c).a.r;
        if (str2 == null) {
            s8r0Var2 = null;
        } else {
            l9r0 l9r0VarZ2 = m8r0Var.a.Z(str2);
            if (l9r0VarZ2 != null) {
                s8r0Var2 = (s8r0) l9r0VarZ2;
            } else {
                o("Marker reference '%s' not found", ((kar0) this.c).a.r);
                s8r0Var2 = null;
            }
        }
        String str3 = ((kar0) this.c).a.s;
        if (str3 == null) {
            s8r0Var3 = null;
        } else {
            l9r0 l9r0VarZ3 = m8r0Var.a.Z(str3);
            if (l9r0VarZ3 != null) {
                s8r0Var3 = (s8r0) l9r0VarZ3;
            } else {
                o("Marker reference '%s' not found", ((kar0) this.c).a.s);
                s8r0Var3 = null;
            }
        }
        float f4 = 0.0f;
        if (m8r0Var instanceof w8r0) {
            arrayList = new ear0(this, ((w8r0) m8r0Var).o).a;
            f2 = 0.0f;
            i = 1;
        } else if (m8r0Var instanceof r8r0) {
            r8r0 r8r0Var = (r8r0) m8r0Var;
            q8r0 q8r0Var = r8r0Var.o;
            float fH = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
            q8r0 q8r0Var2 = r8r0Var.p;
            float fI = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
            q8r0 q8r0Var3 = r8r0Var.q;
            float fH2 = q8r0Var3 != null ? q8r0Var3.h(this) : 0.0f;
            q8r0 q8r0Var4 = r8r0Var.r;
            float fI2 = q8r0Var4 != null ? q8r0Var4.i(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f5 = fH2 - fH;
            i = 1;
            float f6 = fI2 - fI;
            arrayList2.add(new far0(fH, fI, f5, f6));
            arrayList2.add(new far0(fH2, fI2, f5, f6));
            f2 = 0.0f;
            arrayList = arrayList2;
        } else {
            i = 1;
            a9r0 a9r0Var = (a9r0) m8r0Var;
            int length = a9r0Var.o.length;
            if (length < 2) {
                arrayList = null;
                f2 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = a9r0Var.o;
                far0 far0Var = new far0(fArr[0], fArr[1], 0.0f, 0.0f);
                int i2 = 2;
                float f7 = 0.0f;
                float f8 = 0.0f;
                while (true) {
                    f = far0Var.b;
                    f2 = f4;
                    f3 = far0Var.a;
                    if (i2 >= length) {
                        break;
                    }
                    float[] fArr2 = a9r0Var.o;
                    float f9 = fArr2[i2];
                    float f10 = fArr2[i2 + 1];
                    far0Var.a(f9, f10);
                    arrayList3.add(far0Var);
                    far0Var = new far0(f9, f10, f9 - f3, f10 - f);
                    i2 += 2;
                    f8 = f10;
                    f7 = f9;
                    f4 = f2;
                }
                if (a9r0Var instanceof b9r0) {
                    float[] fArr3 = a9r0Var.o;
                    float f11 = fArr3[0];
                    if (f7 != f11) {
                        float f12 = fArr3[1];
                        if (f8 != f12) {
                            far0Var.a(f11, f12);
                            arrayList3.add(far0Var);
                            far0 far0Var2 = new far0(f11, f12, f11 - f3, f12 - f);
                            far0Var2.b((far0) arrayList3.get(0));
                            arrayList3.add(far0Var2);
                            arrayList3.set(0, far0Var2);
                        }
                    }
                } else {
                    arrayList3.add(far0Var);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        f9r0 f9r0Var2 = ((kar0) this.c).a;
        f9r0Var2.s = null;
        f9r0Var2.r = null;
        f9r0Var2.q = null;
        if (s8r0Var != null) {
            J(s8r0Var, (far0) arrayList.get(0));
        }
        if (s8r0Var2 != null && arrayList.size() > 2) {
            far0 far0Var3 = (far0) arrayList.get(0);
            far0 far0Var4 = (far0) arrayList.get(i);
            int i3 = 1;
            while (i3 < size - 1) {
                i3++;
                far0 far0Var5 = (far0) arrayList.get(i3);
                if (far0Var4.e) {
                    float f13 = far0Var4.c;
                    float f14 = far0Var4.d;
                    float f15 = far0Var4.a;
                    float f16 = f15 - far0Var3.a;
                    float f17 = far0Var4.b;
                    float f18 = ((f17 - far0Var3.b) * f14) + (f16 * f13);
                    if (f18 == f2) {
                        f18 = ((far0Var5.a - f15) * f13) + ((far0Var5.b - f17) * f14);
                    }
                    if (f18 <= f2 && (f18 != f2 || (f13 <= f2 && f14 < f2))) {
                        far0Var4.c = -f13;
                        far0Var4.d = -f14;
                    }
                }
                J(s8r0Var2, far0Var4);
                far0Var3 = far0Var4;
                far0Var4 = far0Var5;
            }
        }
        if (s8r0Var3 != null) {
            J(s8r0Var3, (far0) arrayList.get(size - 1));
        }
    }

    public void L(t8r0 t8r0Var, e8r0 e8r0Var) {
        float fH;
        float fI;
        Canvas canvas = (Canvas) this.a;
        Boolean bool = t8r0Var.n;
        if (bool == null || !bool.booleanValue()) {
            q8r0 q8r0Var = t8r0Var.p;
            float f = q8r0Var != null ? q8r0Var.f(this, 1.0f) : 1.2f;
            q8r0 q8r0Var2 = t8r0Var.q;
            float f2 = q8r0Var2 != null ? q8r0Var2.f(this, 1.0f) : 1.2f;
            fH = f * e8r0Var.c;
            fI = f2 * e8r0Var.d;
        } else {
            q8r0 q8r0Var3 = t8r0Var.p;
            fH = q8r0Var3 != null ? q8r0Var3.h(this) : e8r0Var.c;
            q8r0 q8r0Var4 = t8r0Var.q;
            fI = q8r0Var4 != null ? q8r0Var4.i(this) : e8r0Var.d;
        }
        if (fH == 0.0f || fI == 0.0f) {
            return;
        }
        P();
        kar0 kar0VarT = t(t8r0Var);
        this.c = kar0VarT;
        kar0VarT.a.j = Float.valueOf(1.0f);
        boolean zF = F();
        canvas.save();
        Boolean bool2 = t8r0Var.o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(e8r0Var.a, e8r0Var.b);
            canvas.scale(e8r0Var.c, e8r0Var.d);
        }
        I(t8r0Var, false);
        canvas.restore();
        if (zF) {
            E(e8r0Var);
        }
        O();
    }

    public void M(float f, float f2, float f3, float f4) {
        float fH = f3 + f;
        float fI = f4 + f2;
        fwd fwdVar = ((kar0) this.c).a.p;
        if (fwdVar != null) {
            f += ((q8r0) fwdVar.d).h(this);
            f2 += ((q8r0) ((kar0) this.c).a.p.a).i(this);
            fH -= ((q8r0) ((kar0) this.c).a.p.b).h(this);
            fI -= ((q8r0) ((kar0) this.c).a.p.c).i(this);
        }
        ((Canvas) this.a).clipRect(f, f2, fH, fI);
    }

    public void O() {
        ((Canvas) this.a).restore();
        this.c = (kar0) ((Stack) this.d).pop();
    }

    public void P() {
        ((Canvas) this.a).save();
        ((Stack) this.d).push((kar0) this.c);
        this.c = new kar0((kar0) this.c);
    }

    public String Q(String str, boolean z, boolean z2) {
        if (((kar0) this.c).h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    public void R(k9r0 k9r0Var) {
        if (k9r0Var.b == null || k9r0Var.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.f).peek()).invert(matrix)) {
            e8r0 e8r0Var = k9r0Var.h;
            float f = e8r0Var.a;
            float f2 = e8r0Var.b;
            float fA = e8r0Var.a();
            e8r0 e8r0Var2 = k9r0Var.h;
            float f3 = e8r0Var2.b;
            float fA2 = e8r0Var2.a();
            float fB = k9r0Var.h.b();
            e8r0 e8r0Var3 = k9r0Var.h;
            float[] fArr = {f, f2, fA, f3, fA2, fB, e8r0Var3.a, e8r0Var3.b()};
            matrix.preConcat(((Canvas) this.a).getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            k9r0 k9r0Var2 = (k9r0) ((Stack) this.e).peek();
            e8r0 e8r0Var4 = k9r0Var2.h;
            float f8 = rectF.left;
            float f9 = rectF.top;
            if (e8r0Var4 == null) {
                k9r0Var2.h = new e8r0(f8, f9, rectF.right - f8, rectF.bottom - f9);
                return;
            }
            float f10 = rectF.right - f8;
            float f11 = rectF.bottom - f9;
            if (f8 < e8r0Var4.a) {
                e8r0Var4.a = f8;
            }
            if (f9 < e8r0Var4.b) {
                e8r0Var4.b = f9;
            }
            if (f8 + f10 > e8r0Var4.a()) {
                e8r0Var4.c = (f8 + f10) - e8r0Var4.a;
            }
            if (f9 + f11 > e8r0Var4.b()) {
                e8r0Var4.d = (f9 + f11) - e8r0Var4.b;
            }
        }
    }

    public void S(kar0 kar0Var, f9r0 f9r0Var) {
        if (w(f9r0Var, 4096L)) {
            kar0Var.a.k = f9r0Var.k;
        }
        if (w(f9r0Var, 2048L)) {
            kar0Var.a.j = f9r0Var.j;
        }
        boolean zW = w(f9r0Var, 1L);
        h8r0 h8r0Var = h8r0.c;
        if (zW) {
            kar0Var.a.b = f9r0Var.b;
            o9r0 o9r0Var = f9r0Var.b;
            kar0Var.b = (o9r0Var == null || o9r0Var == h8r0Var) ? false : true;
        }
        if (w(f9r0Var, 4L)) {
            kar0Var.a.c = f9r0Var.c;
        }
        if (w(f9r0Var, 6149L)) {
            N(kar0Var, true, kar0Var.a.b);
        }
        if (w(f9r0Var, 2L)) {
            kar0Var.a.Z = f9r0Var.Z;
        }
        if (w(f9r0Var, 8L)) {
            kar0Var.a.d = f9r0Var.d;
            o9r0 o9r0Var2 = f9r0Var.d;
            kar0Var.c = (o9r0Var2 == null || o9r0Var2 == h8r0Var) ? false : true;
        }
        if (w(f9r0Var, 16L)) {
            kar0Var.a.e = f9r0Var.e;
        }
        if (w(f9r0Var, 6168L)) {
            N(kar0Var, false, kar0Var.a.d);
        }
        if (w(f9r0Var, 34359738368L)) {
            kar0Var.a.m1 = f9r0Var.m1;
        }
        if (w(f9r0Var, 32L)) {
            f9r0 f9r0Var2 = kar0Var.a;
            q8r0 q8r0Var = f9r0Var.f;
            f9r0Var2.f = q8r0Var;
            kar0Var.e.setStrokeWidth(q8r0Var.e(this));
        }
        if (w(f9r0Var, 64L)) {
            f9r0 f9r0Var3 = kar0Var.a;
            Paint paint = kar0Var.e;
            f9r0Var3.f1 = f9r0Var.f1;
            int iG = gvx0.G(f9r0Var.f1);
            if (iG == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (iG == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (iG == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (w(f9r0Var, 128L)) {
            f9r0 f9r0Var4 = kar0Var.a;
            Paint paint2 = kar0Var.e;
            f9r0Var4.g1 = f9r0Var.g1;
            int iG2 = gvx0.G(f9r0Var.g1);
            if (iG2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (iG2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (iG2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (w(f9r0Var, 256L)) {
            kar0Var.a.g = f9r0Var.g;
            kar0Var.e.setStrokeMiter(f9r0Var.g.floatValue());
        }
        if (w(f9r0Var, 512L)) {
            kar0Var.a.h = f9r0Var.h;
        }
        if (w(f9r0Var, 1024L)) {
            kar0Var.a.i = f9r0Var.i;
        }
        Typeface typefaceH = null;
        if (w(f9r0Var, 1536L)) {
            f9r0 f9r0Var5 = kar0Var.a;
            Paint paint3 = kar0Var.e;
            q8r0[] q8r0VarArr = f9r0Var5.h;
            if (q8r0VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = q8r0VarArr.length;
                int i = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float fE = f9r0Var5.h[i2 % length].e(this);
                    fArr[i2] = fE;
                    f += fE;
                }
                if (f == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float fE2 = f9r0Var5.i.e(this);
                    if (fE2 < 0.0f) {
                        fE2 = (fE2 % f) + f;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fE2));
                }
            }
        }
        if (w(f9r0Var, 16384L)) {
            float textSize = ((kar0) this.c).d.getTextSize();
            kar0Var.a.m = f9r0Var.m;
            kar0Var.d.setTextSize(f9r0Var.m.f(this, textSize));
            kar0Var.e.setTextSize(f9r0Var.m.f(this, textSize));
        }
        if (w(f9r0Var, 8192L)) {
            kar0Var.a.l = f9r0Var.l;
        }
        if (w(f9r0Var, 32768L)) {
            if (f9r0Var.n.intValue() == -1 && kar0Var.a.n.intValue() > 100) {
                f9r0 f9r0Var6 = kar0Var.a;
                f9r0Var6.n = Integer.valueOf(f9r0Var6.n.intValue() - 100);
            } else if (f9r0Var.n.intValue() != 1 || kar0Var.a.n.intValue() >= 900) {
                kar0Var.a.n = f9r0Var.n;
            } else {
                f9r0 f9r0Var7 = kar0Var.a;
                f9r0Var7.n = Integer.valueOf(f9r0Var7.n.intValue() + 100);
            }
        }
        if (w(f9r0Var, 65536L)) {
            kar0Var.a.h1 = f9r0Var.h1;
        }
        if (w(f9r0Var, 106496L)) {
            f9r0 f9r0Var8 = kar0Var.a;
            ArrayList arrayList = f9r0Var8.l;
            if (arrayList != null && ((z29) this.b) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    typefaceH = h(f9r0Var8.h1, f9r0Var8.n, (String) it.next());
                    if (typefaceH != null) {
                        break;
                    }
                }
            }
            if (typefaceH == null) {
                typefaceH = h(f9r0Var8.h1, f9r0Var8.n, "serif");
            }
            kar0Var.d.setTypeface(typefaceH);
            kar0Var.e.setTypeface(typefaceH);
        }
        if (w(f9r0Var, 131072L)) {
            f9r0 f9r0Var9 = kar0Var.a;
            Paint paint4 = kar0Var.e;
            Paint paint5 = kar0Var.d;
            f9r0Var9.i1 = f9r0Var.i1;
            paint5.setStrikeThruText(f9r0Var.i1 == 4);
            paint5.setUnderlineText(f9r0Var.i1 == 2);
            paint4.setStrikeThruText(f9r0Var.i1 == 4);
            paint4.setUnderlineText(f9r0Var.i1 == 2);
        }
        if (w(f9r0Var, 68719476736L)) {
            kar0Var.a.j1 = f9r0Var.j1;
        }
        if (w(f9r0Var, 262144L)) {
            kar0Var.a.k1 = f9r0Var.k1;
        }
        if (w(f9r0Var, 524288L)) {
            kar0Var.a.o = f9r0Var.o;
        }
        if (w(f9r0Var, 2097152L)) {
            kar0Var.a.q = f9r0Var.q;
        }
        if (w(f9r0Var, 4194304L)) {
            kar0Var.a.r = f9r0Var.r;
        }
        if (w(f9r0Var, 8388608L)) {
            kar0Var.a.s = f9r0Var.s;
        }
        if (w(f9r0Var, 16777216L)) {
            kar0Var.a.t = f9r0Var.t;
        }
        if (w(f9r0Var, 33554432L)) {
            kar0Var.a.u = f9r0Var.u;
        }
        if (w(f9r0Var, h8.MAX_EVENT_SIZE_BYTES)) {
            kar0Var.a.p = f9r0Var.p;
        }
        if (w(f9r0Var, 268435456L)) {
            kar0Var.a.x = f9r0Var.x;
        }
        if (w(f9r0Var, 536870912L)) {
            kar0Var.a.l1 = f9r0Var.l1;
        }
        if (w(f9r0Var, 1073741824L)) {
            kar0Var.a.y = f9r0Var.y;
        }
        if (w(f9r0Var, 67108864L)) {
            kar0Var.a.v = f9r0Var.v;
        }
        if (w(f9r0Var, 134217728L)) {
            kar0Var.a.w = f9r0Var.w;
        }
        if (w(f9r0Var, 8589934592L)) {
            kar0Var.a.X = f9r0Var.X;
        }
        if (w(f9r0Var, 17179869184L)) {
            kar0Var.a.Y = f9r0Var.Y;
        }
        if (w(f9r0Var, 137438953472L)) {
            kar0Var.a.n1 = f9r0Var.n1;
        }
    }

    public void T(kar0 kar0Var, l9r0 l9r0Var) {
        boolean z = l9r0Var.b == null;
        f9r0 f9r0Var = kar0Var.a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        f9r0Var.t = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        f9r0Var.o = bool;
        f9r0Var.p = null;
        f9r0Var.x = null;
        f9r0Var.j = fValueOf;
        f9r0Var.v = h8r0.b;
        f9r0Var.w = fValueOf;
        f9r0Var.y = null;
        f9r0Var.z = null;
        f9r0Var.A = fValueOf;
        f9r0Var.X = null;
        f9r0Var.Y = fValueOf;
        f9r0Var.m1 = 1;
        f9r0 f9r0Var2 = l9r0Var.e;
        if (f9r0Var2 != null) {
            S(kar0Var, f9r0Var2);
        }
        ArrayList arrayList = ((v26) ((z29) this.b).c).b;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (z0b z0bVar : ((v26) ((z29) this.b).c).b) {
                if (b.g(z0bVar.a, l9r0Var)) {
                    S(kar0Var, z0bVar.b);
                }
            }
        }
        f9r0 f9r0Var3 = l9r0Var.f;
        if (f9r0Var3 != null) {
            S(kar0Var, f9r0Var3);
        }
    }

    public void U() {
        int i;
        f9r0 f9r0Var = ((kar0) this.c).a;
        o9r0 o9r0Var = f9r0Var.X;
        if (o9r0Var instanceof h8r0) {
            i = ((h8r0) o9r0Var).a;
        } else if (!(o9r0Var instanceof i8r0)) {
            return;
        } else {
            i = f9r0Var.k.a;
        }
        Float f = f9r0Var.Y;
        if (f != null) {
            i = i(i, f.floatValue());
        }
        ((Canvas) this.a).drawColor(i);
    }

    public boolean V() {
        Boolean bool = ((kar0) this.c).a.u;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public Path b(k9r0 k9r0Var, e8r0 e8r0Var) {
        Path pathD;
        l9r0 l9r0VarZ = k9r0Var.a.Z(((kar0) this.c).a.x);
        if (l9r0VarZ == null) {
            o("ClipPath reference '%s' not found", ((kar0) this.c).a.x);
            return null;
        }
        g8r0 g8r0Var = (g8r0) l9r0VarZ;
        ((Stack) this.d).push((kar0) this.c);
        this.c = t(g8r0Var);
        Boolean bool = g8r0Var.o;
        boolean z = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(e8r0Var.a, e8r0Var.b);
            matrix.preScale(e8r0Var.c, e8r0Var.d);
        }
        Matrix matrix2 = g8r0Var.n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (n9r0 n9r0Var : g8r0Var.i) {
            if ((n9r0Var instanceof k9r0) && (pathD = D((k9r0) n9r0Var, true)) != null) {
                path.op(pathD, Path.Op.UNION);
            }
        }
        if (((kar0) this.c).a.x != null) {
            e8r0 e8r0VarC = g8r0Var.h;
            if (e8r0VarC == null) {
                e8r0VarC = c(path);
                g8r0Var.h = e8r0VarC;
            }
            Path pathB = b(g8r0Var, e8r0VarC);
            if (pathB != null) {
                path.op(pathB, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.c = (kar0) ((Stack) this.d).pop();
        return path;
    }

    public float d(y9r0 y9r0Var) {
        mar0 mar0Var = new mar0(this);
        n(y9r0Var, mar0Var);
        return mar0Var.c;
    }

    public void f(k9r0 k9r0Var, e8r0 e8r0Var) {
        Path pathB;
        if (((kar0) this.c).a.x == null || (pathB = b(k9r0Var, e8r0Var)) == null) {
            return;
        }
        ((Canvas) this.a).clipPath(pathB);
    }

    public void g(k9r0 k9r0Var) {
        o9r0 o9r0Var = ((kar0) this.c).a.b;
        if (o9r0Var instanceof v8r0) {
            j(true, k9r0Var.h, (v8r0) o9r0Var);
        }
        o9r0 o9r0Var2 = ((kar0) this.c).a.d;
        if (o9r0Var2 instanceof v8r0) {
            j(false, k9r0Var.h, (v8r0) o9r0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d A[PHI: r11 r12 r15 r17
      0x009d: PHI (r11v17 float) = (r11v14 float), (r11v24 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r12v17 float) = (r12v15 float), (r12v24 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r15v17 float) = (r15v15 float), (r15v32 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r17v2 float) = (r17v1 float), (r17v4 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(boolean z, e8r0 e8r0Var, v8r0 v8r0Var) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        l9r0 l9r0VarZ = ((z29) this.b).Z(v8r0Var.a);
        if (l9r0VarZ == null) {
            o("%s reference '%s' not found", z ? "Fill" : "Stroke", v8r0Var.a);
            o9r0 o9r0Var = v8r0Var.b;
            kar0 kar0Var = (kar0) this.c;
            if (o9r0Var != null) {
                N(kar0Var, z, o9r0Var);
                return;
            } else if (z) {
                kar0Var.b = false;
                return;
            } else {
                kar0Var.c = false;
                return;
            }
        }
        boolean z2 = l9r0VarZ instanceof m9r0;
        h8r0 h8r0Var = h8r0.b;
        if (z2) {
            m9r0 m9r0Var = (m9r0) l9r0VarZ;
            String str = m9r0Var.l;
            if (str != null) {
                q(m9r0Var, str);
            }
            Boolean bool = m9r0Var.i;
            Object[] objArr = bool != null && bool.booleanValue();
            kar0 kar0Var2 = (kar0) this.c;
            Paint paint = z ? kar0Var2.d : kar0Var2.e;
            if (objArr == true) {
                e8r0 e8r0Var2 = kar0Var2.g;
                if (e8r0Var2 == null) {
                    e8r0Var2 = kar0Var2.f;
                }
                q8r0 q8r0Var = m9r0Var.m;
                f5 = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
                q8r0 q8r0Var2 = m9r0Var.n;
                f6 = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
                f4 = 0.0f;
                q8r0 q8r0Var3 = m9r0Var.o;
                f7 = q8r0Var3 != null ? q8r0Var3.h(this) : e8r0Var2.c;
                q8r0 q8r0Var4 = m9r0Var.p;
                f8 = q8r0Var4 != null ? q8r0Var4.i(this) : f4;
            } else {
                f4 = 0.0f;
                q8r0 q8r0Var5 = m9r0Var.m;
                f5 = q8r0Var5 != null ? q8r0Var5.f(this, 1.0f) : 0.0f;
                q8r0 q8r0Var6 = m9r0Var.n;
                f6 = q8r0Var6 != null ? q8r0Var6.f(this, 1.0f) : 0.0f;
                q8r0 q8r0Var7 = m9r0Var.o;
                f7 = q8r0Var7 != null ? q8r0Var7.f(this, 1.0f) : 1.0f;
                q8r0 q8r0Var8 = m9r0Var.p;
                if (q8r0Var8 != null) {
                    f8 = q8r0Var8.f(this, 1.0f);
                }
            }
            float f9 = f6;
            float f10 = f7;
            float f11 = f8;
            float f12 = f5;
            P();
            this.c = t(m9r0Var);
            Matrix matrix = new Matrix();
            if (objArr == false) {
                matrix.preTranslate(e8r0Var.a, e8r0Var.b);
                matrix.preScale(e8r0Var.c, e8r0Var.d);
            }
            Matrix matrix2 = m9r0Var.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = m9r0Var.h.size();
            if (size == 0) {
                O();
                kar0 kar0Var3 = (kar0) this.c;
                if (z) {
                    kar0Var3.b = false;
                    return;
                } else {
                    kar0Var3.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = m9r0Var.h.iterator();
            int i = 0;
            float f13 = -1.0f;
            while (it.hasNext()) {
                e9r0 e9r0Var = (e9r0) ((n9r0) it.next());
                Float f14 = e9r0Var.h;
                float fFloatValue = f14 != null ? f14.floatValue() : f4;
                if (i == 0 || fFloatValue >= f13) {
                    fArr[i] = fFloatValue;
                    f13 = fFloatValue;
                } else {
                    fArr[i] = f13;
                }
                P();
                T((kar0) this.c, e9r0Var);
                f9r0 f9r0Var = ((kar0) this.c).a;
                h8r0 h8r0Var2 = (h8r0) f9r0Var.v;
                if (h8r0Var2 == null) {
                    h8r0Var2 = h8r0Var;
                }
                iArr[i] = i(h8r0Var2.a, f9r0Var.w.floatValue());
                i++;
                O();
            }
            if ((f12 == f10 && f9 == f11) || size == 1) {
                O();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i2 = m9r0Var.k;
            if (i2 != 0) {
                if (i2 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i2 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            O();
            LinearGradient linearGradient = new LinearGradient(f12, f9, f10, f11, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int iFloatValue = (int) (((kar0) this.c).a.c.floatValue() * 256.0f);
            paint.setAlpha(iFloatValue >= 0 ? iFloatValue > 255 ? PrivateKeyType.INVALID : iFloatValue : 0);
            return;
        }
        if (!(l9r0VarZ instanceof q9r0)) {
            if (l9r0VarZ instanceof d9r0) {
                d9r0 d9r0Var = (d9r0) l9r0VarZ;
                f9r0 f9r0Var2 = d9r0Var.e;
                if (z) {
                    if (w(f9r0Var2, 2147483648L)) {
                        kar0 kar0Var4 = (kar0) this.c;
                        f9r0 f9r0Var3 = kar0Var4.a;
                        o9r0 o9r0Var2 = d9r0Var.e.z;
                        f9r0Var3.b = o9r0Var2;
                        kar0Var4.b = o9r0Var2 != null;
                    }
                    if (w(d9r0Var.e, 4294967296L)) {
                        ((kar0) this.c).a.c = d9r0Var.e.A;
                    }
                    if (w(d9r0Var.e, 6442450944L)) {
                        kar0 kar0Var5 = (kar0) this.c;
                        N(kar0Var5, z, kar0Var5.a.b);
                        return;
                    }
                    return;
                }
                if (w(f9r0Var2, 2147483648L)) {
                    kar0 kar0Var6 = (kar0) this.c;
                    f9r0 f9r0Var4 = kar0Var6.a;
                    o9r0 o9r0Var3 = d9r0Var.e.z;
                    f9r0Var4.d = o9r0Var3;
                    kar0Var6.c = o9r0Var3 != null;
                }
                if (w(d9r0Var.e, 4294967296L)) {
                    ((kar0) this.c).a.e = d9r0Var.e.A;
                }
                if (w(d9r0Var.e, 6442450944L)) {
                    kar0 kar0Var7 = (kar0) this.c;
                    N(kar0Var7, z, kar0Var7.a.d);
                    return;
                }
                return;
            }
            return;
        }
        q9r0 q9r0Var = (q9r0) l9r0VarZ;
        String str2 = q9r0Var.l;
        if (str2 != null) {
            q(q9r0Var, str2);
        }
        Boolean bool2 = q9r0Var.i;
        Object[] objArr2 = bool2 != null && bool2.booleanValue();
        kar0 kar0Var8 = (kar0) this.c;
        Paint paint2 = z ? kar0Var8.d : kar0Var8.e;
        if (objArr2 == true) {
            q8r0 q8r0Var9 = new q8r0(9, 50.0f);
            q8r0 q8r0Var10 = q9r0Var.m;
            float fH = q8r0Var10 != null ? q8r0Var10.h(this) : q8r0Var9.h(this);
            q8r0 q8r0Var11 = q9r0Var.n;
            f = q8r0Var11 != null ? q8r0Var11.i(this) : q8r0Var9.i(this);
            q8r0 q8r0Var12 = q9r0Var.o;
            f3 = q8r0Var12 != null ? q8r0Var12.e(this) : q8r0Var9.e(this);
            f2 = fH;
        } else {
            q8r0 q8r0Var13 = q9r0Var.m;
            float f15 = q8r0Var13 != null ? q8r0Var13.f(this, 1.0f) : 0.5f;
            q8r0 q8r0Var14 = q9r0Var.n;
            f = q8r0Var14 != null ? q8r0Var14.f(this, 1.0f) : 0.5f;
            q8r0 q8r0Var15 = q9r0Var.o;
            f2 = f15;
            f3 = q8r0Var15 != null ? q8r0Var15.f(this, 1.0f) : 0.5f;
        }
        float f16 = f;
        P();
        this.c = t(q9r0Var);
        Matrix matrix3 = new Matrix();
        if (objArr2 == false) {
            matrix3.preTranslate(e8r0Var.a, e8r0Var.b);
            matrix3.preScale(e8r0Var.c, e8r0Var.d);
        }
        Matrix matrix4 = q9r0Var.j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = q9r0Var.h.size();
        if (size2 == 0) {
            O();
            kar0 kar0Var9 = (kar0) this.c;
            if (z) {
                kar0Var9.b = false;
                return;
            } else {
                kar0Var9.c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = q9r0Var.h.iterator();
        int i3 = 0;
        float f17 = -1.0f;
        while (it2.hasNext()) {
            e9r0 e9r0Var2 = (e9r0) ((n9r0) it2.next());
            Float f18 = e9r0Var2.h;
            float fFloatValue2 = f18 != null ? f18.floatValue() : 0.0f;
            if (i3 == 0 || fFloatValue2 >= f17) {
                fArr2[i3] = fFloatValue2;
                f17 = fFloatValue2;
            } else {
                fArr2[i3] = f17;
            }
            P();
            T((kar0) this.c, e9r0Var2);
            f9r0 f9r0Var5 = ((kar0) this.c).a;
            h8r0 h8r0Var3 = (h8r0) f9r0Var5.v;
            if (h8r0Var3 == null) {
                h8r0Var3 = h8r0Var;
            }
            iArr2[i3] = i(h8r0Var3.a, f9r0Var5.w.floatValue());
            i3++;
            O();
        }
        if (f3 == 0.0f || size2 == 1) {
            O();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        int i4 = q9r0Var.k;
        if (i4 != 0) {
            if (i4 == 2) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (i4 == 3) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        O();
        RadialGradient radialGradient = new RadialGradient(f2, f16, f3, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int iFloatValue2 = (int) (((kar0) this.c).a.c.floatValue() * 256.0f);
        paint2.setAlpha(iFloatValue2 >= 0 ? iFloatValue2 > 255 ? 255 : iFloatValue2 : 0);
    }

    public boolean k() {
        Boolean bool = ((kar0) this.c).a.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(k9r0 k9r0Var, Path path) {
        float fI;
        float fH;
        float fI2;
        float fH2;
        float f;
        boolean z;
        boolean z2;
        float f2;
        float f3;
        Canvas canvas = (Canvas) this.a;
        o9r0 o9r0Var = ((kar0) this.c).a.b;
        if (o9r0Var instanceof v8r0) {
            l9r0 l9r0VarZ = ((z29) this.b).Z(((v8r0) o9r0Var).a);
            if (l9r0VarZ instanceof z8r0) {
                z8r0 z8r0Var = (z8r0) l9r0VarZ;
                Boolean bool = z8r0Var.p;
                boolean z3 = bool != null && bool.booleanValue();
                String str = z8r0Var.w;
                if (str != null) {
                    s(z8r0Var, str);
                }
                q8r0 q8r0Var = z8r0Var.s;
                if (z3) {
                    fH = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
                    q8r0 q8r0Var2 = z8r0Var.t;
                    fI2 = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
                    q8r0 q8r0Var3 = z8r0Var.u;
                    fH2 = q8r0Var3 != null ? q8r0Var3.h(this) : 0.0f;
                    q8r0 q8r0Var4 = z8r0Var.v;
                    fI = q8r0Var4 != null ? q8r0Var4.i(this) : 0.0f;
                } else {
                    float f4 = q8r0Var != null ? q8r0Var.f(this, 1.0f) : 0.0f;
                    q8r0 q8r0Var5 = z8r0Var.t;
                    float f5 = q8r0Var5 != null ? q8r0Var5.f(this, 1.0f) : 0.0f;
                    q8r0 q8r0Var6 = z8r0Var.u;
                    float f6 = q8r0Var6 != null ? q8r0Var6.f(this, 1.0f) : 0.0f;
                    q8r0 q8r0Var7 = z8r0Var.v;
                    float f7 = q8r0Var7 != null ? q8r0Var7.f(this, 1.0f) : 0.0f;
                    e8r0 e8r0Var = k9r0Var.h;
                    float f8 = e8r0Var.a;
                    float f9 = e8r0Var.c;
                    float f10 = (f4 * f9) + f8;
                    float f11 = e8r0Var.b;
                    float f12 = e8r0Var.d;
                    float f13 = f6 * f9;
                    fI = f7 * f12;
                    fH = f10;
                    fI2 = (f5 * f12) + f11;
                    fH2 = f13;
                }
                if (fH2 == 0.0f || fI == 0.0f) {
                    return;
                }
                tum0 tum0Var = z8r0Var.n;
                if (tum0Var == null) {
                    tum0Var = tum0.d;
                }
                P();
                canvas.clipPath(path);
                kar0 kar0Var = new kar0();
                S(kar0Var, f9r0.c());
                kar0Var.a.o = Boolean.FALSE;
                u(z8r0Var, kar0Var);
                this.c = kar0Var;
                e8r0 e8r0Var2 = k9r0Var.h;
                Matrix matrix = z8r0Var.r;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (z8r0Var.r.invert(matrix2)) {
                        e8r0 e8r0Var3 = k9r0Var.h;
                        float f14 = e8r0Var3.a;
                        float f15 = e8r0Var3.b;
                        float fA = e8r0Var3.a();
                        z = true;
                        e8r0 e8r0Var4 = k9r0Var.h;
                        z2 = false;
                        float f16 = e8r0Var4.b;
                        float fA2 = e8r0Var4.a();
                        float fB = k9r0Var.h.b();
                        e8r0 e8r0Var5 = k9r0Var.h;
                        f = fH;
                        float[] fArr = {f14, f15, fA, f16, fA2, fB, e8r0Var5.a, e8r0Var5.b()};
                        matrix2.mapPoints(fArr);
                        float f17 = fArr[0];
                        float f18 = fArr[1];
                        RectF rectF = new RectF(f17, f18, f17, f18);
                        for (int i = 2; i <= 6; i += 2) {
                            float f19 = fArr[i];
                            if (f19 < rectF.left) {
                                rectF.left = f19;
                            }
                            if (f19 > rectF.right) {
                                rectF.right = f19;
                            }
                            float f20 = fArr[i + 1];
                            if (f20 < rectF.top) {
                                rectF.top = f20;
                            }
                            if (f20 > rectF.bottom) {
                                rectF.bottom = f20;
                            }
                        }
                        float f21 = rectF.left;
                        float f22 = rectF.top;
                        e8r0Var2 = new e8r0(f21, f22, rectF.right - f21, rectF.bottom - f22);
                    } else {
                        f = fH;
                        z = true;
                        z2 = false;
                    }
                }
                float fFloor = (((float) Math.floor((e8r0Var2.a - f) / fH2)) * fH2) + f;
                float fA3 = e8r0Var2.a();
                float fB2 = e8r0Var2.b();
                e8r0 e8r0Var6 = new e8r0(0.0f, 0.0f, fH2, fI);
                boolean zF = F();
                for (float fFloor2 = (((float) Math.floor((e8r0Var2.b - fI2) / fI)) * fI) + fI2; fFloor2 < fB2; fFloor2 += fI) {
                    float f23 = fFloor;
                    while (f23 < fA3) {
                        e8r0Var6.a = f23;
                        e8r0Var6.b = fFloor2;
                        P();
                        if (((kar0) this.c).a.o.booleanValue()) {
                            f2 = fB2;
                            f3 = fFloor;
                        } else {
                            f2 = fB2;
                            f3 = fFloor;
                            M(e8r0Var6.a, e8r0Var6.b, e8r0Var6.c, e8r0Var6.d);
                        }
                        e8r0 e8r0Var7 = z8r0Var.o;
                        if (e8r0Var7 != null) {
                            canvas.concat(e(e8r0Var6, e8r0Var7, tum0Var));
                        } else {
                            Boolean bool2 = z8r0Var.q;
                            boolean z4 = (bool2 == null || bool2.booleanValue()) ? z : z2;
                            canvas.translate(f23, fFloor2);
                            if (!z4) {
                                e8r0 e8r0Var8 = k9r0Var.h;
                                canvas.scale(e8r0Var8.c, e8r0Var8.d);
                            }
                        }
                        Iterator it = z8r0Var.i.iterator();
                        while (it.hasNext()) {
                            H((n9r0) it.next());
                        }
                        O();
                        f23 += fH2;
                        fB2 = f2;
                        fFloor = f3;
                    }
                }
                if (zF) {
                    E(z8r0Var.h);
                }
                O();
                return;
            }
        }
        canvas.drawPath(path, ((kar0) this.c).d);
    }

    public void m(Path path) {
        kar0 kar0Var = (kar0) this.c;
        int i = kar0Var.a.m1;
        Canvas canvas = (Canvas) this.a;
        if (i != 2) {
            canvas.drawPath(path, kar0Var.e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((kar0) this.c).e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((kar0) this.c).e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void n(y9r0 y9r0Var, h771 h771Var) {
        float f;
        float fI;
        float fH;
        int iV;
        if (k()) {
            Iterator it = y9r0Var.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                n9r0 n9r0Var = (n9r0) it.next();
                if (n9r0Var instanceof bar0) {
                    h771Var.f(Q(((bar0) n9r0Var).c, z, !it.hasNext()));
                } else if (h771Var.c((y9r0) n9r0Var)) {
                    if (n9r0Var instanceof z9r0) {
                        P();
                        z9r0 z9r0Var = (z9r0) n9r0Var;
                        T((kar0) this.c, z9r0Var);
                        if (k() && V()) {
                            l9r0 l9r0VarZ = z9r0Var.a.Z(z9r0Var.n);
                            if (l9r0VarZ == null) {
                                o("TextPath reference '%s' not found", z9r0Var.n);
                            } else {
                                w8r0 w8r0Var = (w8r0) l9r0VarZ;
                                gar0 gar0Var = new gar0(w8r0Var.o);
                                Matrix matrix = w8r0Var.n;
                                Path path = gar0Var.a;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                q8r0 q8r0Var = z9r0Var.o;
                                fI = q8r0Var != null ? q8r0Var.f(this, pathMeasure.getLength()) : 0.0f;
                                int iV2 = v();
                                if (iV2 != 1) {
                                    float fD = d(z9r0Var);
                                    if (iV2 == 2) {
                                        fD /= 2.0f;
                                    }
                                    fI -= fD;
                                }
                                g(z9r0Var.p);
                                boolean zF = F();
                                n(z9r0Var, new har0(this, path, fI));
                                if (zF) {
                                    E(z9r0Var.h);
                                }
                            }
                        }
                        O();
                    } else if (n9r0Var instanceof v9r0) {
                        P();
                        v9r0 v9r0Var = (v9r0) n9r0Var;
                        T((kar0) this.c, v9r0Var);
                        if (k()) {
                            ArrayList arrayList = v9r0Var.n;
                            boolean z2 = arrayList != null && arrayList.size() > 0;
                            boolean z3 = h771Var instanceof iar0;
                            if (z3) {
                                float fH2 = !z2 ? ((iar0) h771Var).c : ((q8r0) v9r0Var.n.get(0)).h(this);
                                ArrayList arrayList2 = v9r0Var.o;
                                fI = (arrayList2 == null || arrayList2.size() == 0) ? ((iar0) h771Var).d : ((q8r0) v9r0Var.o.get(0)).i(this);
                                ArrayList arrayList3 = v9r0Var.p;
                                fH = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((q8r0) v9r0Var.p.get(0)).h(this);
                                ArrayList arrayList4 = v9r0Var.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    fI = ((q8r0) v9r0Var.q.get(0)).i(this);
                                }
                                float f2 = fH2;
                                f = fI;
                                fI = f2;
                            } else {
                                f = 0.0f;
                                fI = 0.0f;
                                fH = 0.0f;
                            }
                            if (z2 && (iV = v()) != 1) {
                                float fD2 = d(v9r0Var);
                                if (iV == 2) {
                                    fD2 /= 2.0f;
                                }
                                fI -= fD2;
                            }
                            g(v9r0Var.r);
                            if (z3) {
                                iar0 iar0Var = (iar0) h771Var;
                                iar0Var.c = fI + fH;
                                iar0Var.d = fI + f;
                            }
                            boolean zF2 = F();
                            n(v9r0Var, h771Var);
                            if (zF2) {
                                E(v9r0Var.h);
                            }
                        }
                        O();
                    } else if (n9r0Var instanceof u9r0) {
                        P();
                        u9r0 u9r0Var = (u9r0) n9r0Var;
                        T((kar0) this.c, u9r0Var);
                        if (k()) {
                            g(u9r0Var.o);
                            l9r0 l9r0VarZ2 = n9r0Var.a.Z(u9r0Var.n);
                            if (l9r0VarZ2 == null || !(l9r0VarZ2 instanceof y9r0)) {
                                o("Tref reference '%s' not found", u9r0Var.n);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                p((y9r0) l9r0VarZ2, sb);
                                if (sb.length() > 0) {
                                    h771Var.f(sb.toString());
                                }
                            }
                        }
                        O();
                    }
                }
                z = false;
            }
        }
    }

    public void p(y9r0 y9r0Var, StringBuilder sb) {
        Iterator it = y9r0Var.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            n9r0 n9r0Var = (n9r0) it.next();
            if (n9r0Var instanceof y9r0) {
                p((y9r0) n9r0Var, sb);
            } else if (n9r0Var instanceof bar0) {
                sb.append(Q(((bar0) n9r0Var).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public kar0 t(n9r0 n9r0Var) {
        kar0 kar0Var = new kar0();
        S(kar0Var, f9r0.c());
        u(n9r0Var, kar0Var);
        return kar0Var;
    }

    public void u(n9r0 n9r0Var, kar0 kar0Var) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (n9r0Var instanceof l9r0) {
                arrayList.add(0, (l9r0) n9r0Var);
            }
            Object obj = n9r0Var.b;
            if (obj == null) {
                break;
            } else {
                n9r0Var = (n9r0) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            T(kar0Var, (l9r0) it.next());
        }
        kar0 kar0Var2 = (kar0) this.c;
        kar0Var.g = kar0Var2.g;
        kar0Var.f = kar0Var2.f;
    }

    public int v() {
        int i;
        f9r0 f9r0Var = ((kar0) this.c).a;
        return (f9r0Var.j1 == 1 || (i = f9r0Var.k1) == 2) ? f9r0Var.k1 : i == 1 ? 3 : 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [qxo0, twp] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [qxo0, twp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(fsy fsyVar, String str, vwp vwpVar) throws Throwable {
        asy asyVar;
        ?? r4;
        String str2;
        String strU;
        Object qxo0Var = str;
        if (vwpVar instanceof asy) {
            asyVar = (asy) vwpVar;
            int i = asyVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                asyVar.r = i - Integer.MIN_VALUE;
            } else {
                asyVar = new asy(this, vwpVar);
            }
        }
        asy asyVar2 = asyVar;
        Object objR = asyVar2.p;
        int i2 = asyVar2.r;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            r4 = 0;
        }
        if (i2 == 0) {
            vpq0.o(objR);
            String strP0 = s4x0.P0('/', qxo0Var, qxo0Var);
            if (!(fsyVar instanceof dsy)) {
                if (!(fsyVar instanceof esy)) {
                    il.f();
                    return null;
                }
                m6n0.Companion.getClass();
                if (m6n0.c.f(strP0) && qxo0Var.equals(l6n0.a(strP0))) {
                    str2 = "product";
                }
                if (str2 != null) {
                }
                if (strU != null) {
                }
                return null;
            }
            i2a0.Companion.getClass();
            str2 = (i2a0.c.f(strP0) && qxo0Var.equals("https://chatgpt.com/maps/".concat(strP0))) ? "place" : null;
            strU = str2 != null ? null : evx0.u("https://ogimg.chatgpt.com/entity/", str2, "/", strP0, "/photo_v1.png");
            if (strU != null) {
                j9z j9zVar = (j9z) this.d;
                bry.f.getClass();
                if (j9z.A(j9zVar, bry.h, false, 14)) {
                    qxo0Var = new qxo0();
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(5, lnx.SECONDS);
                    r4 = 0;
                    try {
                        c52 c52Var = new c52(this, qxo0Var, strU, r4, (byte) 13);
                        asyVar2.n = qxo0Var;
                        asyVar2.r = 1;
                        objR = umq0.r(jG0, c52Var, asyVar2);
                        qxo0Var = qxo0Var;
                        r4 = r4;
                        if (objR == yfsVar) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        off0 off0Var = off0.b;
                        des desVar = new des(b, (twp) r4, this, qxo0Var);
                        asyVar2.n = r4;
                        asyVar2.o = th;
                        asyVar2.r = 3;
                        if (dve.q0(off0Var, desVar, asyVar2) != yfsVar) {
                            throw th;
                        }
                    }
                }
            }
            return null;
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                zry zryVar = (zry) asyVar2.o;
                vpq0.o(objR);
                return zryVar;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th3 = (Throwable) asyVar2.o;
            vpq0.o(objR);
            throw th3;
        }
        qxo0 qxo0Var2 = asyVar2.n;
        vpq0.o(objR);
        r4 = 0;
        qxo0Var = qxo0Var2;
        zry zryVar2 = (zry) objR;
        if (zryVar2 == null) {
            off0 off0Var2 = off0.b;
            des desVar2 = new des(b, (twp) r4, this, (Object) qxo0Var);
            asyVar2.n = r4;
            asyVar2.o = zryVar2;
            asyVar2.r = 2;
            if (dve.q0(off0Var2, desVar2, asyVar2) == yfsVar) {
                return yfsVar;
            }
        }
        return zryVar2;
    }

    public Path y(f8r0 f8r0Var) {
        q8r0 q8r0Var = f8r0Var.o;
        float fH = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
        q8r0 q8r0Var2 = f8r0Var.p;
        float fI = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
        float fE = f8r0Var.q.e(this);
        float f = fH - fE;
        float f2 = fI - fE;
        float f3 = fH + fE;
        float f4 = fI + fE;
        if (f8r0Var.h == null) {
            float f5 = 2.0f * fE;
            f8r0Var.h = new e8r0(f, f2, f5, f5);
        }
        float f6 = fE * 0.5522848f;
        Path path = new Path();
        path.moveTo(fH, f2);
        float f7 = fH + f6;
        float f8 = fI - f6;
        path.cubicTo(f7, f2, f3, f8, f3, fI);
        float f9 = fI + f6;
        path.cubicTo(f3, f9, f7, f4, fH, f4);
        float f10 = fH - f6;
        path.cubicTo(f10, f4, f, f9, f, fI);
        path.cubicTo(f, f8, f10, f2, fH, f2);
        path.close();
        return path;
    }

    public Path z(k8r0 k8r0Var) {
        q8r0 q8r0Var = k8r0Var.o;
        float fH = q8r0Var != null ? q8r0Var.h(this) : 0.0f;
        q8r0 q8r0Var2 = k8r0Var.p;
        float fI = q8r0Var2 != null ? q8r0Var2.i(this) : 0.0f;
        float fH2 = k8r0Var.q.h(this);
        float fI2 = k8r0Var.r.i(this);
        float f = fH - fH2;
        float f2 = fI - fI2;
        float f3 = fH + fH2;
        float f4 = fI + fI2;
        if (k8r0Var.h == null) {
            k8r0Var.h = new e8r0(f, f2, fH2 * 2.0f, 2.0f * fI2);
        }
        float f5 = fH2 * 0.5522848f;
        float f6 = fI2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fH, f2);
        float f7 = fH + f5;
        float f8 = fI - f6;
        path.cubicTo(f7, f2, f3, f8, f3, fI);
        float f9 = fI + f6;
        path.cubicTo(f3, f9, f7, f4, fH, f4);
        float f10 = fH - f5;
        path.cubicTo(f10, f4, f, f9, f, fI);
        path.cubicTo(f, f8, f10, f2, fH, f2);
        path.close();
        return path;
    }
}
