package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.airbnb.lottie.parser.moshi.a;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class twt {
    public static kq90 b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final edp c = edp.l("t", "s", "e", "o", "i", "h", "to", "ti");
    public static final edp d = edp.l("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = c8y.b(pointF.x, -1.0f, 1.0f);
        pointF.y = c8y.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = c8y.b(pointF2.x, -1.0f, 1.0f);
        float fB = c8y.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = w4e0.a;
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
        synchronized (twt.class) {
            kq90 kq90Var = b;
            if (kq90Var == null) {
                kq90Var = new kq90(0);
                b = kq90Var;
            }
            weakReference = (WeakReference) p3o.q(kq90Var, i);
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
            synchronized (twt.class) {
                b.d(i, weakReference2);
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
    public static rwt b(a aVar, dcw dcwVar, float f, lhe0 lhe0Var, boolean z, boolean z2) {
        Object obj;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        Object obj2;
        edp edpVar;
        edp edpVar2;
        PointF pointF;
        edp edpVar3 = c;
        LinearInterpolator linearInterpolator = a;
        if (!z || !z2) {
            edp edpVar4 = edpVar3;
            if (!z) {
                return new rwt(lhe0Var.h(aVar, f));
            }
            aVar.G0();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z3 = false;
            Object objH = null;
            float fNextDouble = 0.0f;
            Object objH2 = null;
            while (aVar.hasNext()) {
                edp edpVar5 = edpVar4;
                switch (aVar.l(edpVar5)) {
                    case 0:
                        edpVar4 = edpVar5;
                        fNextDouble = (float) aVar.nextDouble();
                        continue;
                    case 1:
                        objH = lhe0Var.h(aVar, f);
                        break;
                    case 2:
                        objH2 = lhe0Var.h(aVar, f);
                        break;
                    case 3:
                        pointFB4 = yst.b(aVar, 1.0f);
                        break;
                    case 4:
                        pointFB = yst.b(aVar, 1.0f);
                        break;
                    case 5:
                        z3 = aVar.nextInt() == 1;
                        break;
                    case 6:
                        pointFB2 = yst.b(aVar, f);
                        break;
                    case 7:
                        pointFB3 = yst.b(aVar, f);
                        break;
                    default:
                        aVar.J();
                        break;
                }
                edpVar4 = edpVar5;
            }
            aVar.Y1();
            if (z3) {
                obj = objH;
            } else {
                if (pointFB4 != null && pointFB != null) {
                    interpolatorA = a(pointFB4, pointFB);
                    obj = objH2;
                    rwt rwtVar = new rwt(dcwVar, objH, obj, interpolatorA, fNextDouble, (Float) null);
                    rwtVar.o = pointFB2;
                    rwtVar.p = pointFB3;
                    return rwtVar;
                }
                obj = objH2;
            }
            interpolatorA = linearInterpolator;
            rwt rwtVar2 = new rwt(dcwVar, objH, obj, interpolatorA, fNextDouble, (Float) null);
            rwtVar2.o = pointFB2;
            rwtVar2.p = pointFB3;
            return rwtVar2;
        }
        aVar.G0();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z4 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objH3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fNextDouble2 = 0.0f;
        Object objH4 = null;
        while (aVar.hasNext()) {
            int iL = aVar.l(edpVar3);
            edp edpVar6 = d;
            LinearInterpolator linearInterpolator2 = linearInterpolator;
            switch (iL) {
                case 0:
                    edpVar = edpVar3;
                    fNextDouble2 = (float) aVar.nextDouble();
                    linearInterpolator = linearInterpolator2;
                    edpVar3 = edpVar;
                    break;
                case 1:
                    edpVar = edpVar3;
                    objH3 = lhe0Var.h(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    edpVar3 = edpVar;
                    break;
                case 2:
                    edpVar = edpVar3;
                    objH4 = lhe0Var.h(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    edpVar3 = edpVar;
                    break;
                case 3:
                    edpVar = edpVar3;
                    boolean z5 = z4;
                    Object obj3 = objH3;
                    PointF pointF6 = pointF4;
                    if (aVar.h() == 3) {
                        aVar.G0();
                        float fNextDouble3 = 0.0f;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        float fNextDouble6 = 0.0f;
                        while (aVar.hasNext()) {
                            int iL2 = aVar.l(edpVar6);
                            if (iL2 != 0) {
                                if (iL2 != 1) {
                                    aVar.J();
                                } else if (aVar.h() == 7) {
                                    fNextDouble6 = (float) aVar.nextDouble();
                                    fNextDouble4 = fNextDouble6;
                                } else {
                                    aVar.R0();
                                    fNextDouble4 = (float) aVar.nextDouble();
                                    fNextDouble6 = aVar.h() == 7 ? (float) aVar.nextDouble() : fNextDouble4;
                                    aVar.K0();
                                }
                            } else if (aVar.h() == 7) {
                                fNextDouble5 = (float) aVar.nextDouble();
                                fNextDouble3 = fNextDouble5;
                            } else {
                                aVar.R0();
                                fNextDouble3 = (float) aVar.nextDouble();
                                fNextDouble5 = aVar.h() == 7 ? (float) aVar.nextDouble() : fNextDouble3;
                                aVar.K0();
                            }
                        }
                        PointF pointF7 = new PointF(fNextDouble3, fNextDouble4);
                        pointF4 = new PointF(fNextDouble5, fNextDouble6);
                        aVar.Y1();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = yst.b(aVar, f);
                        pointF4 = pointF6;
                    }
                    z4 = z5;
                    linearInterpolator = linearInterpolator2;
                    objH3 = obj3;
                    edpVar3 = edpVar;
                    break;
                case 4:
                    boolean z6 = z4;
                    if (aVar.h() == 3) {
                        aVar.G0();
                        float fNextDouble7 = 0.0f;
                        float fNextDouble8 = 0.0f;
                        float fNextDouble9 = 0.0f;
                        float fNextDouble10 = 0.0f;
                        while (aVar.hasNext()) {
                            Object obj4 = objH3;
                            int iL3 = aVar.l(edpVar6);
                            if (iL3 != 0) {
                                edpVar2 = edpVar3;
                                if (iL3 != 1) {
                                    aVar.J();
                                } else if (aVar.h() == 7) {
                                    fNextDouble10 = (float) aVar.nextDouble();
                                    pointF4 = pointF4;
                                    fNextDouble8 = fNextDouble10;
                                } else {
                                    pointF = pointF4;
                                    aVar.R0();
                                    fNextDouble8 = (float) aVar.nextDouble();
                                    fNextDouble10 = aVar.h() == 7 ? (float) aVar.nextDouble() : fNextDouble8;
                                    aVar.K0();
                                    pointF4 = pointF;
                                }
                            } else {
                                edpVar2 = edpVar3;
                                pointF = pointF4;
                                if (aVar.h() == 7) {
                                    fNextDouble9 = (float) aVar.nextDouble();
                                    pointF4 = pointF;
                                    fNextDouble7 = fNextDouble9;
                                } else {
                                    aVar.R0();
                                    fNextDouble7 = (float) aVar.nextDouble();
                                    fNextDouble9 = aVar.h() == 7 ? (float) aVar.nextDouble() : fNextDouble7;
                                    aVar.K0();
                                    pointF4 = pointF;
                                }
                            }
                            objH3 = obj4;
                            edpVar3 = edpVar2;
                        }
                        edpVar = edpVar3;
                        PointF pointF8 = new PointF(fNextDouble7, fNextDouble8);
                        pointF2 = new PointF(fNextDouble9, fNextDouble10);
                        aVar.Y1();
                        pointF5 = pointF8;
                    } else {
                        edpVar = edpVar3;
                        pointFB8 = yst.b(aVar, f);
                    }
                    z4 = z6;
                    linearInterpolator = linearInterpolator2;
                    edpVar3 = edpVar;
                    break;
                case 5:
                    z4 = aVar.nextInt() == 1;
                    linearInterpolator = linearInterpolator2;
                    break;
                case 6:
                    pointFB5 = yst.b(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    break;
                case 7:
                    pointFB6 = yst.b(aVar, f);
                    linearInterpolator = linearInterpolator2;
                    break;
                default:
                    aVar.J();
                    linearInterpolator = linearInterpolator2;
                    break;
            }
        }
        Interpolator interpolatorA4 = linearInterpolator;
        boolean z7 = z4;
        Object obj5 = objH3;
        PointF pointF9 = pointF4;
        aVar.Y1();
        if (z7) {
            obj2 = obj5;
        } else {
            if (pointFB7 != null && pointFB8 != null) {
                interpolatorA4 = a(pointFB7, pointFB8);
            } else if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                interpolatorA2 = a(pointF3, pointF5);
                interpolatorA3 = a(pointF9, pointF2);
                obj2 = objH4;
                interpolatorA4 = null;
                rwt rwtVar3 = (interpolatorA2 != null || interpolatorA3 == null) ? new rwt(dcwVar, obj5, obj2, interpolatorA4, fNextDouble2, (Float) null) : new rwt(dcwVar, obj5, obj2, interpolatorA2, interpolatorA3, fNextDouble2);
                rwtVar3.o = pointFB5;
                rwtVar3.p = pointFB6;
                return rwtVar3;
            }
            obj2 = objH4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
        }
        rwtVar3.o = pointFB5;
        rwtVar3.p = pointFB6;
        return rwtVar3;
    }
}
