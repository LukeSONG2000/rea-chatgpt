package defpackage;

import android.animation.TimeInterpolator;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p49 extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p49() {
        super(Float.class, "thumbPos");
        this.a = (byte) 11;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(((aua) obj).h);
            case 7:
                return Float.valueOf(((aua) obj).i);
            case 8:
                return Float.valueOf(((cua) obj).h);
            case 9:
                return Float.valueOf(((cua) obj).i);
            case 10:
                return Float.valueOf(((pom) obj).b());
            case 11:
                return Float.valueOf(((t1b0) obj).z);
            case 12:
                return Float.valueOf(rze0.a.q((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                s49 s49Var = (s49) obj;
                PointF pointF = (PointF) obj2;
                s49Var.getClass();
                s49Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                s49Var.b = iRound;
                int i = s49Var.f + 1;
                s49Var.f = i;
                if (i == s49Var.g) {
                    rze0.a(s49Var.e, s49Var.a, iRound, s49Var.c, s49Var.d);
                    s49Var.f = 0;
                    s49Var.g = 0;
                }
                break;
            case 1:
                s49 s49Var2 = (s49) obj;
                PointF pointF2 = (PointF) obj2;
                s49Var2.getClass();
                s49Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                s49Var2.d = iRound2;
                int i2 = s49Var2.g + 1;
                s49Var2.g = i2;
                if (s49Var2.f == i2) {
                    rze0.a(s49Var2.e, s49Var2.a, s49Var2.b, s49Var2.c, iRound2);
                    s49Var2.f = 0;
                    s49Var2.g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                rze0.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                rze0.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                rze0.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                lz7.v((ImageView) obj, (Matrix) obj2);
                break;
            case 6:
                aua auaVar = (aua) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                auaVar.h = fFloatValue;
                int i3 = (int) (fFloatValue * 5400.0f);
                who whoVar = auaVar.e;
                ArrayList arrayList = (ArrayList) auaVar.b;
                vom vomVar = (vom) arrayList.get(0);
                float f = auaVar.h * 1520.0f;
                vomVar.a = (-20.0f) + f;
                vomVar.b = f;
                for (int i4 = 0; i4 < 4; i4++) {
                    vomVar.b = (whoVar.getInterpolation(ge.q(i3, aua.k[i4], 667)) * 250.0f) + vomVar.b;
                    vomVar.a = (whoVar.getInterpolation(ge.q(i3, aua.l[i4], 667)) * 250.0f) + vomVar.a;
                }
                float f2 = vomVar.a;
                float f3 = vomVar.b;
                vomVar.a = (((f3 - f2) * auaVar.i) + f2) / 360.0f;
                vomVar.b = f3 / 360.0f;
                int i5 = 0;
                while (true) {
                    if (i5 < 4) {
                        float fQ = ge.q(i3, aua.m[i5], 333);
                        if (fQ <= 0.0f || fQ >= 1.0f) {
                            i5++;
                        } else {
                            int i6 = i5 + auaVar.g;
                            int[] iArr = auaVar.f.e;
                            int length = i6 % iArr.length;
                            int length2 = (length + 1) % iArr.length;
                            ((vom) arrayList.get(0)).c = kq3.a(whoVar.getInterpolation(fQ), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[length2])).intValue();
                        }
                    }
                }
                ((uns) auaVar.a).invalidateSelf();
                break;
            case 7:
                ((aua) obj).i = ((Float) obj2).floatValue();
                break;
            case 8:
                cua cuaVar = (cua) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                cuaVar.h = fFloatValue2;
                int i7 = (int) (fFloatValue2 * 6000.0f);
                TimeInterpolator timeInterpolator = cuaVar.e;
                ArrayList arrayList2 = (ArrayList) cuaVar.b;
                vom vomVar2 = (vom) arrayList2.get(0);
                float f4 = cuaVar.h * 1080.0f;
                int[] iArr2 = cua.l;
                float interpolation = 0.0f;
                for (int i8 : iArr2) {
                    interpolation += timeInterpolator.getInterpolation(ge.q(i7, i8, 500)) * 90.0f;
                }
                vomVar2.f = f4 + interpolation;
                float interpolation2 = timeInterpolator.getInterpolation(ge.q(i7, 0, 3000)) - timeInterpolator.getInterpolation(ge.q(i7, 3000, 3000));
                vomVar2.a = 0.0f;
                float[] fArr = cua.m;
                float fQ2 = ri40.Q(fArr[0], fArr[1], interpolation2);
                vomVar2.b = fQ2;
                float f5 = cuaVar.i;
                if (f5 > 0.0f) {
                    vomVar2.b = (1.0f - f5) * fQ2;
                }
                int i9 = 0;
                while (true) {
                    if (i9 < iArr2.length) {
                        float fQ3 = ge.q(i7, iArr2[i9], 100);
                        if (fQ3 < 0.0f || fQ3 > 1.0f) {
                            i9++;
                        } else {
                            int i10 = i9 + cuaVar.g;
                            int[] iArr3 = cuaVar.f.e;
                            int length3 = i10 % iArr3.length;
                            int length4 = (length3 + 1) % iArr3.length;
                            ((vom) arrayList2.get(0)).c = kq3.a(timeInterpolator.getInterpolation(fQ3), Integer.valueOf(iArr3[length3]), Integer.valueOf(iArr3[length4])).intValue();
                        }
                    }
                }
                ((uns) cuaVar.a).invalidateSelf();
                break;
            case 9:
                ((cua) obj).i = ((Float) obj2).floatValue();
                break;
            case 10:
                pom pomVar = (pom) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                if (pomVar.i != fFloatValue3) {
                    pomVar.i = fFloatValue3;
                    pomVar.invalidateSelf();
                }
                break;
            case 11:
                ((t1b0) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 12:
                rze0.a.F((View) obj, ((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p49(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }
}
