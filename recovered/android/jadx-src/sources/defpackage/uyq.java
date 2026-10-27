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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uyq implements uom, nj5, ivt {
    public final String a;
    public final boolean b;
    public final sj5 c;
    public final n9w d = new n9w((Object) null);
    public final n9w e = new n9w((Object) null);
    public final Path f;
    public final tyt g;
    public final RectF h;
    public final ArrayList i;
    public final int j;
    public final syq k;
    public final pfe l;
    public final syq m;
    public final syq n;
    public fhe0 o;
    public fhe0 p;
    public final wcw q;
    public final int r;
    public rj5 s;
    public float t;

    public uyq(wcw wcwVar, dcw dcwVar, sj5 sj5Var, tyq tyqVar) {
        Path path = new Path();
        this.f = path;
        this.g = new tyt(1, (byte) 0);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = 0.0f;
        this.c = sj5Var;
        this.a = tyqVar.g;
        this.b = tyqVar.h;
        this.q = wcwVar;
        this.j = tyqVar.a;
        path.setFillType(tyqVar.b);
        this.r = (int) (dcwVar.b() / 32.0f);
        rj5 rj5VarA = tyqVar.c.a();
        this.k = (syq) rj5VarA;
        rj5VarA.a(this);
        sj5Var.g(rj5VarA);
        rj5 rj5VarA2 = tyqVar.d.a();
        this.l = (pfe) rj5VarA2;
        rj5VarA2.a(this);
        sj5Var.g(rj5VarA2);
        rj5 rj5VarA3 = tyqVar.e.a();
        this.m = (syq) rj5VarA3;
        rj5VarA3.a(this);
        sj5Var.g(rj5VarA3);
        rj5 rj5VarA4 = tyqVar.f.a();
        this.n = (syq) rj5VarA4;
        rj5VarA4.a(this);
        sj5Var.g(rj5VarA4);
        if (sj5Var.l() != null) {
            ffp ffpVarA = ((l51) sj5Var.l().b).a();
            this.s = ffpVarA;
            ffpVarA.a(this);
            sj5Var.g(this.s);
        }
    }

    @Override // defpackage.nj5
    public final void b() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            t4g t4gVar = (t4g) list2.get(i);
            if (t4gVar instanceof nb10) {
                this.i.add((nb10) t4gVar);
            }
        }
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        c8y.g(gvtVar, i, arrayList, gvtVar2, this);
    }

    @Override // defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        PointF pointF = fdw.a;
        if (obj == 4) {
            this.l.j(dloVar);
            return;
        }
        ColorFilter colorFilter = fdw.I;
        sj5 sj5Var = this.c;
        if (obj == colorFilter) {
            fhe0 fhe0Var = this.o;
            if (fhe0Var != null) {
                sj5Var.o(fhe0Var);
            }
            if (dloVar == null) {
                this.o = null;
                return;
            }
            fhe0 fhe0Var2 = new fhe0(dloVar, null);
            this.o = fhe0Var2;
            fhe0Var2.a(this);
            sj5Var.g(this.o);
            return;
        }
        if (obj != fdw.J) {
            if (obj == fdw.e) {
                rj5 rj5Var = this.s;
                if (rj5Var != null) {
                    rj5Var.j(dloVar);
                    return;
                }
                fhe0 fhe0Var3 = new fhe0(dloVar, null);
                this.s = fhe0Var3;
                fhe0Var3.a(this);
                sj5Var.g(this.s);
                return;
            }
            return;
        }
        fhe0 fhe0Var4 = this.p;
        if (fhe0Var4 != null) {
            sj5Var.o(fhe0Var4);
        }
        if (dloVar == null) {
            this.p = null;
            return;
        }
        this.d.a();
        this.e.a();
        fhe0 fhe0Var5 = new fhe0(dloVar, null);
        this.p = fhe0Var5;
        fhe0Var5.a(this);
        sj5Var.g(this.p);
    }

    @Override // defpackage.uom
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
                path.addPath(((nb10) arrayList.get(i)).a(), matrix);
                i++;
            }
        }
    }

    public final int[] g(int[] iArr) {
        fhe0 fhe0Var = this.p;
        if (fhe0Var != null) {
            Integer[] numArr = (Integer[]) fhe0Var.e();
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

    @Override // defpackage.t4g
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.uom
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
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
            path.addPath(((nb10) arrayList.get(i2)).a(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        int i3 = this.j;
        syq syqVar = this.k;
        syq syqVar2 = this.n;
        syq syqVar3 = this.m;
        if (i3 == 1) {
            long jI = i();
            n9w n9wVar = this.d;
            linearGradient = (LinearGradient) n9wVar.c(jI);
            if (linearGradient == null) {
                PointF pointF = (PointF) syqVar3.e();
                PointF pointF2 = (PointF) syqVar2.e();
                ryq ryqVar = (ryq) syqVar.e();
                int[] iArrG = g(ryqVar.b);
                float[] fArr2 = ryqVar.a;
                if (iArrG.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrG[0], iArrG[0]};
                } else {
                    iArr2 = iArrG;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                n9wVar.i(jI, linearGradient);
            }
        } else {
            long jI2 = i();
            n9w n9wVar2 = this.e;
            RadialGradient radialGradient = (RadialGradient) n9wVar2.c(jI2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) syqVar3.e();
                PointF pointF4 = (PointF) syqVar2.e();
                ryq ryqVar2 = (ryq) syqVar.e();
                int[] iArrG2 = g(ryqVar2.b);
                float[] fArr3 = ryqVar2.a;
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
                n9wVar2.i(jI2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        tyt tytVar = this.g;
        tytVar.setShader(linearGradient);
        fhe0 fhe0Var = this.o;
        if (fhe0Var != null) {
            tytVar.setColorFilter((ColorFilter) fhe0Var.e());
        }
        rj5 rj5Var = this.s;
        if (rj5Var != null) {
            float fFloatValue = ((Float) rj5Var.e()).floatValue();
            if (fFloatValue == 0.0f) {
                tytVar.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                tytVar.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = ((Integer) this.l.e()).intValue() / 100.0f;
        tytVar.setAlpha(c8y.c((int) (i * fIntValue)));
        if (xpmVar != null) {
            xpmVar.a((int) (fIntValue * 255.0f), tytVar);
        }
        canvas.drawPath(path, tytVar);
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
