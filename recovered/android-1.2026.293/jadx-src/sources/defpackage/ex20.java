package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ex20 implements nix, jx8, d470 {
    public final String a;
    public final boolean b;
    public final qx8 c;
    public final asa0 d = new asa0((Object) null);
    public final asa0 e = new asa0((Object) null);
    public final Path f;
    public final p770 g;
    public final RectF h;
    public final ArrayList i;
    public final int j;
    public final zw20 k;
    public final qc60 l;
    public final rdm0 m;
    public final rdm0 n;
    public o721 o;
    public o721 p;
    public final twa0 q;
    public final int r;
    public ox8 s;
    public float t;

    public ex20(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var, dx20 dx20Var) {
        Path path = new Path();
        this.f = path;
        this.g = new p770(1);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = 0.0f;
        this.c = qx8Var;
        this.a = dx20Var.g;
        this.b = dx20Var.h;
        this.q = twa0Var;
        this.j = dx20Var.a;
        path.setFillType(dx20Var.b);
        this.r = (int) (pva0Var.b() / 32.0f);
        ox8 ox8VarJ = dx20Var.c.j();
        this.k = (zw20) ox8VarJ;
        ox8VarJ.a(this);
        qx8Var.g(ox8VarJ);
        ox8 ox8VarJ2 = dx20Var.d.j();
        this.l = (qc60) ox8VarJ2;
        ox8VarJ2.a(this);
        qx8Var.g(ox8VarJ2);
        ox8 ox8VarJ3 = dx20Var.e.j();
        this.m = (rdm0) ox8VarJ3;
        ox8VarJ3.a(this);
        qx8Var.g(ox8VarJ3);
        ox8 ox8VarJ4 = dx20Var.f.j();
        this.n = (rdm0) ox8VarJ4;
        ox8VarJ4.a(this);
        qx8Var.g(ox8VarJ4);
        if (qx8Var.l() != null) {
            t310 t310VarJ = ((vs2) qx8Var.l().a).j();
            this.s = t310VarJ;
            t310VarJ.a(this);
            qx8Var.g(this.s);
        }
    }

    @Override // defpackage.jx8
    public final void b() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            vdp vdpVar = (vdp) list2.get(i);
            if (vdpVar instanceof lpj0) {
                this.i.add((lpj0) vdpVar);
            }
        }
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        hcd0.g(b470Var, i, arrayList, b470Var2, this);
    }

    @Override // defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        PointF pointF = lxa0.a;
        if (obj == 4) {
            this.l.j(zk5Var);
            return;
        }
        ColorFilter colorFilter = lxa0.I;
        qx8 qx8Var = this.c;
        if (obj == colorFilter) {
            o721 o721Var = this.o;
            if (o721Var != null) {
                qx8Var.o(o721Var);
            }
            if (zk5Var == null) {
                this.o = null;
                return;
            }
            o721 o721Var2 = new o721(zk5Var, null);
            this.o = o721Var2;
            o721Var2.a(this);
            qx8Var.g(this.o);
            return;
        }
        if (obj != lxa0.J) {
            if (obj == lxa0.e) {
                ox8 ox8Var = this.s;
                if (ox8Var != null) {
                    ox8Var.j(zk5Var);
                    return;
                }
                o721 o721Var3 = new o721(zk5Var, null);
                this.s = o721Var3;
                o721Var3.a(this);
                qx8Var.g(this.s);
                return;
            }
            return;
        }
        o721 o721Var4 = this.p;
        if (o721Var4 != null) {
            qx8Var.o(o721Var4);
        }
        if (zk5Var == null) {
            this.p = null;
            return;
        }
        this.d.c();
        this.e.c();
        o721 o721Var5 = new o721(zk5Var, null);
        this.p = o721Var5;
        o721Var5.a(this);
        qx8Var.g(this.p);
    }

    @Override // defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((lpj0) arrayList.get(i)).a(), matrix);
                i++;
            }
        }
    }

    public final int[] g(int[] iArr) {
        o721 o721Var = this.p;
        if (o721Var != null) {
            Integer[] numArr = (Integer[]) o721Var.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.nix
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.b) {
            return;
        }
        Path path = this.f;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((lpj0) arrayList.get(i2)).a(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        int i3 = this.j;
        zw20 zw20Var = this.k;
        rdm0 rdm0Var = this.n;
        rdm0 rdm0Var2 = this.m;
        if (i3 == 1) {
            long jI = i();
            asa0 asa0Var = this.d;
            linearGradient = (LinearGradient) asa0Var.e(jI);
            if (linearGradient == null) {
                PointF pointF = (PointF) rdm0Var2.e();
                PointF pointF2 = (PointF) rdm0Var.e();
                yw20 yw20Var = (yw20) zw20Var.e();
                int[] iArrG = g(yw20Var.b);
                float[] fArr2 = yw20Var.a;
                if (iArrG.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrG[0], iArrG[0]};
                } else {
                    iArr2 = iArrG;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                asa0Var.i(jI, linearGradient);
            }
        } else {
            long jI2 = i();
            asa0 asa0Var2 = this.e;
            RadialGradient radialGradient = (RadialGradient) asa0Var2.e(jI2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) rdm0Var2.e();
                PointF pointF4 = (PointF) rdm0Var.e();
                yw20 yw20Var2 = (yw20) zw20Var.e();
                int[] iArrG2 = g(yw20Var2.b);
                float[] fArr3 = yw20Var2.a;
                if (iArrG2.length < 2) {
                    iArr = new int[]{iArrG2[0], iArrG2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrG2;
                }
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                asa0Var2.i(jI2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        p770 p770Var = this.g;
        p770Var.setShader(linearGradient);
        o721 o721Var = this.o;
        if (o721Var != null) {
            p770Var.setColorFilter((ColorFilter) o721Var.e());
        }
        ox8 ox8Var = this.s;
        if (ox8Var != null) {
            float fFloatValue = ((Float) ox8Var.e()).floatValue();
            if (fFloatValue == 0.0f) {
                p770Var.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                p770Var.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = ((Integer) this.l.e()).intValue() / 100.0f;
        p770Var.setAlpha(hcd0.c((int) (i * fIntValue)));
        if (dlxVar != null) {
            dlxVar.a((int) (fIntValue * 255.0f), p770Var);
        }
        canvas.drawPath(path, p770Var);
    }

    public final int i() {
        float f = this.m.d;
        float f2 = this.r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.n.d * f2);
        int iRound3 = Math.round(this.k.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
