package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.airbnb.lottie.parser.moshi.a;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m570 {
    public static u8w0 b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final yz50 c = yz50.m("t", "s", "e", "o", "i", "h", "to", "ti");
    public static final yz50 d = yz50.m("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = hcd0.b(pointF.x, -1.0f, 1.0f);
        pointF.y = hcd0.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = hcd0.b(pointF2.x, -1.0f, 1.0f);
        float fB = hcd0.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = wp11.a;
        int i = f != 0.0f ? (int) (527.0f * f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        if (fB != 0.0f) {
            i = (int) (i * 31 * fB);
        }
        synchronized (m570.class) {
            u8w0 u8w0Var = b;
            if (u8w0Var == null) {
                u8w0Var = new u8w0(0);
                b = u8w0Var;
            }
            weakReference = (WeakReference) z281.d(u8w0Var, i);
        }
        Interpolator interpolator = weakReference != null ? (Interpolator) weakReference.get() : null;
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            pathInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            pathInterpolator = "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        try {
            WeakReference weakReference2 = new WeakReference(pathInterpolator);
            synchronized (m570.class) {
                b.f(i, weakReference2);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return pathInterpolator;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k570 b(a aVar, pva0 pva0Var, float f, v721 v721Var, boolean z, boolean z2) {
        Object obj;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        Object obj2;
        yz50 yz50Var;
        yz50 yz50Var2;
        PointF pointF;
        yz50 yz50Var3 = c;
        LinearInterpolator linearInterpolator = a;
        if (!z || !z2) {
            yz50 yz50Var4 = yz50Var3;
            if (!z) {
                return new k570(v721Var.f(aVar, f));
            }
            aVar.f1();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z3 = false;
            Object objF = null;
            float fNextDouble = 0.0f;
            Object objF2 = null;
            while (aVar.hasNext()) {
                yz50 yz50Var5 = yz50Var4;
                switch (aVar.i(yz50Var5)) {
                    case 0:
                        yz50Var4 = yz50Var5;
                        fNextDouble = (float) aVar.nextDouble();
                        continue;
                    case 1:
                        objF = v721Var.f(aVar, f);
                        break;
                    case 2:
                        objF2 = v721Var.f(aVar, f);
                        break;
                    case 3:
                        pointFB4 = a270.b(aVar, 1.0f);
                        break;
                    case 4:
                        pointFB = a270.b(aVar, 1.0f);
                        break;
                    case 5:
                        z3 = aVar.nextInt() == 1;
                        break;
                    case 6:
                        pointFB2 = a270.b(aVar, f);
                        break;
                    case 7:
                        pointFB3 = a270.b(aVar, f);
                        break;
                    default:
                        aVar.S();
                        break;
                }
                yz50Var4 = yz50Var5;
            }
            aVar.z2();
            if (z3) {
                obj = objF;
            } else {
                if (pointFB4 != null && pointFB != null) {
                    interpolatorA = a(pointFB4, pointFB);
                    obj = objF2;
                    k570 k570Var = new k570(pva0Var, objF, obj, interpolatorA, fNextDouble, (Float) null);
                    k570Var.o = pointFB2;
                    k570Var.p = pointFB3;
                    return k570Var;
                }
                obj = objF2;
            }
            interpolatorA = linearInterpolator;
            k570 k570Var2 = new k570(pva0Var, objF, obj, interpolatorA, fNextDouble, (Float) null);
            k570Var2.o = pointFB2;
            k570Var2.p = pointFB3;
            return k570Var2;
        }
        aVar.f1();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z4 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objF3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fNextDouble2 = 0.0f;
        Object objF4 = null;
        while (aVar.hasNext()) {
            int i = aVar.i(yz50Var3);
            yz50 yz50Var6 = d;
            LinearInterpolator linearInterpolator2 = linearInterpolator;
            switch (i) {
                case 0:
                    yz50Var = yz50Var3;
                    fNextDouble2 = (float) aVar.nextDouble();
                    linearInterpolator = linearInterpolator2;
                    yz50Var3 = yz50Var;
                    break;
                case 1:
                    yz50Var = yz50Var3;
                    objF3 = v721Var.f(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    yz50Var3 = yz50Var;
                    break;
                case 2:
                    yz50Var = yz50Var3;
                    objF4 = v721Var.f(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    yz50Var3 = yz50Var;
                    break;
                case 3:
                    yz50Var = yz50Var3;
                    boolean z5 = z4;
                    Object obj3 = objF3;
                    PointF pointF6 = pointF4;
                    if (aVar.d() == 3) {
                        aVar.f1();
                        float fNextDouble3 = 0.0f;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        float fNextDouble6 = 0.0f;
                        while (aVar.hasNext()) {
                            int i2 = aVar.i(yz50Var6);
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    aVar.S();
                                } else if (aVar.d() == 7) {
                                    fNextDouble6 = (float) aVar.nextDouble();
                                    fNextDouble4 = fNextDouble6;
                                } else {
                                    aVar.s1();
                                    fNextDouble4 = (float) aVar.nextDouble();
                                    fNextDouble6 = aVar.d() == 7 ? (float) aVar.nextDouble() : fNextDouble4;
                                    aVar.m1();
                                }
                            } else if (aVar.d() == 7) {
                                fNextDouble5 = (float) aVar.nextDouble();
                                fNextDouble3 = fNextDouble5;
                            } else {
                                aVar.s1();
                                fNextDouble3 = (float) aVar.nextDouble();
                                fNextDouble5 = aVar.d() == 7 ? (float) aVar.nextDouble() : fNextDouble3;
                                aVar.m1();
                            }
                        }
                        PointF pointF7 = new PointF(fNextDouble3, fNextDouble4);
                        pointF4 = new PointF(fNextDouble5, fNextDouble6);
                        aVar.z2();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = a270.b(aVar, f);
                        pointF4 = pointF6;
                    }
                    z4 = z5;
                    linearInterpolator = linearInterpolator2;
                    objF3 = obj3;
                    yz50Var3 = yz50Var;
                    break;
                case 4:
                    boolean z6 = z4;
                    if (aVar.d() == 3) {
                        aVar.f1();
                        float fNextDouble7 = 0.0f;
                        float fNextDouble8 = 0.0f;
                        float fNextDouble9 = 0.0f;
                        float fNextDouble10 = 0.0f;
                        while (aVar.hasNext()) {
                            Object obj4 = objF3;
                            int i3 = aVar.i(yz50Var6);
                            if (i3 != 0) {
                                yz50Var2 = yz50Var3;
                                if (i3 != 1) {
                                    aVar.S();
                                } else if (aVar.d() == 7) {
                                    fNextDouble10 = (float) aVar.nextDouble();
                                    pointF4 = pointF4;
                                    fNextDouble8 = fNextDouble10;
                                } else {
                                    pointF = pointF4;
                                    aVar.s1();
                                    fNextDouble8 = (float) aVar.nextDouble();
                                    fNextDouble10 = aVar.d() == 7 ? (float) aVar.nextDouble() : fNextDouble8;
                                    aVar.m1();
                                    pointF4 = pointF;
                                }
                            } else {
                                yz50Var2 = yz50Var3;
                                pointF = pointF4;
                                if (aVar.d() == 7) {
                                    fNextDouble9 = (float) aVar.nextDouble();
                                    pointF4 = pointF;
                                    fNextDouble7 = fNextDouble9;
                                } else {
                                    aVar.s1();
                                    fNextDouble7 = (float) aVar.nextDouble();
                                    fNextDouble9 = aVar.d() == 7 ? (float) aVar.nextDouble() : fNextDouble7;
                                    aVar.m1();
                                    pointF4 = pointF;
                                }
                            }
                            objF3 = obj4;
                            yz50Var3 = yz50Var2;
                        }
                        yz50Var = yz50Var3;
                        PointF pointF8 = new PointF(fNextDouble7, fNextDouble8);
                        pointF2 = new PointF(fNextDouble9, fNextDouble10);
                        aVar.z2();
                        pointF5 = pointF8;
                    } else {
                        yz50Var = yz50Var3;
                        pointFB8 = a270.b(aVar, f);
                    }
                    z4 = z6;
                    linearInterpolator = linearInterpolator2;
                    yz50Var3 = yz50Var;
                    break;
                case 5:
                    z4 = aVar.nextInt() == 1;
                    linearInterpolator = linearInterpolator2;
                    break;
                case 6:
                    pointFB5 = a270.b(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    break;
                case 7:
                    pointFB6 = a270.b(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    break;
                default:
                    aVar.S();
                    linearInterpolator = linearInterpolator2;
                    break;
            }
        }
        Interpolator interpolatorA4 = linearInterpolator;
        boolean z7 = z4;
        Object obj5 = objF3;
        PointF pointF9 = pointF4;
        aVar.z2();
        if (z7) {
            obj2 = obj5;
        } else {
            if (pointFB7 != null && pointFB8 != null) {
                interpolatorA4 = a(pointFB7, pointFB8);
            } else if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                interpolatorA2 = a(pointF3, pointF5);
                interpolatorA3 = a(pointF9, pointF2);
                obj2 = objF4;
                interpolatorA4 = null;
                k570 k570Var3 = (interpolatorA2 != null || interpolatorA3 == null) ? new k570(pva0Var, obj5, obj2, interpolatorA4, fNextDouble2, (Float) null) : new k570(pva0Var, obj5, obj2, interpolatorA2, interpolatorA3, fNextDouble2);
                k570Var3.o = pointFB5;
                k570Var3.p = pointFB6;
                return k570Var3;
            }
            obj2 = objF4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
        }
        k570Var3.o = pointFB5;
        k570Var3.p = pointFB6;
        return k570Var3;
    }
}
